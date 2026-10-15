package p1;

import h.InterfaceC2711D;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@D
public class G extends C<F> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<B> f70953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public final X f70954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f70955i;

    /* JADX WARN: Illegal instructions before constructor call */
    public G(@Cf.l X x10, @InterfaceC2711D int i10, @InterfaceC2711D int i11) {
        Ba.L.q(x10, "provider");
        W wD = x10.d(J.class);
        Ba.L.h(wD, "getNavigator(clazz.java)");
        super(wD, i10);
        this.f70954h = x10;
        this.f70955i = i11;
        this.f70953g = new ArrayList();
    }

    public final void j(@Cf.l B b10) {
        Ba.L.q(b10, "destination");
        this.f70953g.add(b10);
    }

    @Override // p1.C
    @Cf.l
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public F c() {
        F f10 = (F) super.c();
        f10.e0(this.f70953g);
        int i10 = this.f70955i;
        if (i10 == 0) {
            throw new IllegalStateException("You must set a startDestination");
        }
        f10.l0(i10);
        return f10;
    }

    public final <D extends B> void l(@Cf.l C<? extends D> c10) {
        Ba.L.q(c10, "navDestination");
        this.f70953g.add(c10.c());
    }

    @Cf.l
    public final X m() {
        return this.f70954h;
    }

    public final void n(@Cf.l B b10) {
        Ba.L.q(b10, "$this$unaryPlus");
        j(b10);
    }
}
