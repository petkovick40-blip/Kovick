package h4;

import a4.InterfaceC1661e;
import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import i4.y;
import j4.InterfaceC2902d;
import java.util.concurrent.Executor;
import k4.InterfaceC2982b;

/* JADX INFO: renamed from: h4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2753d implements InterfaceC1956g<C2752c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Executor> f59551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC1661e> f59552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<y> f59553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2902d> f59554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2982b> f59555e;

    public C2753d(InterfaceC1917c<Executor> interfaceC1917c, InterfaceC1917c<InterfaceC1661e> interfaceC1917c2, InterfaceC1917c<y> interfaceC1917c3, InterfaceC1917c<InterfaceC2902d> interfaceC1917c4, InterfaceC1917c<InterfaceC2982b> interfaceC1917c5) {
        this.f59551a = interfaceC1917c;
        this.f59552b = interfaceC1917c2;
        this.f59553c = interfaceC1917c3;
        this.f59554d = interfaceC1917c4;
        this.f59555e = interfaceC1917c5;
    }

    public static C2753d a(InterfaceC1917c<Executor> interfaceC1917c, InterfaceC1917c<InterfaceC1661e> interfaceC1917c2, InterfaceC1917c<y> interfaceC1917c3, InterfaceC1917c<InterfaceC2902d> interfaceC1917c4, InterfaceC1917c<InterfaceC2982b> interfaceC1917c5) {
        return new C2753d(interfaceC1917c, interfaceC1917c2, interfaceC1917c3, interfaceC1917c4, interfaceC1917c5);
    }

    public static C2752c c(Executor executor, InterfaceC1661e interfaceC1661e, y yVar, InterfaceC2902d interfaceC2902d, InterfaceC2982b interfaceC2982b) {
        return new C2752c(executor, interfaceC1661e, yVar, interfaceC2902d, interfaceC2982b);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C2752c get() {
        return new C2752c(this.f59551a.get(), this.f59552b.get(), this.f59553c.get(), this.f59554d.get(), this.f59555e.get());
    }
}
