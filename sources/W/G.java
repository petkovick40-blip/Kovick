package W;

import U.C1342j;
import android.content.Context;
import android.os.Binder;
import android.os.Process;
import h.Q;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import s0.n;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f23643a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f23644b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f23645c = -2;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface a {
    }

    public static int a(@h.O Context context, @h.O String str) {
        return c(context, str, Binder.getCallingPid(), Binder.getCallingUid(), Binder.getCallingPid() == Process.myPid() ? context.getPackageName() : null);
    }

    public static int b(@h.O Context context, @h.O String str, @Q String str2) {
        if (Binder.getCallingPid() == Process.myPid()) {
            return -1;
        }
        return c(context, str, Binder.getCallingPid(), Binder.getCallingUid(), str2);
    }

    public static int c(@h.O Context context, @h.O String str, int i10, int i11, @Q String str2) {
        if (context.checkPermission(str, i10, i11) == -1) {
            return -1;
        }
        String strD = C1342j.b.d(str);
        if (strD == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i11);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return ((Process.myUid() != i11 || !n.a.a(context.getPackageName(), str2)) ? C1342j.e(context, strD, str2) : C1342j.a(context, i11, strD, str2)) == 0 ? 0 : -2;
    }

    public static int d(@h.O Context context, @h.O String str) {
        return c(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
