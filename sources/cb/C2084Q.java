package cb;

import Ua.AbstractC1358a;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: cb.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2084Q<T> extends AbstractC1358a<T> implements oa.e {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC3177f<T> f44520V1;

    /* JADX WARN: Multi-variable type inference failed */
    public C2084Q(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        super(interfaceC3181j, true, true);
        this.f44520V1 = interfaceC3177f;
    }

    @Override // Ua.AbstractC1358a
    public void K1(@Cf.m Object obj) {
        InterfaceC3177f<T> interfaceC3177f = this.f44520V1;
        interfaceC3177f.u(Ua.J.a(obj, interfaceC3177f));
    }

    @Override // oa.e
    @Cf.m
    public final StackTraceElement L() {
        return null;
    }

    @Override // Ua.U0
    public final boolean c1() {
        return true;
    }

    @Override // Ua.U0
    public void j0(@Cf.m Object obj) {
        C2105n.e(na.c.e(this.f44520V1), Ua.J.a(obj, this.f44520V1), null, 2, null);
    }

    @Override // oa.e
    @Cf.m
    public final oa.e k() {
        InterfaceC3177f<T> interfaceC3177f = this.f44520V1;
        if (interfaceC3177f instanceof oa.e) {
            return (oa.e) interfaceC3177f;
        }
        return null;
    }
}
