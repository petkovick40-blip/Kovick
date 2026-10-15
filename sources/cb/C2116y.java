package cb;

import ca.P0;

/* JADX INFO: renamed from: cb.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2116y extends C2068A {
    @Override // cb.C2068A
    public boolean C() {
        return false;
    }

    @Override // cb.C2068A
    @Cf.m
    public C2068A J() {
        return null;
    }

    @Override // cb.C2068A
    public /* bridge */ /* synthetic */ boolean L() {
        return ((Boolean) d0()).booleanValue();
    }

    public final <T extends C2068A> void W(Aa.l<? super T, P0> lVar) {
        Object objX = x();
        Ba.L.n(objX, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        for (C2068A c2068aY = (C2068A) objX; !Ba.L.g(c2068aY, this); c2068aY = c2068aY.y()) {
            Ba.L.P();
            if (c2068aY != null) {
                lVar.E(c2068aY);
            }
        }
    }

    public final boolean b0() {
        return x() == this;
    }

    @Cf.l
    public final Void d0() {
        throw new IllegalStateException("head cannot be removed");
    }

    public final void f0() {
        Object objX = x();
        Ba.L.n(objX, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        for (C2068A c2068aY = (C2068A) objX; !Ba.L.g(c2068aY, this); c2068aY = c2068aY.y()) {
        }
        Object objX2 = x();
        Ba.L.n(objX2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
    }
}
