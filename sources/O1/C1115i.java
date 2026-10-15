package O1;

import O1.Q;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Map;

/* JADX INFO: renamed from: O1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1115i extends J {

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final String f15818i7 = "android:changeImageTransform:matrix";

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final String f15819j7 = "android:changeImageTransform:bounds";

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final String[] f15820k7 = {f15818i7, f15819j7};

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final TypeEvaluator<Matrix> f15821l7 = new a();

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final Property<ImageView, Matrix> f15822m7 = new b(Matrix.class, "animatedTransform");

    /* JADX INFO: renamed from: O1.i$a */
    public static class a implements TypeEvaluator<Matrix> {
        public Matrix a(float f10, Matrix matrix, Matrix matrix2) {
            return null;
        }

        @Override // android.animation.TypeEvaluator
        public Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
            return null;
        }
    }

    /* JADX INFO: renamed from: O1.i$b */
    public static class b extends Property<ImageView, Matrix> {
        public b(Class cls, String str) {
            super(cls, str);
        }

        public Matrix a(ImageView imageView) {
            return null;
        }

        public void b(ImageView imageView, Matrix matrix) {
            C1128w.a(imageView, matrix);
        }

        @Override // android.util.Property
        public Matrix get(ImageView imageView) {
            return null;
        }

        @Override // android.util.Property
        public void set(ImageView imageView, Matrix matrix) {
            C1128w.a(imageView, matrix);
        }
    }

    /* JADX INFO: renamed from: O1.i$c */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15823a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f15823a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15823a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C1115i() {
    }

    private void Q0(S s10) {
        View view = s10.f15721b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            Map<String, Object> map = s10.f15720a;
            map.put(f15819j7, new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            map.put(f15818i7, S0(imageView));
        }
    }

    public static Matrix R0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        float width = imageView.getWidth();
        float f10 = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float height = imageView.getHeight();
        float f11 = intrinsicHeight;
        float fMax = Math.max(width / f10, height / f11);
        int iRound = Math.round((width - (f10 * fMax)) / 2.0f);
        int iRound2 = Math.round((height - (f11 * fMax)) / 2.0f);
        Matrix matrix = new Matrix();
        matrix.postScale(fMax, fMax);
        matrix.postTranslate(iRound, iRound2);
        return matrix;
    }

    @h.O
    public static Matrix S0(@h.O ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        if (drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
            int i10 = c.f15823a[imageView.getScaleType().ordinal()];
            if (i10 == 1) {
                return V0(imageView);
            }
            if (i10 == 2) {
                return R0(imageView);
            }
        }
        return new Matrix(imageView.getImageMatrix());
    }

    public static Matrix V0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        Matrix matrix = new Matrix();
        matrix.postScale(imageView.getWidth() / drawable.getIntrinsicWidth(), imageView.getHeight() / drawable.getIntrinsicHeight());
        return matrix;
    }

    public final ObjectAnimator T0(ImageView imageView, Matrix matrix, Matrix matrix2) {
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) f15822m7, (TypeEvaluator) new Q.a(), (Object[]) new Matrix[]{matrix, matrix2});
    }

    @h.O
    public final ObjectAnimator U0(@h.O ImageView imageView) {
        Property<ImageView, Matrix> property = f15822m7;
        TypeEvaluator<Matrix> typeEvaluator = f15821l7;
        Matrix matrix = C1129x.f15956a;
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) typeEvaluator, (Object[]) new Matrix[]{matrix, matrix});
    }

    @Override // O1.J
    public String[] d0() {
        return f15820k7;
    }

    @Override // O1.J
    public void k(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public void n(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public Animator r(@h.O ViewGroup viewGroup, S s10, S s11) {
        if (s10 == null || s11 == null) {
            return null;
        }
        Rect rect = (Rect) s10.f15720a.get(f15819j7);
        Rect rect2 = (Rect) s11.f15720a.get(f15819j7);
        if (rect == null || rect2 == null) {
            return null;
        }
        Matrix matrix = (Matrix) s10.f15720a.get(f15818i7);
        Matrix matrix2 = (Matrix) s11.f15720a.get(f15818i7);
        boolean z10 = (matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2));
        if (rect.equals(rect2) && z10) {
            return null;
        }
        ImageView imageView = (ImageView) s11.f15721b;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return U0(imageView);
        }
        if (matrix == null) {
            matrix = C1129x.f15956a;
        }
        if (matrix2 == null) {
            matrix2 = C1129x.f15956a;
        }
        f15822m7.set(imageView, matrix);
        return T0(imageView, matrix, matrix2);
    }

    public C1115i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
