package O1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import t0.C3975k0;

/* JADX INFO: renamed from: O1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1113g extends J {

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final String f15771l7 = "android:changeBounds:bounds";

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final String f15772m7 = "android:changeBounds:clip";

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final String f15773n7 = "android:changeBounds:parent";

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final String f15774o7 = "android:changeBounds:windowX";

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final String f15775p7 = "android:changeBounds:windowY";

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final String[] f15776q7 = {f15771l7, f15772m7, f15773n7, f15774o7, f15775p7};

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final Property<Drawable, PointF> f15777r7 = new b(PointF.class, "boundsOrigin");

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final Property<k, PointF> f15778s7 = new c(PointF.class, "topLeft");

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final Property<k, PointF> f15779t7 = new d(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final Property<View, PointF> f15780u7 = new e(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final Property<View, PointF> f15781v7 = new f(PointF.class, "topLeft");

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final Property<View, PointF> f15782w7 = new C0130g(PointF.class, "position");

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public static E f15783x7 = new E();

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public int[] f15784i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f15785j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public boolean f15786k7;

    /* JADX INFO: renamed from: O1.g$a */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ float f15787V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f15788X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ BitmapDrawable f15789Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f15790Z;

        public a(ViewGroup viewGroup, BitmapDrawable bitmapDrawable, View view, float f10) {
            this.f15788X = viewGroup;
            this.f15789Y = bitmapDrawable;
            this.f15790Z = view;
            this.f15787V1 = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f0.b(this.f15788X).b(this.f15789Y);
            f0.h(this.f15790Z, this.f15787V1);
        }
    }

    /* JADX INFO: renamed from: O1.g$b */
    public static class b extends Property<Drawable, PointF> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f15792a;

        public b(Class cls, String str) {
            super(cls, str);
            this.f15792a = new Rect();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(Drawable drawable) {
            drawable.copyBounds(this.f15792a);
            Rect rect = this.f15792a;
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(Drawable drawable, PointF pointF) {
            drawable.copyBounds(this.f15792a);
            this.f15792a.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(this.f15792a);
        }
    }

    /* JADX INFO: renamed from: O1.g$c */
    public static class c extends Property<k, PointF> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        public PointF a(k kVar) {
            return null;
        }

        public void b(k kVar, PointF pointF) {
            kVar.c(pointF);
        }

        @Override // android.util.Property
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        public void set(k kVar, PointF pointF) {
            kVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: O1.g$d */
    public static class d extends Property<k, PointF> {
        public d(Class cls, String str) {
            super(cls, str);
        }

        public PointF a(k kVar) {
            return null;
        }

        public void b(k kVar, PointF pointF) {
            kVar.a(pointF);
        }

        @Override // android.util.Property
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        public void set(k kVar, PointF pointF) {
            kVar.a(pointF);
        }
    }

    /* JADX INFO: renamed from: O1.g$e */
    public static class e extends Property<View, PointF> {
        public e(Class cls, String str) {
            super(cls, str);
        }

        public PointF a(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            f0.g(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }

        @Override // android.util.Property
        public PointF get(View view) {
            return null;
        }
    }

    /* JADX INFO: renamed from: O1.g$f */
    public static class f extends Property<View, PointF> {
        public f(Class cls, String str) {
            super(cls, str);
        }

        public PointF a(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            f0.g(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }

        @Override // android.util.Property
        public PointF get(View view) {
            return null;
        }
    }

    /* JADX INFO: renamed from: O1.g$g, reason: collision with other inner class name */
    public static class C0130g extends Property<View, PointF> {
        public C0130g(Class cls, String str) {
            super(cls, str);
        }

        public PointF a(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            f0.g(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }

        @Override // android.util.Property
        public PointF get(View view) {
            return null;
        }
    }

    /* JADX INFO: renamed from: O1.g$h */
    public class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ k f15793X;
        private k mViewBounds;

        public h(k kVar) {
            this.f15793X = kVar;
            this.mViewBounds = kVar;
        }
    }

    /* JADX INFO: renamed from: O1.g$i */
    public class i extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ int f15795V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f15796X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f15797Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Rect f15798Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ int f15799q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ int f15800r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ int f15801s6;

        public i(View view, Rect rect, int i10, int i11, int i12, int i13) {
            this.f15797Y = view;
            this.f15798Z = rect;
            this.f15795V1 = i10;
            this.f15799q6 = i11;
            this.f15800r6 = i12;
            this.f15801s6 = i13;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f15796X = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f15796X) {
                return;
            }
            C3975k0.M1(this.f15797Y, this.f15798Z);
            f0.g(this.f15797Y, this.f15795V1, this.f15799q6, this.f15800r6, this.f15801s6);
        }
    }

    /* JADX INFO: renamed from: O1.g$j */
    public class j extends L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f15803X = false;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f15804Y;

        public j(ViewGroup viewGroup) {
            this.f15804Y = viewGroup;
        }

        @Override // O1.L, O1.J.h
        public void b(@h.O J j10) {
            if (!this.f15803X) {
                a0.d(this.f15804Y, false);
            }
            j10.w0(this);
        }

        @Override // O1.L, O1.J.h
        public void c(@h.O J j10) {
            a0.d(this.f15804Y, true);
        }

        @Override // O1.L, O1.J.h
        public void d(@h.O J j10) {
            a0.d(this.f15804Y, false);
        }

        @Override // O1.L, O1.J.h
        public void e(@h.O J j10) {
            a0.d(this.f15804Y, false);
            this.f15803X = true;
        }
    }

    /* JADX INFO: renamed from: O1.g$k */
    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f15810e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15811f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15812g;

        public k(View view) {
            this.f15810e = view;
        }

        public void a(PointF pointF) {
            this.f15808c = Math.round(pointF.x);
            this.f15809d = Math.round(pointF.y);
            int i10 = this.f15812g + 1;
            this.f15812g = i10;
            if (this.f15811f == i10) {
                b();
            }
        }

        public final void b() {
            f0.g(this.f15810e, this.f15806a, this.f15807b, this.f15808c, this.f15809d);
            this.f15811f = 0;
            this.f15812g = 0;
        }

        public void c(PointF pointF) {
            this.f15806a = Math.round(pointF.x);
            this.f15807b = Math.round(pointF.y);
            int i10 = this.f15811f + 1;
            this.f15811f = i10;
            if (i10 == this.f15812g) {
                b();
            }
        }
    }

    public C1113g() {
        this.f15784i7 = new int[2];
        this.f15785j7 = false;
        this.f15786k7 = false;
    }

    public final void Q0(S s10) {
        View view = s10.f15721b;
        if (!C3975k0.U0(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        s10.f15720a.put(f15771l7, new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        s10.f15720a.put(f15773n7, s10.f15721b.getParent());
        if (this.f15786k7) {
            s10.f15721b.getLocationInWindow(this.f15784i7);
            s10.f15720a.put(f15774o7, Integer.valueOf(this.f15784i7[0]));
            s10.f15720a.put(f15775p7, Integer.valueOf(this.f15784i7[1]));
        }
        if (this.f15785j7) {
            s10.f15720a.put(f15772m7, C3975k0.j.a(view));
        }
    }

    public boolean R0() {
        return this.f15785j7;
    }

    public final boolean S0(View view, View view2) {
        if (!this.f15786k7) {
            return true;
        }
        S sM = M(view, true);
        if (sM == null) {
            if (view == view2) {
                return true;
            }
        } else if (view2 == sM.f15721b) {
            return true;
        }
        return false;
    }

    public void T0(boolean z10) {
        this.f15785j7 = z10;
    }

    @Override // O1.J
    @h.Q
    public String[] d0() {
        return f15776q7;
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
    @h.Q
    public Animator r(@h.O ViewGroup viewGroup, @h.Q S s10, @h.Q S s11) {
        int i10;
        View view;
        int i11;
        ObjectAnimator objectAnimator;
        Animator animatorC;
        if (s10 == null || s11 == null) {
            return null;
        }
        Map<String, Object> map = s10.f15720a;
        Map<String, Object> map2 = s11.f15720a;
        ViewGroup viewGroup2 = (ViewGroup) map.get(f15773n7);
        ViewGroup viewGroup3 = (ViewGroup) map2.get(f15773n7);
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = s11.f15721b;
        if (!S0(viewGroup2, viewGroup3)) {
            int iIntValue = ((Integer) s10.f15720a.get(f15774o7)).intValue();
            int iIntValue2 = ((Integer) s10.f15720a.get(f15775p7)).intValue();
            int iIntValue3 = ((Integer) s11.f15720a.get(f15774o7)).intValue();
            int iIntValue4 = ((Integer) s11.f15720a.get(f15775p7)).intValue();
            if (iIntValue == iIntValue3 && iIntValue2 == iIntValue4) {
                return null;
            }
            viewGroup.getLocationInWindow(this.f15784i7);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
            view2.draw(new Canvas(bitmapCreateBitmap));
            BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            float fC = f0.c(view2);
            f0.h(view2, 0.0f);
            new d0(viewGroup).a(bitmapDrawable);
            AbstractC1131z abstractC1131zO = O();
            int[] iArr = this.f15784i7;
            int i12 = iArr[0];
            int i13 = iArr[1];
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(bitmapDrawable, PropertyValuesHolder.ofObject(f15777r7, (TypeConverter) null, abstractC1131zO.a(iIntValue - i12, iIntValue2 - i13, iIntValue3 - i12, iIntValue4 - i13)));
            objectAnimatorOfPropertyValuesHolder.addListener(new a(viewGroup, bitmapDrawable, view2, fC));
            return objectAnimatorOfPropertyValuesHolder;
        }
        Rect rect = (Rect) s10.f15720a.get(f15771l7);
        Rect rect2 = (Rect) s11.f15720a.get(f15771l7);
        int i14 = rect.left;
        int i15 = rect2.left;
        int i16 = rect.top;
        int i17 = rect2.top;
        int i18 = rect.right;
        int i19 = rect2.right;
        int i20 = rect.bottom;
        int i21 = rect2.bottom;
        int i22 = i18 - i14;
        int i23 = i20 - i16;
        int i24 = i19 - i15;
        int i25 = i21 - i17;
        Rect rect3 = (Rect) s10.f15720a.get(f15772m7);
        Rect rect4 = (Rect) s11.f15720a.get(f15772m7);
        if ((i22 == 0 || i23 == 0) && (i24 == 0 || i25 == 0)) {
            i10 = 0;
        } else {
            i10 = (i14 == i15 && i16 == i17) ? 0 : 1;
            if (i18 != i19 || i20 != i21) {
                i10++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i10++;
        }
        if (i10 <= 0) {
            return null;
        }
        if (this.f15785j7) {
            view = view2;
            f0.g(view, i14, i16, Math.max(i22, i24) + i14, Math.max(i23, i25) + i16);
            ObjectAnimator objectAnimatorOfObject = (i14 == i15 && i16 == i17) ? null : ObjectAnimator.ofObject(view, (Property<View, V>) f15782w7, (TypeConverter) null, O().a(i14, i16, i15, i17));
            if (rect3 == null) {
                i11 = 0;
                rect3 = new Rect(0, 0, i22, i23);
            } else {
                i11 = 0;
            }
            Rect rect5 = rect4 == null ? new Rect(i11, i11, i24, i25) : rect4;
            if (rect3.equals(rect5)) {
                objectAnimator = null;
            } else {
                C3975k0.M1(view, rect3);
                ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(view, "clipBounds", f15783x7, rect3, rect5);
                objectAnimatorOfObject2.addListener(new i(view, rect4, i15, i17, i19, i21));
                objectAnimator = objectAnimatorOfObject2;
            }
            animatorC = Q.c(objectAnimatorOfObject, objectAnimator);
        } else {
            view = view2;
            f0.g(view, i14, i16, i18, i20);
            if (i10 != 2) {
                animatorC = (i14 == i15 && i16 == i17) ? ObjectAnimator.ofObject(view, (Property<View, V>) f15780u7, (TypeConverter) null, O().a(i18, i20, i19, i21)) : ObjectAnimator.ofObject(view, (Property<View, V>) f15781v7, (TypeConverter) null, O().a(i14, i16, i15, i17));
            } else if (i22 == i24 && i23 == i25) {
                animatorC = ObjectAnimator.ofObject(view, (Property<View, V>) f15782w7, (TypeConverter) null, O().a(i14, i16, i15, i17));
            } else {
                k kVar = new k(view);
                ObjectAnimator objectAnimatorOfObject3 = ObjectAnimator.ofObject(kVar, (Property<k, V>) f15778s7, (TypeConverter) null, O().a(i14, i16, i15, i17));
                ObjectAnimator objectAnimatorOfObject4 = ObjectAnimator.ofObject(kVar, (Property<k, V>) f15779t7, (TypeConverter) null, O().a(i18, i20, i19, i21));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfObject3, objectAnimatorOfObject4);
                animatorSet.addListener(new h(kVar));
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            a0.d(viewGroup4, true);
            a(new j(viewGroup4));
        }
        return animatorC;
    }

    @SuppressLint({"RestrictedApi"})
    public C1113g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15784i7 = new int[2];
        this.f15785j7 = false;
        this.f15786k7 = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15598d);
        boolean zE = Y.n.e(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        typedArrayObtainStyledAttributes.recycle();
        T0(zE);
    }
}
