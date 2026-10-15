package Qf;

import Lf.i;
import Lf.t;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f18044a = 1599296841;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f18045b = "android.app.IActivityManager";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f18046c = "activity";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f18047d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f18048e;

    public static boolean a(String str) {
        IBinder iBinderC = c();
        if (iBinderC == null) {
            f18048e = false;
            return false;
        }
        i.U(iBinderC, str);
        f18048e = true;
        return true;
    }

    public static boolean b() {
        return f18048e;
    }

    public static IBinder c() {
        IBinder iBinderA = t.a("activity");
        if (iBinderA == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(f18045b);
            parcelObtain.writeInt(2);
            iBinderA.transact(f18044a, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            IBinder strongBinder = parcelObtain2.readStrongBinder();
            if (strongBinder != null) {
                return strongBinder;
            }
        } finally {
            try {
            } finally {
            }
        }
        return null;
    }
}
