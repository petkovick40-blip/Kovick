package r4;

import Q4.AbstractC1200h;
import com.google.errorprone.annotations.RestrictedInheritance;
import java.util.HashMap;
import s4.InterfaceC3858a;
import x4.InterfaceC4405E;

/* JADX INFO: renamed from: r4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@RestrictedInheritance(allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
@InterfaceC4405E
public class C3653g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3620E f73335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3620E f73336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f73337c;

    static {
        C3656h0 c3656h0 = new C3656h0();
        c3656h0.f73343a = "com.google.android.gms";
        c3656h0.f73344b = 204200000L;
        AbstractBinderC3634T abstractBinderC3634T = C3636V.f73251d;
        c3656h0.c(AbstractC1200h.Q(abstractBinderC3634T.J0(), C3636V.f73249b.J0()));
        AbstractBinderC3634T abstractBinderC3634T2 = C3636V.f73250c;
        c3656h0.b(AbstractC1200h.Q(abstractBinderC3634T2.J0(), C3636V.f73248a.J0()));
        f73335a = c3656h0.e();
        C3656h0 c3656h02 = new C3656h0();
        c3656h02.f73343a = "com.android.vending";
        c3656h02.f73344b = 82240000L;
        c3656h02.c(AbstractC1200h.P(abstractBinderC3634T.J0()));
        c3656h02.b(AbstractC1200h.P(abstractBinderC3634T2.J0()));
        f73336b = c3656h02.e();
        f73337c = new HashMap();
    }
}
