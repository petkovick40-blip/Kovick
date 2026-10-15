package x4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import s4.InterfaceC3858a;
import t4.AbstractC4051p;
import t4.C4056u;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: x4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C4455y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC4425i0 f83665a = new C4417e0();

    /* JADX INFO: renamed from: x4.y$a */
    @InterfaceC3858a
    public interface a<R extends InterfaceC4057v, T> {
        @InterfaceC3858a
        @h.Q
        T a(@h.O R r10);
    }

    @h.O
    @InterfaceC3858a
    public static <R extends InterfaceC4057v, T extends C4056u<R>> AbstractC1597m<T> a(@h.O AbstractC4051p<R> abstractC4051p, @h.O T t10) {
        return b(abstractC4051p, new C4421g0(t10));
    }

    @h.O
    @InterfaceC3858a
    public static <R extends InterfaceC4057v, T> AbstractC1597m<T> b(@h.O AbstractC4051p<R> abstractC4051p, @h.O a<R, T> aVar) {
        InterfaceC4425i0 interfaceC4425i0 = f83665a;
        C1598n c1598n = new C1598n();
        abstractC4051p.c(new C4419f0(abstractC4051p, c1598n, aVar, interfaceC4425i0));
        return c1598n.f26867a;
    }

    @h.O
    @InterfaceC3858a
    public static <R extends InterfaceC4057v> AbstractC1597m<Void> c(@h.O AbstractC4051p<R> abstractC4051p) {
        return b(abstractC4051p, new C4423h0());
    }
}
