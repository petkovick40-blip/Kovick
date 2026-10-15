package u4;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;
import s4.InterfaceC3858a;
import t4.AbstractC4050o;
import t4.AbstractC4051p;
import t4.AbstractC4060y;
import t4.AbstractC4061z;
import t4.InterfaceC4057v;
import t4.InterfaceC4058w;

/* JADX INFO: renamed from: u4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4151k<R extends InterfaceC4057v> extends AbstractC4050o<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BasePendingResult f76647a;

    public C4151k(@h.O AbstractC4051p abstractC4051p) {
        this.f76647a = (BasePendingResult) abstractC4051p;
    }

    @Override // t4.AbstractC4051p
    public final void c(@h.O AbstractC4051p.a aVar) {
        this.f76647a.c(aVar);
    }

    @Override // t4.AbstractC4051p
    @h.O
    public final R d() {
        return (R) this.f76647a.d();
    }

    @Override // t4.AbstractC4051p
    @h.O
    public final R e(long j10, @h.O TimeUnit timeUnit) {
        return (R) this.f76647a.e(j10, timeUnit);
    }

    @Override // t4.AbstractC4051p
    public final void f() {
        this.f76647a.f();
    }

    @Override // t4.AbstractC4051p
    public final boolean g() {
        return this.f76647a.g();
    }

    @Override // t4.AbstractC4051p
    public final void h(@h.O InterfaceC4058w<? super R> interfaceC4058w) {
        this.f76647a.h(interfaceC4058w);
    }

    @Override // t4.AbstractC4051p
    public final void i(@h.O InterfaceC4058w<? super R> interfaceC4058w, long j10, @h.O TimeUnit timeUnit) {
        this.f76647a.i(interfaceC4058w, j10, timeUnit);
    }

    @Override // t4.AbstractC4051p
    @h.O
    public final <S extends InterfaceC4057v> AbstractC4061z<S> j(@h.O AbstractC4060y<? super R, ? extends S> abstractC4060y) {
        return this.f76647a.j(abstractC4060y);
    }

    @Override // t4.AbstractC4050o
    @h.O
    public final R k() {
        if (this.f76647a.m()) {
            return (R) this.f76647a.e(0L, TimeUnit.MILLISECONDS);
        }
        throw new IllegalStateException("Result is not available. Check that isDone() returns true before calling get().");
    }

    @Override // t4.AbstractC4050o
    public final boolean l() {
        return this.f76647a.m();
    }
}
