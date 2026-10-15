package t0;

import Ma.AbstractC1071o;
import Ma.C1073q;
import Ma.InterfaceC1069m;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import ca.C2037h0;
import la.InterfaceC3177f;
import na.EnumC3302a;
import t0.C3926H;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: t0.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3996q0 {

    /* JADX INFO: renamed from: t0.q0$a */
    @oa.f(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", i = {0}, l = {414, 416}, m = "invokeSuspend", n = {"$this$sequence"}, s = {"L$0"})
    public static final class a extends oa.k implements Aa.p<AbstractC1071o<? super View>, InterfaceC3177f<? super ca.P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public /* synthetic */ Object f75131V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f75132Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ View f75133q6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f75133q6 = view;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            AbstractC1071o abstractC1071o;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f75132Z;
            if (i10 == 0) {
                C2037h0.n(obj);
                abstractC1071o = (AbstractC1071o) this.f75131V1;
                View view = this.f75133q6;
                this.f75131V1 = abstractC1071o;
                this.f75132Z = 1;
                if (abstractC1071o.b(view, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                    return ca.P0.f44422a;
                }
                abstractC1071o = (AbstractC1071o) this.f75131V1;
                C2037h0.n(obj);
            }
            View view2 = this.f75133q6;
            if (view2 instanceof ViewGroup) {
                InterfaceC1069m<View> interfaceC1069mF = C3990o0.f((ViewGroup) view2);
                this.f75131V1 = null;
                this.f75132Z = 2;
                if (abstractC1071o.d(interfaceC1069mF, this) == enumC3302a) {
                    return enumC3302a;
                }
            }
            return ca.P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l AbstractC1071o<? super View> abstractC1071o, @Cf.m InterfaceC3177f<? super ca.P0> interfaceC3177f) {
            return ((a) t(abstractC1071o, interfaceC3177f)).S(ca.P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<ca.P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f75133q6, interfaceC3177f);
            aVar.f75131V1 = obj;
            return aVar;
        }
    }

    /* JADX INFO: renamed from: t0.q0$b */
    public /* synthetic */ class b extends Ba.H implements Aa.l<ViewParent, ViewParent> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final b f75134v6 = new b();

        public b() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final ViewParent E(@Cf.l ViewParent viewParent) {
            Ba.L.p(viewParent, "p0");
            return viewParent.getParent();
        }
    }

    /* JADX INFO: renamed from: t0.q0$c */
    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f75135X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<View, ca.P0> f75136Y;

        /* JADX WARN: Multi-variable type inference failed */
        public c(View view, Aa.l<? super View, ca.P0> lVar) {
            this.f75135X = view;
            this.f75136Y = lVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(@Cf.l View view) {
            Ba.L.p(view, "view");
            this.f75135X.removeOnAttachStateChangeListener(this);
            this.f75136Y.E(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(@Cf.l View view) {
            Ba.L.p(view, "view");
        }
    }

    /* JADX INFO: renamed from: t0.q0$d */
    public static final class d implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f75137X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<View, ca.P0> f75138Y;

        /* JADX WARN: Multi-variable type inference failed */
        public d(View view, Aa.l<? super View, ca.P0> lVar) {
            this.f75137X = view;
            this.f75138Y = lVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(@Cf.l View view) {
            Ba.L.p(view, "view");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(@Cf.l View view) {
            Ba.L.p(view, "view");
            this.f75137X.removeOnAttachStateChangeListener(this);
            this.f75138Y.E(view);
        }
    }

    /* JADX INFO: renamed from: t0.q0$e */
    public static final class e implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l f75139a;

        public e(Aa.l lVar) {
            this.f75139a = lVar;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(@Cf.l View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            Ba.L.p(view, "view");
            view.removeOnLayoutChangeListener(this);
            this.f75139a.E(view);
        }
    }

    /* JADX INFO: renamed from: t0.q0$f */
    public static final class f implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l<View, ca.P0> f75140a;

        /* JADX WARN: Multi-variable type inference failed */
        public f(Aa.l<? super View, ca.P0> lVar) {
            this.f75140a = lVar;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(@Cf.l View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            Ba.L.p(view, "view");
            view.removeOnLayoutChangeListener(this);
            this.f75140a.E(view);
        }
    }

    /* JADX INFO: renamed from: t0.q0$g */
    public static final class g implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l<View, ca.P0> f75141X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f75142Y;

        /* JADX WARN: Multi-variable type inference failed */
        public g(Aa.l<? super View, ca.P0> lVar, View view) {
            this.f75141X = lVar;
            this.f75142Y = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f75141X.E(this.f75142Y);
        }
    }

    /* JADX INFO: renamed from: t0.q0$h */
    public static final class h implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a<ca.P0> f75143X;

        public h(Aa.a<ca.P0> aVar) {
            this.f75143X = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f75143X.f();
        }
    }

    public static final void A(@Cf.l View view, @Cf.l Aa.l<? super ViewGroup.LayoutParams, ca.P0> lVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(lVar, "block");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        lVar.E(layoutParams);
        view.setLayoutParams(layoutParams);
    }

    @InterfaceC4759i(name = "updateLayoutParamsTyped")
    public static final <T extends ViewGroup.LayoutParams> void B(View view, Aa.l<? super T, ca.P0> lVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(lVar, "block");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Ba.L.P();
        lVar.E(layoutParams);
        view.setLayoutParams(layoutParams);
    }

    public static final void C(@Cf.l View view, @h.V int i10, @h.V int i11, @h.V int i12, @h.V int i13) {
        Ba.L.p(view, "<this>");
        view.setPadding(i10, i11, i12, i13);
    }

    public static /* synthetic */ void D(View view, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = view.getPaddingLeft();
        }
        if ((i14 & 2) != 0) {
            i11 = view.getPaddingTop();
        }
        if ((i14 & 4) != 0) {
            i12 = view.getPaddingRight();
        }
        if ((i14 & 8) != 0) {
            i13 = view.getPaddingBottom();
        }
        Ba.L.p(view, "<this>");
        view.setPadding(i10, i11, i12, i13);
    }

    @h.X(17)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void E(@Cf.l View view, @h.V int i10, @h.V int i11, @h.V int i12, @h.V int i13) {
        Ba.L.p(view, "<this>");
        view.setPaddingRelative(i10, i11, i12, i13);
    }

    public static /* synthetic */ void F(View view, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = view.getPaddingStart();
        }
        if ((i14 & 2) != 0) {
            i11 = view.getPaddingTop();
        }
        if ((i14 & 4) != 0) {
            i12 = view.getPaddingEnd();
        }
        if ((i14 & 8) != 0) {
            i13 = view.getPaddingBottom();
        }
        Ba.L.p(view, "<this>");
        view.setPaddingRelative(i10, i11, i12, i13);
    }

    public static final void b(@Cf.l View view, @Cf.l Aa.l<? super View, ca.P0> lVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        if (C3975k0.O0(view)) {
            lVar.E(view);
        } else {
            view.addOnAttachStateChangeListener(new c(view, lVar));
        }
    }

    public static final void c(@Cf.l View view, @Cf.l Aa.l<? super View, ca.P0> lVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        if (C3975k0.O0(view)) {
            view.addOnAttachStateChangeListener(new d(view, lVar));
        } else {
            lVar.E(view);
        }
    }

    public static final void d(@Cf.l View view, @Cf.l Aa.l<? super View, ca.P0> lVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        if (!C3975k0.U0(view) || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new e(lVar));
        } else {
            lVar.E(view);
        }
    }

    public static final void e(@Cf.l View view, @Cf.l Aa.l<? super View, ca.P0> lVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        view.addOnLayoutChangeListener(new f(lVar));
    }

    @Cf.l
    public static final ViewTreeObserverOnPreDrawListenerC3954d0 f(@Cf.l View view, @Cf.l Aa.l<? super View, ca.P0> lVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        ViewTreeObserverOnPreDrawListenerC3954d0 viewTreeObserverOnPreDrawListenerC3954d0A = ViewTreeObserverOnPreDrawListenerC3954d0.a(view, new g(lVar, view));
        Ba.L.o(viewTreeObserverOnPreDrawListenerC3954d0A, "View.doOnPreDraw(\n    cr…dd(this) { action(this) }");
        return viewTreeObserverOnPreDrawListenerC3954d0A;
    }

    @Cf.l
    public static final Bitmap g(@Cf.l View view, @Cf.l Bitmap.Config config) {
        Ba.L.p(view, "<this>");
        Ba.L.p(config, "config");
        if (!C3975k0.U0(view)) {
            throw new IllegalStateException("View needs to be laid out before calling drawToBitmap()");
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), config);
        Ba.L.o(bitmapCreateBitmap, "createBitmap(width, height, config)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.translate(-view.getScrollX(), -view.getScrollY());
        view.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap h(View view, Bitmap.Config config, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        return g(view, config);
    }

    @Cf.l
    public static final InterfaceC1069m<View> i(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return C1073q.b(new a(view, null));
    }

    @Cf.l
    public static final InterfaceC1069m<ViewParent> j(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return Ma.x.v(view.getParent(), b.f75134v6);
    }

    public static final int k(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.bottomMargin;
        }
        return 0;
    }

    public static final int l(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return C3926H.a.b((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return 0;
    }

    public static final int m(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.leftMargin;
        }
        return 0;
    }

    public static final int n(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.rightMargin;
        }
        return 0;
    }

    public static final int o(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return C3926H.a.c((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return 0;
    }

    public static final int p(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.topMargin;
        }
        return 0;
    }

    public static final boolean q(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return view.getVisibility() == 8;
    }

    public static final boolean r(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return view.getVisibility() == 4;
    }

    public static final boolean s(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return view.getVisibility() == 0;
    }

    @Cf.l
    public static final Runnable t(@Cf.l View view, long j10, @Cf.l Aa.a<ca.P0> aVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(aVar, p1.O.f70966e);
        h hVar = new h(aVar);
        view.postDelayed(hVar, j10);
        return hVar;
    }

    @Cf.l
    @h.X(16)
    public static final Runnable u(@Cf.l View view, long j10, @Cf.l final Aa.a<ca.P0> aVar) {
        Ba.L.p(view, "<this>");
        Ba.L.p(aVar, p1.O.f70966e);
        Runnable runnable = new Runnable() { // from class: t0.p0
            @Override // java.lang.Runnable
            public final void run() {
                C3996q0.v(aVar);
            }
        };
        C3950c.a(view, runnable, j10);
        return runnable;
    }

    public static final void v(Aa.a aVar) {
        Ba.L.p(aVar, "$action");
        aVar.f();
    }

    public static final void w(@Cf.l View view, boolean z10) {
        Ba.L.p(view, "<this>");
        view.setVisibility(z10 ? 8 : 0);
    }

    public static final void x(@Cf.l View view, boolean z10) {
        Ba.L.p(view, "<this>");
        view.setVisibility(z10 ? 4 : 0);
    }

    public static final void y(@Cf.l View view, @h.V int i10) {
        Ba.L.p(view, "<this>");
        view.setPadding(i10, i10, i10, i10);
    }

    public static final void z(@Cf.l View view, boolean z10) {
        Ba.L.p(view, "<this>");
        view.setVisibility(z10 ? 0 : 8);
    }
}
