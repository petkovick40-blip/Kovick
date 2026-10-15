package M5;

import a5.C1671a;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import h.InterfaceC2708A;
import h.InterfaceC2711D;
import h.J;
import h.O;
import h.Q;
import h.h0;

/* JADX INFO: loaded from: classes.dex */
public class n extends g<m> {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f12238B6 = C1671a.c.ug;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f12239C6 = C1671a.n.f32123pc;

    public class a extends m {
        public a() {
        }

        @Override // M5.m, M5.d
        public void a(@O View view, int i10) {
            if (i10 == 5) {
                n.this.cancel();
            }
        }

        @Override // M5.m, M5.d
        public void b(@O View view, float f10) {
        }
    }

    public n(@O Context context) {
        this(context, 0);
    }

    @Override // M5.g
    public void B(boolean z10) {
        this.f12223u6 = z10;
    }

    @Override // M5.g
    public /* bridge */ /* synthetic */ void C(@InterfaceC2708A int i10) {
        super.C(i10);
    }

    @Override // M5.g
    @O
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public SideSheetBehavior<? extends View> q() {
        c cVarQ = super.q();
        if (cVarQ instanceof SideSheetBehavior) {
            return (SideSheetBehavior) cVarQ;
        }
        throw new IllegalStateException("The view is not associated with SideSheetBehavior");
    }

    @Override // M5.g, android.app.Dialog, android.content.DialogInterface
    public /* bridge */ /* synthetic */ void cancel() {
        super.cancel();
    }

    @Override // M5.g
    public void o(c<m> cVar) {
        cVar.a(new a());
    }

    @Override // M5.g, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // M5.g, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // M5.g
    @O
    public c<m> r(@O FrameLayout frameLayout) {
        return SideSheetBehavior.j0(frameLayout);
    }

    @Override // M5.g, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCancelable(boolean z10) {
        super.setCancelable(z10);
    }

    @Override // M5.g, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
    }

    @Override // M5.g, k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(@J int i10) {
        super.setContentView(i10);
    }

    @Override // M5.g
    @InterfaceC2711D
    public int t() {
        return C1671a.h.f31028u2;
    }

    @Override // M5.g
    @J
    public int u() {
        return C1671a.k.f31203W;
    }

    @Override // M5.g
    public int w() {
        return 3;
    }

    @Override // M5.g
    public boolean y() {
        return this.f12223u6;
    }

    public n(@O Context context, @h0 int i10) {
        super(context, i10, f12238B6, f12239C6);
    }

    @Override // M5.g, k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(@Q View view) {
        super.setContentView(view);
    }

    @Override // M5.g, k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(@Q View view, @Q ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
    }
}
