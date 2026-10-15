package v5;

import a5.C1671a;
import android.content.Context;
import h.InterfaceC2727l;
import h.InterfaceC2732q;
import h.O;
import h.r;
import q5.u;

/* JADX INFO: loaded from: classes.dex */
public enum b {
    SURFACE_0(C1671a.f.f30448w8),
    SURFACE_1(C1671a.f.f30463x8),
    SURFACE_2(C1671a.f.f30478y8),
    SURFACE_3(C1671a.f.f30493z8),
    SURFACE_4(C1671a.f.f29712A8),
    SURFACE_5(C1671a.f.f29727B8);


    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f79949X;

    b(@InterfaceC2732q int i10) {
        this.f79949X = i10;
    }

    @InterfaceC2727l
    public static int h(@O Context context, @r float f10) {
        return new C4283a(context).c(u.b(context, C1671a.c.f28564e4, 0), f10);
    }

    @InterfaceC2727l
    public int g(@O Context context) {
        return h(context, context.getResources().getDimension(this.f79949X));
    }
}
