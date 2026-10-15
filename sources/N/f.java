package N;

import M.s;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class f extends c {

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f12823H6 = "MotionTelltales";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Paint f12824A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public s f12825B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public float[] f12826C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Matrix f12827D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f12828E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f12829F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f12830G6;

    public f(Context context) {
        super(context);
        this.f12824A6 = new Paint();
        this.f12826C6 = new float[2];
        this.f12827D6 = new Matrix();
        this.f12828E6 = 0;
        this.f12829F6 = -65281;
        this.f12830G6 = 0.25f;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.tk);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.uk) {
                    this.f12829F6 = typedArrayObtainStyledAttributes.getColor(index, this.f12829F6);
                } else if (index == k.m.wk) {
                    this.f12828E6 = typedArrayObtainStyledAttributes.getInt(index, this.f12828E6);
                } else if (index == k.m.vk) {
                    this.f12830G6 = typedArrayObtainStyledAttributes.getFloat(index, this.f12830G6);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f12824A6.setColor(this.f12829F6);
        this.f12824A6.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // N.c, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getMatrix().invert(this.f12827D6);
        if (this.f12825B6 == null) {
            ViewParent parent = getParent();
            if (parent instanceof s) {
                this.f12825B6 = (s) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float[] fArr = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        for (int i10 = 0; i10 < 5; i10++) {
            float f10 = fArr[i10];
            for (int i11 = 0; i11 < 5; i11++) {
                float f11 = fArr[i11];
                this.f12825B6.q1(this, f11, f10, this.f12826C6, this.f12828E6);
                this.f12827D6.mapVectors(this.f12826C6);
                float f12 = width * f11;
                float f13 = height * f10;
                float[] fArr2 = this.f12826C6;
                float f14 = fArr2[0];
                float f15 = this.f12830G6;
                float f16 = f13 - (fArr2[1] * f15);
                this.f12827D6.mapVectors(fArr2);
                canvas.drawLine(f12, f13, f12 - (f14 * f15), f16, this.f12824A6);
            }
        }
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        postInvalidate();
    }

    public void setText(CharSequence text) {
        this.f12756u6 = text.toString();
        requestLayout();
    }

    public f(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f12824A6 = new Paint();
        this.f12826C6 = new float[2];
        this.f12827D6 = new Matrix();
        this.f12828E6 = 0;
        this.f12829F6 = -65281;
        this.f12830G6 = 0.25f;
        a(context, attrs);
    }

    public f(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f12824A6 = new Paint();
        this.f12826C6 = new float[2];
        this.f12827D6 = new Matrix();
        this.f12828E6 = 0;
        this.f12829F6 = -65281;
        this.f12830G6 = 0.25f;
        a(context, attrs);
    }
}
