package ab;

import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class z<T> implements InterfaceC3177f<T>, oa.e {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<T> f36549X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f36550Y;

    /* JADX WARN: Multi-variable type inference failed */
    public z(@Cf.l InterfaceC3177f<? super T> interfaceC3177f, @Cf.l InterfaceC3181j interfaceC3181j) {
        this.f36549X = interfaceC3177f;
        this.f36550Y = interfaceC3181j;
    }

    @Override // oa.e
    @Cf.m
    public StackTraceElement L() {
        return null;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return this.f36550Y;
    }

    @Override // oa.e
    @Cf.m
    public oa.e k() {
        InterfaceC3177f<T> interfaceC3177f = this.f36549X;
        if (interfaceC3177f instanceof oa.e) {
            return (oa.e) interfaceC3177f;
        }
        return null;
    }

    @Override // la.InterfaceC3177f
    public void u(@Cf.l Object obj) {
        this.f36549X.u(obj);
    }
}
