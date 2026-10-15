package r;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import j.C2888a;
import t0.C3975k0;
import t0.C4003t0;
import t0.InterfaceC4005u0;

/* JADX INFO: renamed from: r.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3583a extends ViewGroup {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f72717x6 = 200;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final b f72718V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Context f72719q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ActionMenuView f72720r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public androidx.appcompat.widget.a f72721s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f72722t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C4003t0 f72723u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f72724v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f72725w6;

    /* JADX INFO: renamed from: r.a$a, reason: collision with other inner class name */
    public class RunnableC0691a implements Runnable {
        public RunnableC0691a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC3583a.this.o();
        }
    }

    /* JADX INFO: renamed from: r.a$b */
    public class b implements InterfaceC4005u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f72727a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f72728b;

        public b() {
        }

        @Override // t0.InterfaceC4005u0
        public void a(View view) {
            this.f72727a = true;
        }

        @Override // t0.InterfaceC4005u0
        public void b(View view) {
            if (this.f72727a) {
                return;
            }
            AbstractC3583a abstractC3583a = AbstractC3583a.this;
            abstractC3583a.f72723u6 = null;
            AbstractC3583a.super.setVisibility(this.f72728b);
        }

        @Override // t0.InterfaceC4005u0
        public void c(View view) {
            AbstractC3583a.super.setVisibility(0);
            this.f72727a = false;
        }

        public b d(C4003t0 c4003t0, int i10) {
            AbstractC3583a.this.f72723u6 = c4003t0;
            this.f72728b = i10;
            return this;
        }
    }

    public AbstractC3583a(@h.O Context context) {
        this(context, null, 0);
    }

    public static int k(int i10, int i11, boolean z10) {
        return z10 ? i10 - i11 : i10 + i11;
    }

    public void c(int i10) {
        n(i10, 200L).y();
    }

    public boolean d() {
        return i() && getVisibility() == 0;
    }

    public void e() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            aVar.B();
        }
    }

    public boolean f() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            return aVar.E();
        }
        return false;
    }

    public boolean g() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            return aVar.G();
        }
        return false;
    }

    public int getAnimatedVisibility() {
        return this.f72723u6 != null ? this.f72718V1.f72728b : getVisibility();
    }

    public int getContentHeight() {
        return this.f72722t6;
    }

    public boolean h() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            return aVar.H();
        }
        return false;
    }

    public boolean i() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        return aVar != null && aVar.I();
    }

    public int j(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    public int l(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public void m() {
        post(new RunnableC0691a());
    }

    public C4003t0 n(int i10, long j10) {
        C4003t0 c4003t0 = this.f72723u6;
        if (c4003t0 != null) {
            c4003t0.d();
        }
        if (i10 != 0) {
            C4003t0 c4003t0B = C3975k0.g(this).b(0.0f);
            c4003t0B.s(j10);
            c4003t0B.u(this.f72718V1.d(c4003t0B, i10));
            return c4003t0B;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C4003t0 c4003t0B2 = C3975k0.g(this).b(1.0f);
        c4003t0B2.s(j10);
        c4003t0B2.u(this.f72718V1.d(c4003t0B2, i10));
        return c4003t0B2;
    }

    public boolean o() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            return aVar.Q();
        }
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, C2888a.m.f62150a, C2888a.b.f61065f, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(C2888a.m.f62272o, 0));
        typedArrayObtainStyledAttributes.recycle();
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            aVar.J(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f72725w6 = false;
        }
        if (!this.f72725w6) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f72725w6 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f72725w6 = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f72724v6 = false;
        }
        if (!this.f72724v6) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f72724v6 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f72724v6 = false;
        }
        return true;
    }

    public void setContentHeight(int i10) {
        this.f72722t6 = i10;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            C4003t0 c4003t0 = this.f72723u6;
            if (c4003t0 != null) {
                c4003t0.d();
            }
            super.setVisibility(i10);
        }
    }

    public AbstractC3583a(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AbstractC3583a(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f72718V1 = new b();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(C2888a.b.f61047c, typedValue, true) && typedValue.resourceId != 0) {
            this.f72719q6 = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.f72719q6 = context;
        }
    }
}
