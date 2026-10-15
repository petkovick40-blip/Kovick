package z5;

import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import h.c0;
import t0.C3975k0;
import t0.InterfaceC3945a0;
import t0.Y0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C extends FrameLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.Q
    public Drawable f87702V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Rect f87703q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Rect f87704r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f87705s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f87706t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f87707u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f87708v6;

    public class a implements InterfaceC3945a0 {
        public a() {
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, @h.O Y0 y02) {
            C c10 = C.this;
            if (c10.f87703q6 == null) {
                c10.f87703q6 = new Rect();
            }
            C.this.f87703q6.set(y02.p(), y02.r(), y02.q(), y02.o());
            C.this.h(y02);
            C.this.setWillNotDraw(!y02.w() || C.this.f87702V1 == null);
            C3975k0.n1(C.this);
            return y02.c();
        }
    }

    public C(@h.O Context context) {
        this(context, null, 0);
    }

    @Override // android.view.View
    public void draw(@h.O Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f87703q6 == null || this.f87702V1 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        if (this.f87705s6) {
            this.f87704r6.set(0, 0, width, this.f87703q6.top);
            this.f87702V1.setBounds(this.f87704r6);
            this.f87702V1.draw(canvas);
        }
        if (this.f87706t6) {
            this.f87704r6.set(0, height - this.f87703q6.bottom, width, height);
            this.f87702V1.setBounds(this.f87704r6);
            this.f87702V1.draw(canvas);
        }
        if (this.f87707u6) {
            Rect rect = this.f87704r6;
            Rect rect2 = this.f87703q6;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.f87702V1.setBounds(this.f87704r6);
            this.f87702V1.draw(canvas);
        }
        if (this.f87708v6) {
            Rect rect3 = this.f87704r6;
            Rect rect4 = this.f87703q6;
            rect3.set(width - rect4.right, rect4.top, width, height - rect4.bottom);
            this.f87702V1.setBounds(this.f87704r6);
            this.f87702V1.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    public void h(Y0 y02) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f87702V1;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f87702V1;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z10) {
        this.f87706t6 = z10;
    }

    public void setDrawLeftInsetForeground(boolean z10) {
        this.f87707u6 = z10;
    }

    public void setDrawRightInsetForeground(boolean z10) {
        this.f87708v6 = z10;
    }

    public void setDrawTopInsetForeground(boolean z10) {
        this.f87705s6 = z10;
    }

    public void setScrimInsetForeground(@h.Q Drawable drawable) {
        this.f87702V1 = drawable;
    }

    public C(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f87704r6 = new Rect();
        this.f87705s6 = true;
        this.f87706t6 = true;
        this.f87707u6 = true;
        this.f87708v6 = true;
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.ls, i10, C1671a.n.f31676Oe, new int[0]);
        this.f87702V1 = typedArrayK.getDrawable(C1671a.o.ms);
        typedArrayK.recycle();
        setWillNotDraw(true);
        C3975k0.a2(this, new a());
    }
}
