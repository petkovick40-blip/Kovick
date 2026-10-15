package r4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import com.google.errorprone.annotations.RestrictedInheritance;
import h6.InterfaceC2765b;
import java.util.Set;
import javax.annotation.Nullable;
import s4.InterfaceC3858a;
import x4.C4457z;
import x4.InterfaceC4405E;

/* JADX INFO: renamed from: r4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC2765b
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
@InterfaceC4405E
public class C3662n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public static C3662n f73369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    public static volatile Set f73370d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f73371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f73372b;

    public C3662n(@h.O Context context) {
        this.f73371a = context.getApplicationContext();
    }

    @h.O
    @InterfaceC3858a
    public static C3662n a(@h.O Context context) {
        C4457z.r(context);
        synchronized (C3662n.class) {
            try {
                if (f73369c == null) {
                    C3636V.e(context);
                    f73369c = new C3662n(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f73369c;
    }

    @Nullable
    public static final AbstractBinderC3632Q e(PackageInfo packageInfo, AbstractBinderC3632Q... abstractBinderC3632QArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            BinderC3633S binderC3633S = new BinderC3633S(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < abstractBinderC3632QArr.length; i10++) {
                if (abstractBinderC3632QArr[i10].equals(binderC3633S)) {
                    return abstractBinderC3632QArr[i10];
                }
            }
        }
        return null;
    }

    public static final boolean f(@h.O PackageInfo packageInfo, boolean z10) {
        PackageInfo packageInfo2;
        if (!z10) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z10 ? e(packageInfo2, C3635U.f73247a) : e(packageInfo2, C3635U.f73247a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3858a
    public boolean b(@h.O PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (f(packageInfo, false)) {
            return true;
        }
        if (f(packageInfo, true)) {
            if (C3661m.k(this.f73371a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public boolean c(@Nullable String str) {
        C3652f0 c3652f0G = g(str, false, false);
        c3652f0G.e();
        return c3652f0G.f73331a;
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public boolean d(int i10) {
        C3652f0 c3652f0C;
        int length;
        String[] packagesForUid = this.f73371a.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            c3652f0C = null;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    C4457z.r(c3652f0C);
                    break;
                }
                c3652f0C = g(packagesForUid[i11], false, false);
                if (c3652f0C.f73331a) {
                    break;
                }
                i11++;
            }
        } else {
            c3652f0C = C3652f0.c("no pkgs");
        }
        c3652f0C.e();
        return c3652f0C.f73331a;
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    public final C3652f0 g(@Nullable String str, boolean z10, boolean z11) {
        C3652f0 c3652f0C;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return C3652f0.c("null pkg");
        }
        if (str.equals(this.f73372b)) {
            return C3652f0.b();
        }
        if (C3636V.g()) {
            c3652f0C = C3636V.i(str, C3661m.k(this.f73371a), false, false, true);
        } else {
            try {
                PackageInfo packageInfo = this.f73371a.getPackageManager().getPackageInfo(str, 64);
                boolean zK = C3661m.k(this.f73371a);
                if (packageInfo == null) {
                    c3652f0C = C3652f0.c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        c3652f0C = C3652f0.c("single cert required");
                    } else {
                        BinderC3633S binderC3633S = new BinderC3633S(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        C3652f0 c3652f0A = C3636V.a(str2, binderC3633S, zK, false);
                        c3652f0C = (!c3652f0A.f73331a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !C3636V.a(str2, binderC3633S, false, true).f73331a) ? c3652f0A : C3652f0.c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e10) {
                return C3652f0.d("no pkg ".concat(str), e10);
            }
        }
        if (c3652f0C.f73331a) {
            this.f73372b = str;
        }
        return c3652f0C;
    }
}
