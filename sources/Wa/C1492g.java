package Wa;

import Ba.s0;
import Ua.AbstractC1358a;
import Ua.M0;
import Ua.N0;
import Ua.P;
import Ua.U0;
import Wa.H;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Wa.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n705#2,2:203\n705#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"})
public class C1492g<E> extends AbstractC1358a<P0> implements E<E>, InterfaceC1489d<E> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1489d<E> f24108V1;

    public C1492g(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC1489d<E> interfaceC1489d, boolean z10) {
        super(interfaceC3181j, false, z10);
        this.f24108V1 = interfaceC1489d;
        Z0((M0) interfaceC3181j.a(M0.f22439C));
    }

    @Override // Wa.H
    @Cf.l
    public fb.i<E, H<E>> G() {
        return this.f24108V1.G();
    }

    @Override // Wa.H
    public boolean J(@Cf.m Throwable th) {
        boolean zJ = this.f24108V1.J(th);
        start();
        return zJ;
    }

    @Override // Ua.AbstractC1358a
    public void M1(@Cf.l Throwable th, boolean z10) {
        if (this.f24108V1.J(th) || z10) {
            return;
        }
        P.b(this.f22514Z, th);
    }

    @Cf.l
    public final InterfaceC1489d<E> P1() {
        return this.f24108V1;
    }

    @Override // Ua.AbstractC1358a
    /* JADX INFO: renamed from: Q1, reason: merged with bridge method [inline-methods] */
    public void N1(@Cf.l P0 p02) {
        H.a.a(this.f24108V1, null, 1, null);
    }

    @Cf.l
    public G<E> R() {
        return this.f24108V1.R();
    }

    @Override // Wa.H
    public void S(@Cf.l Aa.l<? super Throwable, P0> lVar) {
        this.f24108V1.S(lVar);
    }

    @Override // Wa.H
    @Cf.l
    public Object W(E e10) {
        return this.f24108V1.W(e10);
    }

    @Override // Wa.H
    public boolean X() {
        return this.f24108V1.X();
    }

    @Override // Wa.H
    @Cf.m
    public Object Y(E e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return this.f24108V1.Y(e10, interfaceC3177f);
    }

    @Override // Wa.H
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean b(E e10) {
        return this.f24108V1.b(e10);
    }

    @Override // Ua.U0, Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public final /* synthetic */ boolean c(Throwable th) throws Throwable {
        if (th == null) {
            th = new N0(w0(), null, this);
        }
        o0(th);
        return true;
    }

    @Override // Ua.AbstractC1358a, Ua.U0, Ua.M0
    public boolean e() {
        return super.e();
    }

    @Override // Ua.U0, Ua.M0
    public final void f(@Cf.m CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new N0(w0(), null, this);
        }
        o0(cancellationException);
    }

    @Override // Wa.E
    @Cf.l
    public H<E> g() {
        return this;
    }

    @Override // Ua.U0
    public void o0(@Cf.l Throwable th) throws Throwable {
        CancellationException cancellationExceptionD1 = U0.D1(this, th, null, 1, null);
        this.f24108V1.f(cancellationExceptionD1);
        n0(cancellationExceptionD1);
    }
}
