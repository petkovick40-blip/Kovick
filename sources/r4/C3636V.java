package r4;

import K4.C1007a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import h6.InterfaceC2765b;
import java.security.MessageDigest;
import java.util.concurrent.Callable;
import x4.AbstractBinderC4452w0;
import x4.C4457z;
import x4.InterfaceC4454x0;

/* JADX INFO: renamed from: r4.V, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2765b
public final class C3636V {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile InterfaceC4454x0 f73252e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Context f73254g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractBinderC3634T f73248a = new BinderC3628M(AbstractBinderC3632Q.h("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractBinderC3634T f73249b = new BinderC3629N(AbstractBinderC3632Q.h("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractBinderC3634T f73250c = new BinderC3630O(AbstractBinderC3632Q.h("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractBinderC3634T f73251d = new BinderC3631P(AbstractBinderC3632Q.h("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f73253f = new Object();

    public static C3652f0 a(String str, AbstractBinderC3632Q abstractBinderC3632Q, boolean z10, boolean z11) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return h(str, abstractBinderC3632Q, z10, z11);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static C3652f0 b(String str, boolean z10, boolean z11, boolean z12) {
        return i(str, z10, false, false, true);
    }

    public static C3652f0 c(String str, boolean z10, boolean z11, boolean z12) {
        return i(str, z10, false, false, false);
    }

    public static /* synthetic */ String d(boolean z10, String str, AbstractBinderC3632Q abstractBinderC3632Q) throws Exception {
        String str2 = (z10 || !h(str, abstractBinderC3632Q, true, false).f73331a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = C1007a.b("SHA-256");
        C4457z.r(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, K4.n.a(messageDigestB.digest(abstractBinderC3632Q.J0())), Boolean.valueOf(z10), "12451000.false");
    }

    public static synchronized void e(Context context) {
        if (f73254g != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f73254g = context.getApplicationContext();
        }
    }

    public static boolean f() {
        boolean Z10;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                j();
                Z10 = f73252e.Z();
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.a e10) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            Z10 = false;
        }
        return Z10;
    }

    public static boolean g() {
        boolean zE0;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                j();
                zE0 = f73252e.e0();
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.a e10) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            zE0 = false;
        }
        return zE0;
    }

    public static C3652f0 h(final String str, final AbstractBinderC3632Q abstractBinderC3632Q, final boolean z10, boolean z11) {
        try {
            j();
            C4457z.r(f73254g);
            try {
                return f73252e.m(new C3642a0(str, abstractBinderC3632Q, z10, z11), N4.f.J0(f73254g.getPackageManager())) ? C3652f0.b() : new C3648d0(new Callable() { // from class: r4.L
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return C3636V.d(z10, str, abstractBinderC3632Q);
                    }
                }, null);
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return C3652f0.d("module call", e10);
            }
        } catch (DynamiteModule.a e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return C3652f0.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [N4.d, android.os.IBinder] */
    public static C3652f0 i(String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        C3652f0 c3652f0D;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            C4457z.r(f73254g);
            try {
                j();
                C3637W c3637w = new C3637W(str, z10, false, N4.f.J0(f73254g), false, true);
                try {
                    C3639Y c3639yR = z13 ? f73252e.R(c3637w) : f73252e.S1(c3637w);
                    if (c3639yR.f73262X) {
                        c3652f0D = C3652f0.f(C3626K.a(c3639yR.f73261V1));
                    } else {
                        String str2 = c3639yR.f73263Y;
                        PackageManager.NameNotFoundException nameNotFoundException = C3654g0.a(c3639yR.f73264Z) == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (str2 == null) {
                            str2 = "error checking package certificate";
                        }
                        c3652f0D = C3652f0.g(C3626K.a(c3639yR.f73261V1), C3654g0.a(c3639yR.f73264Z), str2, nameNotFoundException);
                    }
                } catch (RemoteException e10) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                    c3652f0D = C3652f0.d("module call", e10);
                }
            } catch (DynamiteModule.a e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                c3652f0D = C3652f0.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return c3652f0D;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    public static void j() throws DynamiteModule.a {
        if (f73252e != null) {
            return;
        }
        C4457z.r(f73254g);
        synchronized (f73253f) {
            try {
                if (f73252e == null) {
                    f73252e = AbstractBinderC4452w0.g(DynamiteModule.e(f73254g, DynamiteModule.f48919j, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
