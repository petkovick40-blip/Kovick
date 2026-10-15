package r;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import h.InterfaceC2721f;
import j.C2888a;
import x0.p;

/* JADX INFO: renamed from: r.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3600s extends PopupWindow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f72940b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f72941a;

    public C3600s(@h.O Context context, @h.Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        super(context, attributeSet, i10);
        a(context, attributeSet, i10, 0);
    }

    public final void a(Context context, AttributeSet attributeSet, int i10, int i11) {
        h0 h0VarG = h0.G(context, attributeSet, C2888a.m.f62091S4, i10, i11);
        if (h0VarG.C(C2888a.m.f62115V4)) {
            b(h0VarG.a(C2888a.m.f62115V4, false));
        }
        setBackgroundDrawable(h0VarG.h(C2888a.m.f62099T4));
        h0VarG.I();
    }

    public final void b(boolean z10) {
        if (f72940b) {
            this.f72941a = z10;
        } else {
            p.b.c(this, z10);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        if (f72940b && this.f72941a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i10, int i11, int i12, int i13) {
        if (f72940b && this.f72941a) {
            i11 -= view.getHeight();
        }
        super.update(view, i10, i11, i12, i13);
    }

    public C3600s(@h.O Context context, @h.Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h.h0 int i11) {
        super(context, attributeSet, i10, i11);
        a(context, attributeSet, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        if (f72940b && this.f72941a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11, i12);
    }
}
