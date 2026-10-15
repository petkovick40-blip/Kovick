package i4;

import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import j4.InterfaceC2902d;
import java.util.concurrent.Executor;
import k4.InterfaceC2982b;

/* JADX INFO: loaded from: classes.dex */
public final class x implements InterfaceC1956g<w> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Executor> f60655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2902d> f60656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<y> f60657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2982b> f60658d;

    public x(InterfaceC1917c<Executor> interfaceC1917c, InterfaceC1917c<InterfaceC2902d> interfaceC1917c2, InterfaceC1917c<y> interfaceC1917c3, InterfaceC1917c<InterfaceC2982b> interfaceC1917c4) {
        this.f60655a = interfaceC1917c;
        this.f60656b = interfaceC1917c2;
        this.f60657c = interfaceC1917c3;
        this.f60658d = interfaceC1917c4;
    }

    public static x a(InterfaceC1917c<Executor> interfaceC1917c, InterfaceC1917c<InterfaceC2902d> interfaceC1917c2, InterfaceC1917c<y> interfaceC1917c3, InterfaceC1917c<InterfaceC2982b> interfaceC1917c4) {
        return new x(interfaceC1917c, interfaceC1917c2, interfaceC1917c3, interfaceC1917c4);
    }

    public static w c(Executor executor, InterfaceC2902d interfaceC2902d, y yVar, InterfaceC2982b interfaceC2982b) {
        return new w(executor, interfaceC2902d, yVar, interfaceC2982b);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return new w(this.f60655a.get(), this.f60656b.get(), this.f60657c.get(), this.f60658d.get());
    }
}
