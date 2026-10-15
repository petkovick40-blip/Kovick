package F5;

import F5.c;
import R1.b;
import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.h0;
import h.m0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import q5.u;
import t0.C3975k0;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<S extends F5.c> extends ProgressBar {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f6324D6 = 0;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f6325E6 = 1;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f6326F6 = 2;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f6327G6 = 0;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f6328H6 = 1;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f6329I6 = 2;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f6330J6 = C1671a.n.Mj;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final float f6331K6 = 0.2f;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f6332L6 = 255;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f6333M6 = 1000;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final Runnable f6334A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public final b.a f6335B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final b.a f6336C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public S f6337V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f6338q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f6339r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f6340s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final int f6341t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final int f6342u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public long f6343v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public F5.a f6344w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f6345x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f6346y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final Runnable f6347z6;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.l();
        }
    }

    /* JADX INFO: renamed from: F5.b$b, reason: collision with other inner class name */
    public class RunnableC0058b implements Runnable {
        public RunnableC0058b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.k();
            b.this.f6343v6 = -1L;
        }
    }

    public class c extends b.a {
        public c() {
        }

        @Override // R1.b.a
        public void b(Drawable drawable) {
            b.this.setIndeterminate(false);
            b bVar = b.this;
            bVar.p(bVar.f6338q6, bVar.f6339r6);
        }
    }

    public class d extends b.a {
        public d() {
        }

        @Override // R1.b.a
        public void b(Drawable drawable) {
            if (b.this.f6345x6) {
                return;
            }
            b bVar = b.this;
            bVar.setVisibility(bVar.f6346y6);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface e {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface f {
    }

    public b(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        super(U5.a.c(context, attributeSet, i10, f6330J6), attributeSet, i10);
        this.f6343v6 = -1L;
        this.f6345x6 = false;
        this.f6346y6 = 4;
        this.f6347z6 = new a();
        this.f6334A6 = new RunnableC0058b();
        this.f6335B6 = new c();
        this.f6336C6 = new d();
        Context context2 = getContext();
        this.f6337V1 = (S) i(context2, attributeSet);
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.f32302A4, i10, i11, new int[0]);
        this.f6341t6 = typedArrayK.getInt(C1671a.o.f32404G4, -1);
        this.f6342u6 = Math.min(typedArrayK.getInt(C1671a.o.f32370E4, -1), 1000);
        typedArrayK.recycle();
        this.f6344w6 = new F5.a();
        this.f6340s6 = true;
    }

    @Q
    private j<S> getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().f6424D6;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().f6395D6;
    }

    @Override // android.widget.ProgressBar
    @Q
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f6337V1.f6357f;
    }

    @O
    public int[] getIndicatorColor() {
        return this.f6337V1.f6354c;
    }

    public int getShowAnimationBehavior() {
        return this.f6337V1.f6356e;
    }

    @InterfaceC2727l
    public int getTrackColor() {
        return this.f6337V1.f6355d;
    }

    @V
    public int getTrackCornerRadius() {
        return this.f6337V1.f6353b;
    }

    @V
    public int getTrackThickness() {
        return this.f6337V1.f6352a;
    }

    public void h(boolean z10) {
        if (this.f6340s6) {
            ((i) getCurrentDrawable()).w(s(), false, z10);
        }
    }

    public abstract S i(@O Context context, @O AttributeSet attributeSet);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public void j() {
        if (getVisibility() != 0) {
            removeCallbacks(this.f6347z6);
            return;
        }
        removeCallbacks(this.f6334A6);
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f6343v6;
        int i10 = this.f6342u6;
        if (jUptimeMillis >= i10) {
            this.f6334A6.run();
        } else {
            postDelayed(this.f6334A6, ((long) i10) - jUptimeMillis);
        }
    }

    public final void k() {
        ((i) getCurrentDrawable()).w(false, false, true);
        if (n()) {
            setVisibility(4);
        }
    }

    public final void l() {
        if (this.f6342u6 > 0) {
            this.f6343v6 = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public boolean m() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    public final boolean n() {
        return (getProgressDrawable() == null || !getProgressDrawable().isVisible()) && (getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible());
    }

    public final void o() {
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f6425E6.d(this.f6335B6);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().c(this.f6336C6);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c(this.f6336C6);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o();
        if (s()) {
            l();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f6334A6);
        removeCallbacks(this.f6347z6);
        ((i) getCurrentDrawable()).m();
        r();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(@O Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i10, int i11) {
        try {
            j<S> currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i10) : currentDrawingDelegate.e() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.d() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i11) : currentDrawingDelegate.d() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(@O View view, int i10) {
        super.onVisibilityChanged(view, i10);
        h(i10 == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        h(false);
    }

    public void p(int i10, boolean z10) {
        if (!isIndeterminate()) {
            super.setProgress(i10);
            if (getProgressDrawable() == null || z10) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f6338q6 = i10;
            this.f6339r6 = z10;
            this.f6345x6 = true;
            if (!getIndeterminateDrawable().isVisible() || this.f6344w6.a(getContext().getContentResolver()) == 0.0f) {
                this.f6335B6.b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().f6425E6.f();
            }
        }
    }

    public void q() {
        if (this.f6341t6 <= 0) {
            this.f6347z6.run();
        } else {
            removeCallbacks(this.f6347z6);
            postDelayed(this.f6347z6, this.f6341t6);
        }
    }

    public final void r() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().b(this.f6336C6);
            getIndeterminateDrawable().f6425E6.h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().b(this.f6336C6);
        }
    }

    public boolean s() {
        return C3975k0.O0(this) && getWindowVisibility() == 0 && m();
    }

    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public void setAnimatorDurationScaleProvider(@O F5.a aVar) {
        this.f6344w6 = aVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f6406Z = aVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f6406Z = aVar;
        }
    }

    public void setHideAnimationBehavior(int i10) {
        this.f6337V1.f6357f = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z10) {
        try {
            if (z10 == isIndeterminate()) {
                return;
            }
            i iVar = (i) getCurrentDrawable();
            if (iVar != null) {
                iVar.m();
            }
            super.setIndeterminate(z10);
            i iVar2 = (i) getCurrentDrawable();
            if (iVar2 != null) {
                iVar2.w(s(), false, false);
            }
            if ((iVar2 instanceof l) && s()) {
                ((l) iVar2).f6425E6.g();
            }
            this.f6345x6 = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(@Q Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof l)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((i) drawable).m();
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(@InterfaceC2727l int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{u.b(getContext(), C1671a.c.f28351R3, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f6337V1.f6354c = iArr;
        getIndeterminateDrawable().f6425E6.c();
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        if (isIndeterminate()) {
            return;
        }
        p(i10, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(@Q Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof h)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            h hVar = (h) drawable;
            hVar.w(false, false, false);
            super.setProgressDrawable(hVar);
            hVar.I(getProgress() / getMax());
        }
    }

    public void setShowAnimationBehavior(int i10) {
        this.f6337V1.f6356e = i10;
        invalidate();
    }

    public void setTrackColor(@InterfaceC2727l int i10) {
        S s10 = this.f6337V1;
        if (s10.f6355d != i10) {
            s10.f6355d = i10;
            invalidate();
        }
    }

    public void setTrackCornerRadius(@V int i10) {
        S s10 = this.f6337V1;
        if (s10.f6353b != i10) {
            s10.f6353b = Math.min(i10, s10.f6352a / 2);
        }
    }

    public void setTrackThickness(@V int i10) {
        S s10 = this.f6337V1;
        if (s10.f6352a != i10) {
            s10.f6352a = i10;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i10) {
        if (i10 != 0 && i10 != 4 && i10 != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f6346y6 = i10;
    }

    @Override // android.widget.ProgressBar
    @Q
    public l<S> getIndeterminateDrawable() {
        return (l) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    @Q
    public h<S> getProgressDrawable() {
        return (h) super.getProgressDrawable();
    }
}
