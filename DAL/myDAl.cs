using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
namespace WebApplication9.DAL
{
	
	public class myDAl
	{

		private static readonly string connectionString1 = System.Configuration.ConfigurationManager.ConnectionStrings["SqlConnectionString"].ConnectionString;
		//private readonly object fullname;

		public myDAl()    
		{ }
		public void myfunc(string n,string un,string eMail,string phno,string pword,string repword)
		{
			DataSet ds=new DataSet();
			SqlConnection con = new SqlConnection(connectionString1);
			
			con.Open();
			try
			{
				
				SqlCommand sqlCmd = new SqlCommand("addinaccount", con);
				sqlCmd.CommandType = CommandType.StoredProcedure;
				
				
	
				 sqlCmd.Parameters.AddWithValue("@Name",n);
			

				sqlCmd.Parameters.AddWithValue("@uname",un);
				sqlCmd.Parameters.AddWithValue("@Email", eMail);
				sqlCmd.Parameters.AddWithValue("@Pno", phno);
				sqlCmd.Parameters.AddWithValue("@Password", pword);
				sqlCmd.Parameters.AddWithValue("@Repeart_password", repword);


				using (SqlDataAdapter da=new SqlDataAdapter(sqlCmd))
				{
					//sqlCmd.ExecuteNonQuery();
					da.Fill(ds);
				}
			}
			catch (SqlException ex)
			{
				Console.WriteLine("SQL ERROR" + ex.Message.ToString());
			}
			finally
			{
				con.Close();
			}
		}

		

	}
}