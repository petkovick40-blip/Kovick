package Lf;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public class s {
    public static String a(String str) throws RemoteException {
        return i.b0().s2(str, null);
    }

    public static String b(String str, String str2) throws RemoteException {
        return i.b0().s2(str, str2);
    }

    public static boolean c(String str, boolean z10) throws RemoteException {
        return Boolean.parseBoolean(i.b0().s2(str, Boolean.toString(z10)));
    }

    public static int d(String str, int i10) throws RemoteException {
        return Integer.decode(i.b0().s2(str, Integer.toString(i10))).intValue();
    }

    public static long e(String str, long j10) throws RemoteException {
        return Long.decode(i.b0().s2(str, Long.toString(j10))).longValue();
    }

    public static void f(String str, String str2) throws RemoteException {
        i.b0().x1(str, str2);
    }
}
