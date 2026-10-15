package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class C0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4486E f83827X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final D0 f83828Y;

    public C0(C4486E c4486e, D0 d02) {
        this.f83827X = c4486e;
        this.f83828Y = d02;
    }

    public D0 V() {
        return this.f83828Y;
    }

    public C4486E W() {
        return this.f83827X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83827X, this.f83828Y});
    }
}
