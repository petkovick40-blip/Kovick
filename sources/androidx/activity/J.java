package androidx.activity;

import Za.C1618l;
import Za.InterfaceC1616j;
import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.activity.J;
import ca.C2037h0;
import ca.P0;
import h.X;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    public static final class a<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Activity f36782X;

        public a(Activity activity) {
            this.f36782X = activity;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object b(@Cf.l Rect rect, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            C1823c.f36819a.a(this.f36782X, rect);
            return P0.f44422a;
        }
    }

    @oa.f(c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1", f = "PipHintTracker.kt", i = {}, l = {85}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<Wa.E<? super Rect>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36783q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36784r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ View f36785s6;

        public static final class a extends Ba.N implements Aa.a<P0> {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public final /* synthetic */ View.OnLayoutChangeListener f36786V1;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ View f36787Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnScrollChangedListener f36788Z;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ ViewOnAttachStateChangeListenerC0308b f36789q6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener, View.OnLayoutChangeListener onLayoutChangeListener, ViewOnAttachStateChangeListenerC0308b viewOnAttachStateChangeListenerC0308b) {
                super(0);
                this.f36787Y = view;
                this.f36788Z = onScrollChangedListener;
                this.f36786V1 = onLayoutChangeListener;
                this.f36789q6 = viewOnAttachStateChangeListenerC0308b;
            }

            public final void b() {
                this.f36787Y.getViewTreeObserver().removeOnScrollChangedListener(this.f36788Z);
                this.f36787Y.removeOnLayoutChangeListener(this.f36786V1);
                this.f36787Y.removeOnAttachStateChangeListener(this.f36789q6);
            }

            @Override // Aa.a
            public /* bridge */ /* synthetic */ P0 f() {
                b();
                return P0.f44422a;
            }
        }

        /* JADX INFO: renamed from: androidx.activity.J$b$b, reason: collision with other inner class name */
        public static final class ViewOnAttachStateChangeListenerC0308b implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public final /* synthetic */ View.OnLayoutChangeListener f36790V1;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Wa.E<Rect> f36791X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ View f36792Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnScrollChangedListener f36793Z;

            /* JADX WARN: Multi-variable type inference failed */
            public ViewOnAttachStateChangeListenerC0308b(Wa.E<? super Rect> e10, View view, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener, View.OnLayoutChangeListener onLayoutChangeListener) {
                this.f36791X = e10;
                this.f36792Y = view;
                this.f36793Z = onScrollChangedListener;
                this.f36790V1 = onLayoutChangeListener;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(@Cf.l View view) {
                this.f36791X.W(J.c(this.f36792Y));
                this.f36792Y.getViewTreeObserver().addOnScrollChangedListener(this.f36793Z);
                this.f36792Y.addOnLayoutChangeListener(this.f36790V1);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(@Cf.l View view) {
                view.getViewTreeObserver().removeOnScrollChangedListener(this.f36793Z);
                view.removeOnLayoutChangeListener(this.f36790V1);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View view, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36785s6 = view;
        }

        public static final void s0(Wa.E e10, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            if (i10 == i14 && i12 == i16 && i11 == i15 && i13 == i17) {
                return;
            }
            e10.W(J.c(view));
        }

        public static final void t0(Wa.E e10, View view) {
            e10.W(J.c(view));
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f36783q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                final Wa.E e10 = (Wa.E) this.f36784r6;
                View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: androidx.activity.K
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                        J.b.s0(e10, view, i11, i12, i13, i14, i15, i16, i17, i18);
                    }
                };
                final View view = this.f36785s6;
                ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: androidx.activity.L
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        J.b.t0(e10, view);
                    }
                };
                ViewOnAttachStateChangeListenerC0308b viewOnAttachStateChangeListenerC0308b = new ViewOnAttachStateChangeListenerC0308b(e10, this.f36785s6, onScrollChangedListener, onLayoutChangeListener);
                C1822b c1822b = C1822b.f36818a;
                View view2 = this.f36785s6;
                c1822b.getClass();
                if (view2.isAttachedToWindow()) {
                    e10.W(J.c(this.f36785s6));
                    this.f36785s6.getViewTreeObserver().addOnScrollChangedListener(onScrollChangedListener);
                    this.f36785s6.addOnLayoutChangeListener(onLayoutChangeListener);
                }
                this.f36785s6.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0308b);
                a aVar = new a(this.f36785s6, onScrollChangedListener, onLayoutChangeListener, viewOnAttachStateChangeListenerC0308b);
                this.f36783q6 = 1;
                if (Wa.C.a(e10, aVar, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Wa.E<? super Rect> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f36785s6, interfaceC3177f);
            bVar.f36784r6 = obj;
            return bVar;
        }
    }

    @X(26)
    @Cf.m
    public static final Object b(@Cf.l Activity activity, @Cf.l View view, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = C1618l.k(new b(view, null)).a(new a(activity), interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    public static final Rect c(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect;
    }
}
