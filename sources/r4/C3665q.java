package r4;

import android.content.Context;
import android.util.Log;
import com.google.errorprone.annotations.RestrictedInheritance;
import h.m0;
import h6.InterfaceC2765b;
import s4.InterfaceC3858a;
import x4.C4457z;
import x4.InterfaceC4405E;

/* JADX INFO: renamed from: r4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC2765b
@RestrictedInheritance(allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
@InterfaceC4405E
public class C3665q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public static C3622G f73373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @m0
    @h.Q
    public static volatile C3621F f73374b;

    public static C3622G c(Context context) {
        C3622G c3622g;
        synchronized (C3665q.class) {
            try {
                if (f73373a == null) {
                    f73373a = new C3622G(context);
                }
                c3622g = f73373a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3622g;
    }

    @h.O
    @InterfaceC3858a
    @InterfaceC4405E
    public C3666r a(@h.O Context context, @h.O String str) {
        boolean zK = C3661m.k(context);
        c(context);
        if (!C3636V.f()) {
            throw new C3623H();
        }
        String strConcat = String.valueOf(str).concat(true != zK ? "-0" : "-1");
        if (f73374b != null && f73374b.f73238a.equals(strConcat)) {
            return f73374b.f73239b;
        }
        c(context);
        C3652f0 c3652f0I = C3636V.i(str, zK, false, false, false);
        if (c3652f0I.f73331a) {
            f73374b = new C3621F(strConcat, C3666r.d(str, c3652f0I.f73334d));
            return f73374b.f73239b;
        }
        C4457z.r(c3652f0I.f73332b);
        return C3666r.a(str, c3652f0I.f73332b, c3652f0I.f73333c);
    }

    @h.O
    @InterfaceC3858a
    @InterfaceC4405E
    public C3666r b(@h.O Context context, @h.O String str) {
        try {
            C3666r c3666rA = a(context, str);
            c3666rA.b();
            return c3666rA;
        } catch (SecurityException e10) {
            C3666r c3666rA2 = a(context, str);
            if (!c3666rA2.f73376b) {
                return c3666rA2;
            }
            Log.e("PkgSignatureVerifier", "Got flaky result during package signature verification", e10);
            return c3666rA2;
        }
    }
}
