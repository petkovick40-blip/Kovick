package Wa;

import Ua.d1;
import Wa.H;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@d1
@InterfaceC2044l(level = EnumC2048n.f44452X, message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
public final class y<E> implements InterfaceC1489d<E> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final C1490e<E> f24435X;

    public y(C1490e<E> c1490e) {
        this.f24435X = c1490e;
    }

    @Override // Wa.H
    @Cf.l
    public fb.i<E, H<E>> G() {
        return this.f24435X.G();
    }

    @Override // Wa.H
    public boolean J(@Cf.m Throwable th) {
        return this.f24435X.J(th);
    }

    @Override // Wa.InterfaceC1489d
    @Cf.l
    public G<E> R() {
        return this.f24435X.R();
    }

    @Override // Wa.H
    public void S(@Cf.l Aa.l<? super Throwable, P0> lVar) {
        this.f24435X.S(lVar);
    }

    @Override // Wa.H
    @Cf.l
    public Object W(E e10) {
        return this.f24435X.W(e10);
    }

    @Override // Wa.H
    public boolean X() {
        return this.f24435X.X();
    }

    @Override // Wa.H
    @Cf.m
    public Object Y(E e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return this.f24435X.Y(e10, interfaceC3177f);
    }

    public final E a() {
        return this.f24435X.O1();
    }

    @Override // Wa.H
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean b(E e10) {
        C1490e<E> c1490e = this.f24435X;
        c1490e.getClass();
        return H.a.c(c1490e, e10);
    }

    @Override // Wa.InterfaceC1489d
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Binary compatibility only")
    public boolean c(Throwable th) {
        return this.f24435X.M(th);
    }

    @Cf.m
    public final E d() {
        return this.f24435X.Q1();
    }

    @Override // Wa.InterfaceC1489d
    public void f(@Cf.m CancellationException cancellationException) {
        this.f24435X.M(cancellationException);
    }

    public y() {
        this(new C1490e(-1));
    }

    public y(E e10) {
        this();
        W(e10);
    }
}
