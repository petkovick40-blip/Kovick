package t4;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import h.O;
import s4.InterfaceC3858a;
import u4.C4151k;
import u4.C4161p;
import x4.C4457z;

/* JADX INFO: renamed from: t4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4052q {
    @O
    public static AbstractC4051p<Status> a() {
        C4161p c4161p = new C4161p(Looper.getMainLooper());
        c4161p.f();
        return c4161p;
    }

    @O
    public static <R extends InterfaceC4057v> AbstractC4051p<R> b(@O R r10) {
        C4457z.s(r10, "Result must not be null");
        C4457z.b(r10.M().f48665X == 16, "Status code must be CommonStatusCodes.CANCELED");
        C4031G c4031g = new C4031G(r10);
        c4031g.f();
        return c4031g;
    }

    @O
    @InterfaceC3858a
    public static <R extends InterfaceC4057v> AbstractC4051p<R> c(@O R r10, @O AbstractC4047l abstractC4047l) {
        C4457z.s(r10, "Result must not be null");
        C4457z.b(!r10.M().w(), "Status code must not be SUCCESS");
        C4032H c4032h = new C4032H(abstractC4047l, r10);
        c4032h.o(r10);
        return c4032h;
    }

    @O
    public static <R extends InterfaceC4057v> AbstractC4050o<R> d(@O R r10) {
        C4457z.s(r10, "Result must not be null");
        C4033I c4033i = new C4033I(null);
        c4033i.o(r10);
        return new C4151k(c4033i);
    }

    @O
    @InterfaceC3858a
    public static <R extends InterfaceC4057v> AbstractC4050o<R> e(@O R r10, @O AbstractC4047l abstractC4047l) {
        C4457z.s(r10, "Result must not be null");
        C4033I c4033i = new C4033I(abstractC4047l);
        c4033i.o(r10);
        return new C4151k(c4033i);
    }

    @O
    public static AbstractC4051p<Status> f(@O Status status) {
        C4457z.s(status, "Result must not be null");
        C4161p c4161p = new C4161p(Looper.getMainLooper());
        c4161p.o(status);
        return c4161p;
    }

    @O
    @InterfaceC3858a
    public static AbstractC4051p<Status> g(@O Status status, @O AbstractC4047l abstractC4047l) {
        C4457z.s(status, "Result must not be null");
        C4161p c4161p = new C4161p(abstractC4047l);
        c4161p.o(status);
        return c4161p;
    }
}
