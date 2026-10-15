package h4;

import android.content.Context;
import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import c4.p;
import i4.y;
import j4.InterfaceC2902d;
import l4.InterfaceC3151a;

/* JADX INFO: renamed from: h4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2758i implements InterfaceC1956g<y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Context> f59557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2902d> f59558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<i4.g> f59559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f59560d;

    public C2758i(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<InterfaceC2902d> interfaceC1917c2, InterfaceC1917c<i4.g> interfaceC1917c3, InterfaceC1917c<InterfaceC3151a> interfaceC1917c4) {
        this.f59557a = interfaceC1917c;
        this.f59558b = interfaceC1917c2;
        this.f59559c = interfaceC1917c3;
        this.f59560d = interfaceC1917c4;
    }

    public static C2758i a(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<InterfaceC2902d> interfaceC1917c2, InterfaceC1917c<i4.g> interfaceC1917c3, InterfaceC1917c<InterfaceC3151a> interfaceC1917c4) {
        return new C2758i(interfaceC1917c, interfaceC1917c2, interfaceC1917c3, interfaceC1917c4);
    }

    public static y c(Context context, InterfaceC2902d interfaceC2902d, i4.g gVar, InterfaceC3151a interfaceC3151a) {
        return (y) p.c(new i4.e(context, interfaceC2902d, gVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c(this.f59557a.get(), this.f59558b.get(), this.f59559c.get(), this.f59560d.get());
    }
}
