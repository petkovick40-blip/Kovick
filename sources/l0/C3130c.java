package l0;

import U.k0;
import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import h.InterfaceC2735u;
import h.X;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: l0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class C3130c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C3130c f67114a = new C3130c();

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void a(@Cf.l Bundle bundle, @Cf.l String str, @Cf.m Size size) {
        Ba.L.p(bundle, "bundle");
        Ba.L.p(str, k0.f21769j);
        bundle.putSize(str, size);
    }

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void b(@Cf.l Bundle bundle, @Cf.l String str, @Cf.m SizeF sizeF) {
        Ba.L.p(bundle, "bundle");
        Ba.L.p(str, k0.f21769j);
        bundle.putSizeF(str, sizeF);
    }
}
