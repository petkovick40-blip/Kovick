package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import j.C2888a;
import r.U;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends q.d implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, j, View.OnKeyListener {

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f37177H6 = C2888a.j.f61564t;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public j.a f37178A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public ViewTreeObserver f37179B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f37180C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f37181D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f37182E6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f37184G6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final d f37185V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Context f37186Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final e f37187Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final boolean f37188q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f37189r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final int f37190s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final int f37191t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final U f37192u6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public PopupWindow.OnDismissListener f37195x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public View f37196y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public View f37197z6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f37193v6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f37194w6 = new b();

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f37183F6 = 0;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!l.this.c() || l.this.f37192u6.L()) {
                return;
            }
            View view = l.this.f37197z6;
            if (view == null || !view.isShown()) {
                l.this.dismiss();
            } else {
                l.this.f37192u6.a();
            }
        }
    }

    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = l.this.f37179B6;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    l.this.f37179B6 = view.getViewTreeObserver();
                }
                l lVar = l.this;
                lVar.f37179B6.removeGlobalOnLayoutListener(lVar.f37193v6);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public l(Context context, e eVar, View view, int i10, int i11, boolean z10) {
        this.f37186Y = context;
        this.f37187Z = eVar;
        this.f37188q6 = z10;
        this.f37185V1 = new d(eVar, LayoutInflater.from(context), z10, f37177H6);
        this.f37190s6 = i10;
        this.f37191t6 = i11;
        Resources resources = context.getResources();
        this.f37189r6 = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2888a.e.f61355x));
        this.f37196y6 = view;
        this.f37192u6 = new U(context, null, i10, i11);
        eVar.c(this, context);
    }

    public final boolean C() {
        View view;
        if (c()) {
            return true;
        }
        if (this.f37180C6 || (view = this.f37196y6) == null) {
            return false;
        }
        this.f37197z6 = view;
        this.f37192u6.e0(this);
        this.f37192u6.f0(this);
        this.f37192u6.d0(true);
        View view2 = this.f37197z6;
        boolean z10 = this.f37179B6 == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f37179B6 = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f37193v6);
        }
        view2.addOnAttachStateChangeListener(this.f37194w6);
        this.f37192u6.S(view2);
        this.f37192u6.W(this.f37183F6);
        if (!this.f37181D6) {
            this.f37182E6 = q.d.r(this.f37185V1, null, this.f37186Y, this.f37189r6);
            this.f37181D6 = true;
        }
        this.f37192u6.U(this.f37182E6);
        this.f37192u6.a0(2);
        this.f37192u6.X(this.f71793X);
        this.f37192u6.a();
        ListView listViewK = this.f37192u6.k();
        listViewK.setOnKeyListener(this);
        if (this.f37184G6 && this.f37187Z.A() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f37186Y).inflate(C2888a.j.f61563s, (ViewGroup) listViewK, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f37187Z.A());
            }
            frameLayout.setEnabled(false);
            listViewK.addHeaderView(frameLayout, null, false);
        }
        this.f37192u6.q(this.f37185V1);
        this.f37192u6.a();
        return true;
    }

    @Override // q.f
    public void a() {
        if (!C()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar, boolean z10) {
        if (eVar != this.f37187Z) {
            return;
        }
        dismiss();
        j.a aVar = this.f37178A6;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    @Override // q.f
    public boolean c() {
        return !this.f37180C6 && this.f37192u6.c();
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        this.f37181D6 = false;
        d dVar = this.f37185V1;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // q.f
    public void dismiss() {
        if (c()) {
            this.f37192u6.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f37178A6 = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void j(Parcelable parcelable) {
    }

    @Override // q.f
    public ListView k() {
        return this.f37192u6.k();
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean l(m mVar) {
        if (mVar.hasVisibleItems()) {
            i iVar = new i(this.f37186Y, mVar, this.f37197z6, this.f37188q6, this.f37190s6, this.f37191t6);
            iVar.a(this.f37178A6);
            iVar.i(q.d.A(mVar));
            iVar.f37174k = this.f37195x6;
            this.f37195x6 = null;
            this.f37187Z.f(false);
            int iD = this.f37192u6.d();
            int iO = this.f37192u6.o();
            if ((Gravity.getAbsoluteGravity(this.f37183F6, C3975k0.Z(this.f37196y6)) & 7) == 5) {
                iD += this.f37196y6.getWidth();
            }
            if (iVar.p(iD, iO)) {
                j.a aVar = this.f37178A6;
                if (aVar == null) {
                    return true;
                }
                aVar.c(mVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable n() {
        return null;
    }

    @Override // q.d
    public void o(e eVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f37180C6 = true;
        this.f37187Z.close();
        ViewTreeObserver viewTreeObserver = this.f37179B6;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f37179B6 = this.f37197z6.getViewTreeObserver();
            }
            this.f37179B6.removeGlobalOnLayoutListener(this.f37193v6);
            this.f37179B6 = null;
        }
        this.f37197z6.removeOnAttachStateChangeListener(this.f37194w6);
        PopupWindow.OnDismissListener onDismissListener = this.f37195x6;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // q.d
    public void s(View view) {
        this.f37196y6 = view;
    }

    @Override // q.d
    public void u(boolean z10) {
        this.f37185V1.e(z10);
    }

    @Override // q.d
    public void v(int i10) {
        this.f37183F6 = i10;
    }

    @Override // q.d
    public void w(int i10) {
        this.f37192u6.f(i10);
    }

    @Override // q.d
    public void x(PopupWindow.OnDismissListener onDismissListener) {
        this.f37195x6 = onDismissListener;
    }

    @Override // q.d
    public void y(boolean z10) {
        this.f37184G6 = z10;
    }

    @Override // q.d
    public void z(int i10) {
        this.f37192u6.l(i10);
    }
}
