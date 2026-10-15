package O1;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.xmlpull.v1.XmlPullParser;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class H extends t0 {

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final String f15586t7 = "android:slide:screenPosition";

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public g f15593p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public int f15594q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final TimeInterpolator f15584r7 = new DecelerateInterpolator();

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final TimeInterpolator f15585s7 = new AccelerateInterpolator();

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final g f15587u7 = new a();

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final g f15588v7 = new b();

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final g f15589w7 = new c();

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public static final g f15590x7 = new d();

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public static final g f15591y7 = new e();

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final g f15592z7 = new f();

    public static class a extends h {
        @Override // O1.H.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    public static class b extends h {
        @Override // O1.H.g
        public float b(ViewGroup viewGroup, View view) {
            return C3975k0.Z(viewGroup) == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    public static class c extends i {
        @Override // O1.H.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    public static class d extends h {
        @Override // O1.H.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    public static class e extends h {
        @Override // O1.H.g
        public float b(ViewGroup viewGroup, View view) {
            return C3975k0.Z(viewGroup) == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    public static class f extends i {
        @Override // O1.H.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    public interface g {
        float a(ViewGroup viewGroup, View view);

        float b(ViewGroup viewGroup, View view);
    }

    public static abstract class h implements g {
        public h() {
        }

        @Override // O1.H.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }

        public h(a aVar) {
        }
    }

    public static abstract class i implements g {
        public i() {
        }

        @Override // O1.H.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }

        public i(a aVar) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface j {
    }

    public H() {
        this.f15593p7 = f15592z7;
        this.f15594q7 = 80;
        b1(80);
    }

    private void Q0(S s10) {
        int[] iArr = new int[2];
        s10.f15721b.getLocationOnScreen(iArr);
        s10.f15720a.put(f15586t7, iArr);
    }

    @Override // O1.t0
    public Animator V0(ViewGroup viewGroup, View view, S s10, S s11) {
        if (s11 == null) {
            return null;
        }
        int[] iArr = (int[]) s11.f15720a.get(f15586t7);
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return U.a(view, s11, iArr[0], iArr[1], this.f15593p7.b(viewGroup, view), this.f15593p7.a(viewGroup, view), translationX, translationY, f15584r7, this);
    }

    @Override // O1.t0
    public Animator Y0(ViewGroup viewGroup, View view, S s10, S s11) {
        if (s10 == null) {
            return null;
        }
        int[] iArr = (int[]) s10.f15720a.get(f15586t7);
        return U.a(view, s10, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f15593p7.b(viewGroup, view), this.f15593p7.a(viewGroup, view), f15585s7, this);
    }

    public int a1() {
        return this.f15594q7;
    }

    public void b1(int i10) {
        if (i10 == 3) {
            this.f15593p7 = f15587u7;
        } else if (i10 == 5) {
            this.f15593p7 = f15590x7;
        } else if (i10 == 48) {
            this.f15593p7 = f15589w7;
        } else if (i10 == 80) {
            this.f15593p7 = f15592z7;
        } else if (i10 == 8388611) {
            this.f15593p7 = f15588v7;
        } else {
            if (i10 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f15593p7 = f15591y7;
        }
        this.f15594q7 = i10;
        G g10 = new G();
        g10.f15583e = i10;
        L0(g10);
    }

    @Override // O1.t0, O1.J
    public void k(@h.O S s10) {
        super.k(s10);
        Q0(s10);
    }

    @Override // O1.t0, O1.J
    public void n(@h.O S s10) {
        super.n(s10);
        Q0(s10);
    }

    public H(int i10) {
        this.f15593p7 = f15592z7;
        this.f15594q7 = 80;
        b1(i10);
    }

    @SuppressLint({"RestrictedApi"})
    public H(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15593p7 = f15592z7;
        this.f15594q7 = 80;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15602h);
        int iK = Y.n.k(typedArrayObtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        typedArrayObtainStyledAttributes.recycle();
        b1(iK);
    }
}
