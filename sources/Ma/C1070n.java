package Ma;

import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import java.util.Iterator;
import java.util.NoSuchElementException;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ma.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1070n<T> extends AbstractC1071o<T> implements Iterator<T>, InterfaceC3177f<P0>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.m
    public InterfaceC3177f<? super P0> f12406V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f12407X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public T f12408Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public Iterator<? extends T> f12409Z;

    @Override // Ma.AbstractC1071o
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        this.f12408Y = t10;
        this.f12407X = 3;
        this.f12406V1 = interfaceC3177f;
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        oa.h.c(interfaceC3177f);
        return enumC3302a;
    }

    @Override // Ma.AbstractC1071o
    @Cf.m
    public Object g(@Cf.l Iterator<? extends T> it, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        if (!it.hasNext()) {
            return P0.f44422a;
        }
        this.f12409Z = it;
        this.f12407X = 2;
        this.f12406V1 = interfaceC3177f;
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        oa.h.c(interfaceC3177f);
        return enumC3302a;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return C3183l.f67327X;
    }

    public final Throwable h() {
        int i10 = this.f12407X;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f12407X);
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i10 = this.f12407X;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw h();
                }
                Iterator<? extends T> it = this.f12409Z;
                Ba.L.m(it);
                if (it.hasNext()) {
                    this.f12407X = 2;
                    return true;
                }
                this.f12409Z = null;
            }
            this.f12407X = 5;
            InterfaceC3177f<? super P0> interfaceC3177f = this.f12406V1;
            Ba.L.m(interfaceC3177f);
            this.f12406V1 = null;
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC3177f.u(P0.f44422a);
        }
    }

    @Cf.m
    public final InterfaceC3177f<P0> j() {
        return this.f12406V1;
    }

    public final T k() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    public final void l(@Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
        this.f12406V1 = interfaceC3177f;
    }

    @Override // java.util.Iterator
    public T next() throws Throwable {
        int i10 = this.f12407X;
        if (i10 == 0 || i10 == 1) {
            return k();
        }
        if (i10 == 2) {
            this.f12407X = 1;
            Iterator<? extends T> it = this.f12409Z;
            Ba.L.m(it);
            return it.next();
        }
        if (i10 != 3) {
            throw h();
        }
        this.f12407X = 0;
        T t10 = this.f12408Y;
        this.f12408Y = null;
        return t10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // la.InterfaceC3177f
    public void u(@Cf.l Object obj) {
        C2037h0.n(obj);
        this.f12407X = 4;
    }
}
