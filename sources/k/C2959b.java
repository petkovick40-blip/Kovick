package k;

import J0.a;
import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.g0;
import k.C2960c;
import m.C3231e;
import t0.C3921C;

/* JADX INFO: renamed from: k.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2959b implements a.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0612b f65789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0.a f65790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3231e f65791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f65792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f65793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f65794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f65795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f65796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f65797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View.OnClickListener f65798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f65799k;

    /* JADX INFO: renamed from: k.b$a */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C2959b c2959b = C2959b.this;
            if (c2959b.f65794f) {
                c2959b.v();
                return;
            }
            View.OnClickListener onClickListener = c2959b.f65798j;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    /* JADX INFO: renamed from: k.b$b, reason: collision with other inner class name */
    public interface InterfaceC0612b {
        boolean a();

        Context b();

        void c(Drawable drawable, @g0 int i10);

        Drawable d();

        void e(@g0 int i10);
    }

    /* JADX INFO: renamed from: k.b$c */
    public interface c {
        @Q
        InterfaceC0612b b();
    }

    /* JADX INFO: renamed from: k.b$d */
    public static class d implements InterfaceC0612b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f65801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2960c.a f65802b;

        /* JADX INFO: renamed from: k.b$d$a */
        @X(18)
        public static class a {
            @InterfaceC2735u
            public static void a(ActionBar actionBar, int i10) {
                actionBar.setHomeActionContentDescription(i10);
            }

            @InterfaceC2735u
            public static void b(ActionBar actionBar, Drawable drawable) {
                actionBar.setHomeAsUpIndicator(drawable);
            }
        }

        public d(Activity activity) {
            this.f65801a = activity;
        }

        @Override // k.C2959b.InterfaceC0612b
        public boolean a() {
            ActionBar actionBar = this.f65801a.getActionBar();
            return (actionBar == null || (actionBar.getDisplayOptions() & 4) == 0) ? false : true;
        }

        @Override // k.C2959b.InterfaceC0612b
        public Context b() {
            ActionBar actionBar = this.f65801a.getActionBar();
            return actionBar != null ? actionBar.getThemedContext() : this.f65801a;
        }

        @Override // k.C2959b.InterfaceC0612b
        public void c(Drawable drawable, int i10) {
            ActionBar actionBar = this.f65801a.getActionBar();
            if (actionBar != null) {
                a.b(actionBar, drawable);
                a.a(actionBar, i10);
            }
        }

        @Override // k.C2959b.InterfaceC0612b
        public Drawable d() {
            TypedArray typedArrayObtainStyledAttributes = b().obtainStyledAttributes(null, new int[]{R.attr.homeAsUpIndicator}, R.attr.actionBarStyle, 0);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            typedArrayObtainStyledAttributes.recycle();
            return drawable;
        }

        @Override // k.C2959b.InterfaceC0612b
        public void e(int i10) {
            ActionBar actionBar = this.f65801a.getActionBar();
            if (actionBar != null) {
                a.a(actionBar, i10);
            }
        }
    }

    /* JADX INFO: renamed from: k.b$e */
    public static class e implements InterfaceC0612b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Toolbar f65803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Drawable f65804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f65805c;

        public e(Toolbar toolbar) {
            this.f65803a = toolbar;
            this.f65804b = toolbar.getNavigationIcon();
            this.f65805c = toolbar.getNavigationContentDescription();
        }

        @Override // k.C2959b.InterfaceC0612b
        public boolean a() {
            return true;
        }

        @Override // k.C2959b.InterfaceC0612b
        public Context b() {
            return this.f65803a.getContext();
        }

        @Override // k.C2959b.InterfaceC0612b
        public void c(Drawable drawable, @g0 int i10) {
            this.f65803a.setNavigationIcon(drawable);
            e(i10);
        }

        @Override // k.C2959b.InterfaceC0612b
        public Drawable d() {
            return this.f65804b;
        }

        @Override // k.C2959b.InterfaceC0612b
        public void e(@g0 int i10) {
            if (i10 == 0) {
                this.f65803a.setNavigationContentDescription(this.f65805c);
            } else {
                this.f65803a.setNavigationContentDescription(i10);
            }
        }
    }

    public C2959b(Activity activity, J0.a aVar, @g0 int i10, @g0 int i11) {
        this(activity, null, aVar, null, i10, i11);
    }

    @Override // J0.a.e
    public void a(View view) {
        s(1.0f);
        if (this.f65794f) {
            l(this.f65797i);
        }
    }

    @Override // J0.a.e
    public void b(View view) {
        s(0.0f);
        if (this.f65794f) {
            l(this.f65796h);
        }
    }

    @Override // J0.a.e
    public void c(int i10) {
    }

    @Override // J0.a.e
    public void d(View view, float f10) {
        if (this.f65792d) {
            s(Math.min(1.0f, Math.max(0.0f, f10)));
        } else {
            s(0.0f);
        }
    }

    @O
    public C3231e e() {
        return this.f65791c;
    }

    public Drawable f() {
        return this.f65789a.d();
    }

    public View.OnClickListener g() {
        return this.f65798j;
    }

    public boolean h() {
        return this.f65794f;
    }

    public boolean i() {
        return this.f65792d;
    }

    public void j(Configuration configuration) {
        if (!this.f65795g) {
            this.f65793e = f();
        }
        u();
    }

    public boolean k(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332 || !this.f65794f) {
            return false;
        }
        v();
        return true;
    }

    public void l(int i10) {
        this.f65789a.e(i10);
    }

    public void m(Drawable drawable, int i10) {
        if (!this.f65799k && !this.f65789a.a()) {
            Log.w("ActionBarDrawerToggle", "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);");
            this.f65799k = true;
        }
        this.f65789a.c(drawable, i10);
    }

    public void n(@O C3231e c3231e) {
        this.f65791c = c3231e;
        u();
    }

    public void o(boolean z10) {
        if (z10 != this.f65794f) {
            if (z10) {
                m(this.f65791c, this.f65790b.D(C3921C.f74816b) ? this.f65797i : this.f65796h);
            } else {
                m(this.f65793e, 0);
            }
            this.f65794f = z10;
        }
    }

    public void p(boolean z10) {
        this.f65792d = z10;
        if (z10) {
            return;
        }
        s(0.0f);
    }

    public void q(int i10) {
        r(i10 != 0 ? this.f65790b.getResources().getDrawable(i10) : null);
    }

    public void r(Drawable drawable) {
        if (drawable == null) {
            this.f65793e = f();
            this.f65795g = false;
        } else {
            this.f65793e = drawable;
            this.f65795g = true;
        }
        if (this.f65794f) {
            return;
        }
        m(this.f65793e, 0);
    }

    public final void s(float f10) {
        if (f10 == 1.0f) {
            this.f65791c.t(true);
        } else if (f10 == 0.0f) {
            this.f65791c.t(false);
        }
        this.f65791c.setProgress(f10);
    }

    public void t(View.OnClickListener onClickListener) {
        this.f65798j = onClickListener;
    }

    public void u() {
        if (this.f65790b.D(C3921C.f74816b)) {
            s(1.0f);
        } else {
            s(0.0f);
        }
        if (this.f65794f) {
            m(this.f65791c, this.f65790b.D(C3921C.f74816b) ? this.f65797i : this.f65796h);
        }
    }

    public void v() {
        int iR = this.f65790b.r(C3921C.f74816b);
        if (this.f65790b.G(C3921C.f74816b) && iR != 2) {
            this.f65790b.e(C3921C.f74816b);
        } else if (iR != 1) {
            this.f65790b.L(C3921C.f74816b);
        }
    }

    public C2959b(Activity activity, J0.a aVar, Toolbar toolbar, @g0 int i10, @g0 int i11) {
        this(activity, toolbar, aVar, null, i10, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2959b(Activity activity, Toolbar toolbar, J0.a aVar, C3231e c3231e, @g0 int i10, @g0 int i11) {
        this.f65792d = true;
        this.f65794f = true;
        this.f65799k = false;
        if (toolbar != null) {
            this.f65789a = new e(toolbar);
            toolbar.setNavigationOnClickListener(new a());
        } else if (activity instanceof c) {
            this.f65789a = ((c) activity).b();
        } else {
            this.f65789a = new d(activity);
        }
        this.f65790b = aVar;
        this.f65796h = i10;
        this.f65797i = i11;
        if (c3231e == null) {
            this.f65791c = new C3231e(this.f65789a.b());
        } else {
            this.f65791c = c3231e;
        }
        this.f65793e = f();
    }
}
