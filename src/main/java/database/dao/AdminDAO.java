package database.dao;

import database.DbConnection;
import model.Admin;

import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AdminDAO {
    public boolean updateAccount(DbConnection connectDB, Admin admin) {
        String sql = "UPDATE account_admin SET id_role_admin=?,id_status_acc=?,passwordAD=?,time_change_pass=CURRENT_TIMESTAMP WHERE username=?";
        PreparedStatement preState = connectDB.getPreparedStatement(sql);
        try {
            preState.setInt(1, admin.getId_role_admin());
            preState.setInt(2, admin.getId_status_acc());
            preState.setString(3, admin.getPassAD());
            preState.setString(4, admin.getUsername());
            int row = preState.executeUpdate();
            if (row > 0) return true;
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return false;
    }
}
