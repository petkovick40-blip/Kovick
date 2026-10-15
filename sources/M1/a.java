package M1;

import L1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class a extends ImageView {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f12081s6 = -328966;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f12082t6 = 1023410176;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f12083u6 = 503316480;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final float f12084v6 = 0.0f;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final float f12085w6 = 1.75f;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final float f12086x6 = 3.5f;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f12087y6 = 4;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Animation.AnimationListener f12088V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f12089q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f12090r6;

    /* JADX INFO: renamed from: M1.a$a, reason: collision with other inner class name */
    public static class C0115a extends OvalShape {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Paint f12091X = new Paint();

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12092Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public a f12093Z;

        public C0115a(a aVar, int i10) {
            this.f12093Z = aVar;
            this.f12092Y = i10;
            a((int) rect().width());
        }

        public final void a(int i10) {
            float f10 = i10 / 2;
            this.f12091X.setShader(new RadialGradient(f10, f10, this.f12092Y, new int[]{a.f12082t6, 0}, (float[]) null, Shader.TileMode.CLAMP));
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            float width = this.f12093Z.getWidth() / 2;
            float height = this.f12093Z.getHeight() / 2;
            canvas.drawCircle(width, height, width, this.f12091X);
            canvas.drawCircle(width, height, r0 - this.f12092Y, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void onResize(float f10, float f11) {
            super.onResize(f10, f11);
            a((int) f10);
        }
    }

    public a(Context context) {
        super(context);
        float f10 = getContext().getResources().getDisplayMetrics().density;
        this.f12089q6 = (int) (3.5f * f10);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(a.j.f10761P);
        this.f12090r6 = typedArrayObtainStyledAttributes.getColor(a.j.f10762Q, f12081s6);
        typedArrayObtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        C3975k0.N1(this, f10 * 4.0f);
        shapeDrawable.getPaint().setColor(this.f12090r6);
        C3975k0.I1(this, shapeDrawable);
    }

    public final boolean a() {
        return true;
    }

    public int b() {
        return this.f12090r6;
    }

    public void c(Animation.AnimationListener animationListener) {
        this.f12088V1 = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f12088V1;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f12088V1;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i10);
            this.f12090r6 = i10;
        }
    }
}
