package H8;

import Ba.L;
import Ba.s0;
import Cf.l;
import android.view.View;
import b0.m;
import t0.C3975k0;
import t0.InterfaceC3945a0;
import t0.Y0;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/zjx/jyandroid/base/Components/ViewUtils\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,26:1\n168#2,2:27\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/zjx/jyandroid/base/Components/ViewUtils\n*L\n16#1:27,2\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final g f7909a = new g();

    public static final Y0 c(View view, View view2, Y0 y02) {
        L.p(view2, "v");
        L.p(y02, "insets");
        m mVarF = y02.f(135);
        L.o(mVarF, "getInsets(...)");
        view.setPadding(mVarF.f43090a, mVarF.f43091b, mVarF.f43092c, mVarF.f43093d);
        return Y0.f74947c;
    }

    public final void b(@l final View view) {
        L.p(view, "view");
        C3975k0.a2(view, new InterfaceC3945a0() { // from class: H8.f
            @Override // t0.InterfaceC3945a0
            public final Y0 a(View view2, Y0 y02) {
                return g.c(view, view2, y02);
            }
        });
    }
}
