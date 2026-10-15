package Wa;

import Ba.s0;
import Ua.AbstractC1358a;
import Ua.N0;
import Ua.U0;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import ra.InterfaceC3799h;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n705#2,2:42\n705#2,2:44\n705#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"})
public class m<E> extends AbstractC1358a<P0> implements l<E> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final l<E> f24210V1;

    public m(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l l<E> lVar, boolean z10, boolean z11) {
        super(interfaceC3181j, z10, z11);
        this.f24210V1 = lVar;
    }

    @Override // Wa.G
    @Cf.l
    public Object D() {
        return this.f24210V1.D();
    }

    @Override // Wa.G
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC2031e0(expression = "receiveCatching().getOrNull()", imports = {}))
    @InterfaceC3799h
    @Cf.m
    public Object F(@Cf.l InterfaceC3177f<? super E> interfaceC3177f) {
        return this.f24210V1.F(interfaceC3177f);
    }

    @Cf.l
    public fb.i<E, H<E>> G() {
        return this.f24210V1.G();
    }

    public boolean J(@Cf.m Throwable th) {
        return this.f24210V1.J(th);
    }

    @Cf.l
    public final l<E> P1() {
        return this.f24210V1;
    }

    @Override // Wa.H
    public void S(@Cf.l Aa.l<? super Throwable, P0> lVar) {
        this.f24210V1.S(lVar);
    }

    @Override // Wa.G
    @Cf.m
    public Object U(@Cf.l InterfaceC3177f<? super E> interfaceC3177f) {
        return this.f24210V1.U(interfaceC3177f);
    }

    @Override // Wa.G
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC2031e0(expression = "tryReceive().getOrNull()", imports = {}))
    @Cf.m
    public E V() {
        return this.f24210V1.V();
    }

    @Cf.l
    public Object W(E e10) {
        return this.f24210V1.W(e10);
    }

    @Override // Wa.H
    public boolean X() {
        return this.f24210V1.X();
    }

    @Cf.m
    public Object Y(E e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return this.f24210V1.Y(e10, interfaceC3177f);
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean b(E e10) {
        return this.f24210V1.b(e10);
    }

    @Override // Ua.U0, Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public final /* synthetic */ boolean c(Throwable th) throws Throwable {
        o0(new N0(w0(), null, this));
        return true;
    }

    @Override // Ua.U0, Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() throws Throwable {
        o0(new N0(w0(), null, this));
    }

    @Override // Ua.U0, Ua.M0
    public final void f(@Cf.m CancellationException cancellationException) throws Throwable {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new N0(w0(), null, this);
        }
        o0(cancellationException);
    }

    @Cf.l
    public final l<E> g() {
        return this;
    }

    @Override // Wa.G
    public boolean isEmpty() {
        return this.f24210V1.isEmpty();
    }

    @Override // Wa.G
    @Cf.l
    public n<E> iterator() {
        return this.f24210V1.iterator();
    }

    @Override // Wa.G
    public boolean l() {
        return this.f24210V1.l();
    }

    @Override // Wa.G
    @Cf.m
    public Object o(@Cf.l InterfaceC3177f<? super p<? extends E>> interfaceC3177f) {
        Object objO = this.f24210V1.o(interfaceC3177f);
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        return objO;
    }

    @Override // Ua.U0
    public void o0(@Cf.l Throwable th) throws Throwable {
        CancellationException cancellationExceptionD1 = U0.D1(this, th, null, 1, null);
        this.f24210V1.f(cancellationExceptionD1);
        n0(cancellationExceptionD1);
    }

    @Override // Wa.G
    @Cf.l
    public fb.g<E> q() {
        return this.f24210V1.q();
    }

    @Override // Wa.G
    @Cf.l
    public fb.g<p<E>> r() {
        return this.f24210V1.r();
    }

    @Override // Wa.G
    @Cf.l
    public fb.g<E> v() {
        return this.f24210V1.v();
    }
}
