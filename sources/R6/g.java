package R6;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f19202a = "ji_bluetooth_ota_preferences";

    public static String a() {
        return f19202a;
    }

    public static SharedPreferences b(Context context) {
        return context.getSharedPreferences(f19202a, 0);
    }

    public static void c(Context context, String str, boolean z10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(f19202a, 0).edit();
        editorEdit.putBoolean(str, z10);
        editorEdit.apply();
    }

    public static void d(Context context, String str, int i10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(f19202a, 0).edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
    }

    public static void e(Context context, String str, long j10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(f19202a, 0).edit();
        editorEdit.putLong(str, j10);
        editorEdit.apply();
    }

    public static void f(Context context, String str, Set<String> set) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(f19202a, 0).edit();
        editorEdit.putStringSet(str, set);
        editorEdit.apply();
    }

    public static void g(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(f19202a, 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static void h(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(f19202a, 0).edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public void i(String str) {
        f19202a = str;
    }
}
