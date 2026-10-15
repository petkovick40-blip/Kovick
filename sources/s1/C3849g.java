package s1;

import Ba.L;
import Cf.l;
import T0.ComponentCallbacksC1270f;
import h.InterfaceC2711D;
import p1.C;
import p1.D;
import s1.C3848f;
import za.C4752b;

/* JADX INFO: renamed from: s1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@D
public final class C3849g extends C<C3848f.a> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final La.d<? extends ComponentCallbacksC1270f> f74004g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3849g(@l C3848f c3848f, @InterfaceC2711D int i10, @l La.d<? extends ComponentCallbacksC1270f> dVar) {
        super(c3848f, i10);
        L.q(c3848f, "navigator");
        L.q(dVar, "fragmentClass");
        this.f74004g = dVar;
    }

    @Override // p1.C
    @l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C3848f.a c() {
        C3848f.a aVar = (C3848f.a) super.c();
        aVar.f74001v6 = C4752b.d(this.f74004g).getName();
        return aVar;
    }
}
