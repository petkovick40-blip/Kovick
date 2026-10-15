package l0;

import U.k0;
import android.os.Bundle;
import android.os.IBinder;
import h.InterfaceC2735u;
import h.X;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: l0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(18)
public final class C3129b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C3129b f67113a = new C3129b();

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void a(@Cf.l Bundle bundle, @Cf.l String str, @Cf.m IBinder iBinder) {
        Ba.L.p(bundle, "bundle");
        Ba.L.p(str, k0.f21769j);
        bundle.putBinder(str, iBinder);
    }
}
