package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.j;
import h.InterfaceC2721f;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.h0;
import j.C2888a;
import t0.C3921C;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class i implements g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f37163m = 48;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f37165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f37168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f37169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f37170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f37171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j.a f37172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q.d f37173j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f37174k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f37175l;

    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            i.this.g();
        }
    }

    @X(17)
    public static class b {
        @InterfaceC2735u
        public static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public i(@O Context context, @O e eVar) {
        this(context, eVar, null, false, C2888a.b.f61176z2, 0);
    }

    @Override // androidx.appcompat.view.menu.g
    public void a(@Q j.a aVar) {
        this.f37172i = aVar;
        q.d dVar = this.f37173j;
        if (dVar != null) {
            dVar.h(aVar);
        }
    }

    @O
    public final q.d b() {
        Display defaultDisplay = ((WindowManager) this.f37164a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        b.a(defaultDisplay, point);
        q.d bVar = Math.min(point.x, point.y) >= this.f37164a.getResources().getDimensionPixelSize(C2888a.e.f61353w) ? new androidx.appcompat.view.menu.b(this.f37164a, this.f37169f, this.f37167d, this.f37168e, this.f37166c) : new l(this.f37164a, this.f37165b, this.f37169f, this.f37167d, this.f37168e, this.f37166c);
        bVar.o(this.f37165b);
        bVar.x(this.f37175l);
        bVar.s(this.f37169f);
        bVar.h(this.f37172i);
        bVar.u(this.f37171h);
        bVar.v(this.f37170g);
        return bVar;
    }

    public int c() {
        return this.f37170g;
    }

    public ListView d() {
        return e().k();
    }

    @Override // androidx.appcompat.view.menu.g
    public void dismiss() {
        if (f()) {
            this.f37173j.dismiss();
        }
    }

    @O
    @c0({c0.a.LIBRARY})
    public q.d e() {
        if (this.f37173j == null) {
            this.f37173j = b();
        }
        return this.f37173j;
    }

    public boolean f() {
        q.d dVar = this.f37173j;
        return dVar != null && dVar.c();
    }

    public void g() {
        this.f37173j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f37174k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void h(@O View view) {
        this.f37169f = view;
    }

    public void i(boolean z10) {
        this.f37171h = z10;
        q.d dVar = this.f37173j;
        if (dVar != null) {
            dVar.u(z10);
        }
    }

    public void j(int i10) {
        this.f37170g = i10;
    }

    public void k(@Q PopupWindow.OnDismissListener onDismissListener) {
        this.f37174k = onDismissListener;
    }

    public void l() {
        if (!o()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public void m(int i10, int i11) {
        if (!p(i10, i11)) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void n(int i10, int i11, boolean z10, boolean z11) {
        q.d dVarE = e();
        dVarE.y(z11);
        if (z10) {
            if ((Gravity.getAbsoluteGravity(this.f37170g, C3975k0.Z(this.f37169f)) & 7) == 5) {
                i10 -= this.f37169f.getWidth();
            }
            dVarE.w(i10);
            dVarE.z(i11);
            int i12 = (int) ((this.f37164a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            dVarE.t(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        dVarE.a();
    }

    public boolean o() {
        if (f()) {
            return true;
        }
        if (this.f37169f == null) {
            return false;
        }
        n(0, 0, false, false);
        return true;
    }

    public boolean p(int i10, int i11) {
        if (f()) {
            return true;
        }
        if (this.f37169f == null) {
            return false;
        }
        n(i10, i11, true, true);
        return true;
    }

    public i(@O Context context, @O e eVar, @O View view) {
        this(context, eVar, view, false, C2888a.b.f61176z2, 0);
    }

    public i(@O Context context, @O e eVar, @O View view, boolean z10, @InterfaceC2721f int i10) {
        this(context, eVar, view, z10, i10, 0);
    }

    public i(@O Context context, @O e eVar, @O View view, boolean z10, @InterfaceC2721f int i10, @h0 int i11) {
        this.f37170g = C3921C.f74816b;
        this.f37175l = new a();
        this.f37164a = context;
        this.f37165b = eVar;
        this.f37169f = view;
        this.f37166c = z10;
        this.f37167d = i10;
        this.f37168e = i11;
    }
}
