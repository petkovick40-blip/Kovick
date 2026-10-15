package u4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import s4.InterfaceC3858a;
import x4.C4412c;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class r {
    @InterfaceC3858a
    public static void a(@h.O Status status, @h.O C1598n<Void> c1598n) {
        b(status, null, c1598n);
    }

    @InterfaceC3858a
    public static <ResultT> void b(@h.O Status status, @h.Q ResultT resultt, @h.O C1598n<ResultT> c1598n) {
        if (status.w()) {
            c1598n.c(resultt);
        } else {
            c1598n.b(C4412c.a(status));
        }
    }

    @h.O
    @InterfaceC3858a
    @Deprecated
    public static AbstractC1597m<Void> c(@h.O AbstractC1597m<Boolean> abstractC1597m) {
        return abstractC1597m.m(new E0());
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    public static <ResultT> boolean d(@h.O Status status, @h.Q ResultT resultt, @h.O C1598n<ResultT> c1598n) {
        return status.w() ? c1598n.e(resultt) : c1598n.d(C4412c.a(status));
    }
}
