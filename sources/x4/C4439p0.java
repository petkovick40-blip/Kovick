package x4;

import N4.h;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;

/* JADX INFO: renamed from: x4.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4439p0 extends N4.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4439p0 f83644c = new C4439p0();

    public C4439p0() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    public static View c(Context context, int i10, int i11) throws h.a {
        C4439p0 c4439p0 = f83644c;
        try {
            C4435n0 c4435n0 = new C4435n0(1, i10, i11, null);
            return (View) N4.f.h(((C4413c0) c4439p0.b(context)).v2(N4.f.J0(context), c4435n0));
        } catch (Exception e10) {
            throw new h.a(O0.z.a("Could not get button with size ", i10, " and color ", i11), e10);
        }
    }

    @Override // N4.h
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof C4413c0 ? (C4413c0) iInterfaceQueryLocalInterface : new C4413c0(iBinder);
    }
}
