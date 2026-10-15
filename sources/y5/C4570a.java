package y5;

import H5.c;
import L5.k;
import L5.p;
import L5.q;
import L5.t;
import W.C1474d;
import a5.C1671a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.O;
import h.Q;
import h.X;
import h.r;
import r.C3599q;

/* JADX INFO: renamed from: y5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4570a extends C3599q implements t {

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f84623K6 = C1671a.n.Nj;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f84624L6 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public p f84625A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @r
    public float f84626B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Path f84627C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @r
    public int f84628D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @r
    public int f84629E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @r
    public int f84630F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @r
    public int f84631G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @r
    public int f84632H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @r
    public int f84633I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f84634J6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final q f84635s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final RectF f84636t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final RectF f84637u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Paint f84638v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final Paint f84639w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final Path f84640x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public ColorStateList f84641y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @Q
    public k f84642z6;

    /* JADX INFO: renamed from: y5.a$a, reason: collision with other inner class name */
    @TargetApi(21)
    public class C0765a extends ViewOutlineProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f84643a = new Rect();

        public C0765a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (C4570a.this.f84625A6 == null) {
                return;
            }
            C4570a c4570a = C4570a.this;
            if (c4570a.f84642z6 == null) {
                c4570a.f84642z6 = new k(C4570a.this.f84625A6);
            }
            C4570a.this.f84636t6.round(this.f84643a);
            C4570a.this.f84642z6.setBounds(this.f84643a);
            C4570a.this.f84642z6.getOutline(outline);
        }
    }

    public C4570a(Context context) {
        this(context, null, 0);
    }

    private boolean i() {
        return getLayoutDirection() == 1;
    }

    public final void g(Canvas canvas) {
        if (this.f84641y6 == null) {
            return;
        }
        this.f84638v6.setStrokeWidth(this.f84626B6);
        int colorForState = this.f84641y6.getColorForState(getDrawableState(), this.f84641y6.getDefaultColor());
        if (this.f84626B6 <= 0.0f || colorForState == 0) {
            return;
        }
        this.f84638v6.setColor(colorForState);
        canvas.drawPath(this.f84640x6, this.f84638v6);
    }

    @r
    public int getContentPaddingBottom() {
        return this.f84631G6;
    }

    @r
    public final int getContentPaddingEnd() {
        int i10 = this.f84633I6;
        return i10 != Integer.MIN_VALUE ? i10 : i() ? this.f84628D6 : this.f84630F6;
    }

    @r
    public int getContentPaddingLeft() {
        int i10;
        int i11;
        if (h()) {
            if (i() && (i11 = this.f84633I6) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!i() && (i10 = this.f84632H6) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f84628D6;
    }

    @r
    public int getContentPaddingRight() {
        int i10;
        int i11;
        if (h()) {
            if (i() && (i11 = this.f84632H6) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!i() && (i10 = this.f84633I6) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f84630F6;
    }

    @r
    public final int getContentPaddingStart() {
        int i10 = this.f84632H6;
        return i10 != Integer.MIN_VALUE ? i10 : i() ? this.f84630F6 : this.f84628D6;
    }

    @r
    public int getContentPaddingTop() {
        return this.f84629E6;
    }

    @Override // android.view.View
    @r
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    @r
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    @r
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    @r
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    @r
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    @r
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        return this.f84625A6;
    }

    @Q
    public ColorStateList getStrokeColor() {
        return this.f84641y6;
    }

    @r
    public float getStrokeWidth() {
        return this.f84626B6;
    }

    public final boolean h() {
        return (this.f84632H6 == Integer.MIN_VALUE && this.f84633I6 == Integer.MIN_VALUE) ? false : true;
    }

    public void j(@r int i10, @r int i11, @r int i12, @r int i13) {
        this.f84632H6 = Integer.MIN_VALUE;
        this.f84633I6 = Integer.MIN_VALUE;
        super.setPadding((super.getPaddingLeft() - this.f84628D6) + i10, (super.getPaddingTop() - this.f84629E6) + i11, (super.getPaddingRight() - this.f84630F6) + i12, (super.getPaddingBottom() - this.f84631G6) + i13);
        this.f84628D6 = i10;
        this.f84629E6 = i11;
        this.f84630F6 = i12;
        this.f84631G6 = i13;
    }

    @X(17)
    public void k(@r int i10, @r int i11, @r int i12, @r int i13) {
        super.setPaddingRelative((super.getPaddingStart() - getContentPaddingStart()) + i10, (super.getPaddingTop() - this.f84629E6) + i11, (super.getPaddingEnd() - getContentPaddingEnd()) + i12, (super.getPaddingBottom() - this.f84631G6) + i13);
        this.f84628D6 = i() ? i12 : i10;
        this.f84629E6 = i11;
        if (!i()) {
            i10 = i12;
        }
        this.f84630F6 = i10;
        this.f84631G6 = i13;
    }

    public final void l(int i10, int i11) {
        this.f84636t6.set(getPaddingLeft(), getPaddingTop(), i10 - getPaddingRight(), i11 - getPaddingBottom());
        this.f84635s6.e(this.f84625A6, 1.0f, this.f84636t6, this.f84640x6);
        this.f84627C6.rewind();
        this.f84627C6.addPath(this.f84640x6);
        this.f84637u6.set(0.0f, 0.0f, i10, i11);
        this.f84627C6.addRect(this.f84637u6, Path.Direction.CCW);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f84627C6, this.f84639w6);
        g(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f84634J6 && isLayoutDirectionResolved()) {
            this.f84634J6 = true;
            if (isPaddingRelative() || h()) {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            } else {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        l(i10, i11);
    }

    @Override // android.view.View
    public void setPadding(@r int i10, @r int i11, @r int i12, @r int i13) {
        super.setPadding(getContentPaddingLeft() + i10, getContentPaddingTop() + i11, getContentPaddingRight() + i12, getContentPaddingBottom() + i13);
    }

    @Override // android.view.View
    public void setPaddingRelative(@r int i10, @r int i11, @r int i12, @r int i13) {
        super.setPaddingRelative(getContentPaddingStart() + i10, getContentPaddingTop() + i11, getContentPaddingEnd() + i12, getContentPaddingBottom() + i13);
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        this.f84625A6 = pVar;
        k kVar = this.f84642z6;
        if (kVar != null) {
            kVar.setShapeAppearanceModel(pVar);
        }
        l(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(@Q ColorStateList colorStateList) {
        this.f84641y6 = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(@InterfaceC2729n int i10) {
        setStrokeColor(C1474d.g(getContext(), i10));
    }

    public void setStrokeWidth(@r float f10) {
        if (this.f84626B6 != f10) {
            this.f84626B6 = f10;
            invalidate();
        }
    }

    public void setStrokeWidthResource(@InterfaceC2732q int i10) {
        setStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public C4570a(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4570a(Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f84623K6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f84635s6 = q.a.f10935a;
        this.f84640x6 = new Path();
        this.f84634J6 = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f84639w6 = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f84636t6 = new RectF();
        this.f84637u6 = new RectF();
        this.f84627C6 = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C1671a.o.tt, i10, i11);
        setLayerType(2, null);
        this.f84641y6 = c.a(context2, typedArrayObtainStyledAttributes, C1671a.o.Dt);
        this.f84626B6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Et, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.ut, 0);
        this.f84628D6 = dimensionPixelSize;
        this.f84629E6 = dimensionPixelSize;
        this.f84630F6 = dimensionPixelSize;
        this.f84631G6 = dimensionPixelSize;
        this.f84628D6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.xt, dimensionPixelSize);
        this.f84629E6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.At, dimensionPixelSize);
        this.f84630F6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.yt, dimensionPixelSize);
        this.f84631G6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.vt, dimensionPixelSize);
        this.f84632H6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.zt, Integer.MIN_VALUE);
        this.f84633I6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.wt, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f84638v6 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        p.b bVarE = p.e(context2, attributeSet, i10, i11);
        bVarE.getClass();
        this.f84625A6 = new p(bVarE);
        setOutlineProvider(new C0765a());
    }
}
