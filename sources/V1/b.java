package V1;

import W.C1474d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class b extends c {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final String f22966X6 = "PagerTabStrip";

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f22967Y6 = 3;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f22968Z6 = 6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f22969a7 = 16;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f22970b7 = 32;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f22971c7 = 64;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final int f22972d7 = 1;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final int f22973e7 = 32;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f22974H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f22975I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f22976J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f22977K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f22978L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f22979M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public final Paint f22980N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public final Rect f22981O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f22982P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public boolean f22983Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f22984R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int f22985S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public boolean f22986T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public float f22987U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public float f22988V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public int f22989W6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.f22999V1.setCurrentItem(r2.getCurrentItem() - 1);
        }
    }

    /* JADX INFO: renamed from: V1.b$b, reason: collision with other inner class name */
    public class ViewOnClickListenerC0200b implements View.OnClickListener {
        public ViewOnClickListenerC0200b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = b.this.f22999V1;
            dVar.setCurrentItem(dVar.getCurrentItem() + 1);
        }
    }

    public b(@O Context context) {
        this(context, null);
    }

    @Override // V1.c
    public void d(int i10, float f10, boolean z10) {
        Rect rect = this.f22981O6;
        int height = getHeight();
        int left = this.f23001r6.getLeft() - this.f22979M6;
        int right = this.f23001r6.getRight() + this.f22979M6;
        int i11 = height - this.f22975I6;
        rect.set(left, i11, right, height);
        super.d(i10, f10, z10);
        this.f22982P6 = (int) (Math.abs(f10 - 0.5f) * 2.0f * 255.0f);
        rect.union(this.f23001r6.getLeft() - this.f22979M6, i11, this.f23001r6.getRight() + this.f22979M6, height);
        invalidate(rect);
    }

    public boolean getDrawFullUnderline() {
        return this.f22983Q6;
    }

    @Override // V1.c
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.f22978L6);
    }

    @InterfaceC2727l
    public int getTabIndicatorColor() {
        return this.f22974H6;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        int left = this.f23001r6.getLeft() - this.f22979M6;
        int right = this.f23001r6.getRight() + this.f22979M6;
        int i10 = height - this.f22975I6;
        this.f22980N6.setColor((this.f22982P6 << 24) | (this.f22974H6 & 16777215));
        float f10 = height;
        canvas.drawRect(left, i10, right, f10, this.f22980N6);
        if (this.f22983Q6) {
            this.f22980N6.setColor((this.f22974H6 & 16777215) | C3975k0.f75095t);
            canvas.drawRect(getPaddingLeft(), height - this.f22985S6, getWidth() - getPaddingRight(), f10, this.f22980N6);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f22986T6) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (action == 0) {
            this.f22987U6 = x10;
            this.f22988V6 = y10;
            this.f22986T6 = false;
        } else if (action != 1) {
            if (action == 2 && (Math.abs(x10 - this.f22987U6) > this.f22989W6 || Math.abs(y10 - this.f22988V6) > this.f22989W6)) {
                this.f22986T6 = true;
            }
        } else if (x10 < this.f23001r6.getLeft() - this.f22979M6) {
            d dVar = this.f22999V1;
            dVar.setCurrentItem(dVar.getCurrentItem() - 1);
        } else if (x10 > this.f23001r6.getRight() + this.f22979M6) {
            d dVar2 = this.f22999V1;
            dVar2.setCurrentItem(dVar2.getCurrentItem() + 1);
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC2727l int i10) {
        super.setBackgroundColor(i10);
        if (this.f22984R6) {
            return;
        }
        this.f22983Q6 = (i10 & C3975k0.f75095t) == 0;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.f22984R6) {
            return;
        }
        this.f22983Q6 = drawable == null;
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        if (this.f22984R6) {
            return;
        }
        this.f22983Q6 = i10 == 0;
    }

    public void setDrawFullUnderline(boolean z10) {
        this.f22983Q6 = z10;
        this.f22984R6 = true;
        invalidate();
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        int i14 = this.f22976J6;
        if (i13 < i14) {
            i13 = i14;
        }
        super.setPadding(i10, i11, i12, i13);
    }

    public void setTabIndicatorColor(@InterfaceC2727l int i10) {
        this.f22974H6 = i10;
        this.f22980N6.setColor(i10);
        invalidate();
    }

    public void setTabIndicatorColorResource(@InterfaceC2729n int i10) {
        setTabIndicatorColor(C1474d.f(getContext(), i10));
    }

    @Override // V1.c
    public void setTextSpacing(int i10) {
        int i11 = this.f22977K6;
        if (i10 < i11) {
            i10 = i11;
        }
        super.setTextSpacing(i10);
    }

    public b(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f22980N6 = paint;
        this.f22981O6 = new Rect();
        this.f22982P6 = 255;
        this.f22983Q6 = false;
        this.f22984R6 = false;
        int i10 = this.f22998C6;
        this.f22974H6 = i10;
        paint.setColor(i10);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f22975I6 = (int) ((3.0f * f10) + 0.5f);
        this.f22976J6 = (int) ((6.0f * f10) + 0.5f);
        this.f22977K6 = (int) (64.0f * f10);
        this.f22979M6 = (int) ((16.0f * f10) + 0.5f);
        this.f22985S6 = (int) ((1.0f * f10) + 0.5f);
        this.f22978L6 = (int) ((f10 * 32.0f) + 0.5f);
        this.f22989W6 = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.f23000q6.setFocusable(true);
        this.f23000q6.setOnClickListener(new a());
        this.f23002s6.setFocusable(true);
        this.f23002s6.setOnClickListener(new ViewOnClickListenerC0200b());
        if (getBackground() == null) {
            this.f22983Q6 = true;
        }
    }
}
