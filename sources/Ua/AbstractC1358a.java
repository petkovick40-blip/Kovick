package Ua;

import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Ua.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@H0
public abstract class AbstractC1358a<T> extends U0 implements M0, InterfaceC3177f<T>, T {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f22514Z;

    public AbstractC1358a(@Cf.l InterfaceC3181j interfaceC3181j, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            Z0((M0) interfaceC3181j.a(M0.f22439C));
        }
        this.f22514Z = interfaceC3181j.F0(this);
    }

    public static /* synthetic */ void L1() {
    }

    public void K1(@Cf.m Object obj) {
        j0(obj);
    }

    @Override // Ua.T
    @Cf.l
    public InterfaceC3181j M() {
        return this.f22514Z;
    }

    public void M1(@Cf.l Throwable th, boolean z10) {
    }

    public void N1(T t10) {
    }

    public final <R> void O1(@Cf.l V v10, R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar) {
        v10.j(pVar, r10, this);
    }

    @Override // Ua.U0
    public final void Y0(@Cf.l Throwable th) {
        P.b(this.f22514Z, th);
    }

    @Override // Ua.U0, Ua.M0
    public boolean e() {
        return super.e();
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public final InterfaceC3181j getContext() {
        return this.f22514Z;
    }

    @Override // Ua.U0
    @Cf.l
    public String l1() {
        return Y.a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ua.U0
    public final void t1(@Cf.m Object obj) {
        if (!(obj instanceof D)) {
            N1(obj);
        } else {
            D d10 = (D) obj;
            M1(d10.f22417a, d10.a());
        }
    }

    @Override // la.InterfaceC3177f
    public final void u(@Cf.l Object obj) {
        Object objJ1 = j1(J.d(obj, null, 1, null));
        if (objJ1 == V0.f22485b) {
            return;
        }
        K1(objJ1);
    }

    @Override // Ua.U0
    @Cf.l
    public String w0() {
        return Y.a(this) + " was cancelled";
    }
}
