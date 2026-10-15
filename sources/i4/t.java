package i4;

import a4.InterfaceC1661e;
import android.content.Context;
import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import j4.InterfaceC2901c;
import j4.InterfaceC2902d;
import java.util.concurrent.Executor;
import k4.InterfaceC2982b;
import l4.InterfaceC3151a;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC1956g<s> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Context> f60640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC1661e> f60641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2902d> f60642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1917c<y> f60643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1917c<Executor> f60644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2982b> f60645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f60646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f60647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2901c> f60648i;

    public t(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<InterfaceC1661e> interfaceC1917c2, InterfaceC1917c<InterfaceC2902d> interfaceC1917c3, InterfaceC1917c<y> interfaceC1917c4, InterfaceC1917c<Executor> interfaceC1917c5, InterfaceC1917c<InterfaceC2982b> interfaceC1917c6, InterfaceC1917c<InterfaceC3151a> interfaceC1917c7, InterfaceC1917c<InterfaceC3151a> interfaceC1917c8, InterfaceC1917c<InterfaceC2901c> interfaceC1917c9) {
        this.f60640a = interfaceC1917c;
        this.f60641b = interfaceC1917c2;
        this.f60642c = interfaceC1917c3;
        this.f60643d = interfaceC1917c4;
        this.f60644e = interfaceC1917c5;
        this.f60645f = interfaceC1917c6;
        this.f60646g = interfaceC1917c7;
        this.f60647h = interfaceC1917c8;
        this.f60648i = interfaceC1917c9;
    }

    public static t a(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<InterfaceC1661e> interfaceC1917c2, InterfaceC1917c<InterfaceC2902d> interfaceC1917c3, InterfaceC1917c<y> interfaceC1917c4, InterfaceC1917c<Executor> interfaceC1917c5, InterfaceC1917c<InterfaceC2982b> interfaceC1917c6, InterfaceC1917c<InterfaceC3151a> interfaceC1917c7, InterfaceC1917c<InterfaceC3151a> interfaceC1917c8, InterfaceC1917c<InterfaceC2901c> interfaceC1917c9) {
        return new t(interfaceC1917c, interfaceC1917c2, interfaceC1917c3, interfaceC1917c4, interfaceC1917c5, interfaceC1917c6, interfaceC1917c7, interfaceC1917c8, interfaceC1917c9);
    }

    public static s c(Context context, InterfaceC1661e interfaceC1661e, InterfaceC2902d interfaceC2902d, y yVar, Executor executor, InterfaceC2982b interfaceC2982b, InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2, InterfaceC2901c interfaceC2901c) {
        return new s(context, interfaceC1661e, interfaceC2902d, yVar, executor, interfaceC2982b, interfaceC3151a, interfaceC3151a2, interfaceC2901c);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return new s(this.f60640a.get(), this.f60641b.get(), this.f60642c.get(), this.f60643d.get(), this.f60644e.get(), this.f60645f.get(), this.f60646g.get(), this.f60647h.get(), this.f60648i.get());
    }
}
