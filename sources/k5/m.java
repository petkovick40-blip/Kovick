package k5;

import L5.p;
import L5.t;
import L5.u;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import i5.C2853a;
import j0.C2889a;

/* JADX INFO: loaded from: classes.dex */
public class m extends FrameLayout implements j, t {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f66283v6 = -1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f66284V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final RectF f66285q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public o f66286r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @O
    public p f66287s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final u f66288t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public Boolean f66289u6;

    public m(@O Context context) {
        this(context, null, 0);
    }

    public static /* synthetic */ L5.e d(L5.e eVar) {
        return eVar instanceof L5.a ? L5.c.b((L5.a) eVar) : eVar;
    }

    public final /* synthetic */ void c(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.f66288t6.e(canvas, new C2853a.InterfaceC0597a() { // from class: k5.l
            @Override // i5.C2853a.InterfaceC0597a
            public final void a(Canvas canvas2) {
                super/*android.view.View*/.dispatchDraw(canvas2);
            }
        });
    }

    public final void e() {
        this.f66288t6.f(this, this.f66285q6);
        o oVar = this.f66286r6;
        if (oVar != null) {
            oVar.a(this.f66285q6);
        }
    }

    public final void f() {
        if (this.f66284V1 != -1.0f) {
            float fB = b5.b.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f66284V1);
            setMaskRectF(new RectF(fB, 0.0f, getWidth() - fB, getHeight()));
        }
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        RectF rectF = this.f66285q6;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @Override // k5.j
    @O
    public RectF getMaskRectF() {
        return this.f66285q6;
    }

    @Override // k5.j
    @Deprecated
    public float getMaskXPercentage() {
        return this.f66284V1;
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        return this.f66287s6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f66289u6;
        if (bool != null) {
            this.f66288t6.h(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f66289u6 = Boolean.valueOf(this.f66288t6.c());
        this.f66288t6.h(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f66284V1 != -1.0f) {
            f();
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f66285q6.isEmpty() && motionEvent.getAction() == 0) {
            if (!this.f66285q6.contains(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public void setForceCompatClipping(boolean z10) {
        this.f66288t6.h(this, z10);
    }

    @Override // k5.j
    public void setMaskRectF(@O RectF rectF) {
        this.f66285q6.set(rectF);
        e();
    }

    @Override // k5.j
    @Deprecated
    public void setMaskXPercentage(float f10) {
        float fD = C2889a.d(f10, 0.0f, 1.0f);
        if (this.f66284V1 != fD) {
            this.f66284V1 = fD;
            f();
        }
    }

    @Override // k5.j
    public void setOnMaskChangedListener(@Q o oVar) {
        this.f66286r6 = oVar;
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        p pVarY = pVar.y(new k());
        this.f66287s6 = pVarY;
        this.f66288t6.g(this, pVarY);
    }

    public m(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public m(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f66284V1 = -1.0f;
        this.f66285q6 = new RectF();
        this.f66288t6 = u.a(this);
        this.f66289u6 = null;
        p.b bVarF = p.f(context, attributeSet, i10, 0, 0);
        bVarF.getClass();
        setShapeAppearanceModel(new p(bVarF));
    }
}
