package s1;

import Ba.L;
import Cf.l;
import T0.DialogInterfaceOnCancelListenerC1268d;
import h.InterfaceC2711D;
import p1.C;
import p1.D;
import s1.C3843a;
import za.C4752b;

/* JADX INFO: renamed from: s1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@D
public final class C3844b extends C<C3843a.b> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final La.d<? extends DialogInterfaceOnCancelListenerC1268d> f73993g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3844b(@l C3843a c3843a, @InterfaceC2711D int i10, @l La.d<? extends DialogInterfaceOnCancelListenerC1268d> dVar) {
        super(c3843a, i10);
        L.q(c3843a, "navigator");
        L.q(dVar, "fragmentClass");
        this.f73993g = dVar;
    }

    @Override // p1.C
    @l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C3843a.b c() {
        C3843a.b bVar = (C3843a.b) super.c();
        bVar.f73992v6 = C4752b.d(this.f73993g).getName();
        return bVar;
    }
}
