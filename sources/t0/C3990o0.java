package t0;

import Ma.AbstractC1071o;
import Ma.C1073q;
import Ma.InterfaceC1069m;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import la.InterfaceC3177f;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: t0.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3990o0 {

    /* JADX INFO: renamed from: t0.o0$a */
    public static final class a implements InterfaceC1069m<View> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f75120a;

        public a(ViewGroup viewGroup) {
            this.f75120a = viewGroup;
        }

        @Override // Ma.InterfaceC1069m
        @Cf.l
        public Iterator<View> iterator() {
            return C3990o0.k(this.f75120a);
        }
    }

    /* JADX INFO: renamed from: t0.o0$b */
    @oa.f(c = "androidx.core.view.ViewGroupKt$descendants$1", f = "ViewGroup.kt", i = {0, 0, 0, 0, 1, 1, 1}, l = {119, Imgproc.f69951x3}, m = "invokeSuspend", n = {"$this$sequence", "$this$forEach$iv", "child", "index$iv", "$this$sequence", "$this$forEach$iv", "index$iv"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0"})
    public static final class b extends oa.k implements Aa.p<AbstractC1071o<? super View>, InterfaceC3177f<? super ca.P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f75121V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f75122Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f75123q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f75124r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f75125s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f75126t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f75127u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ViewGroup viewGroup, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f75127u6 = viewGroup;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0089 -> B:22:0x008b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0090 -> B:24:0x0092). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r10) {
            /*
                r9 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r9.f75125s6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L3a
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1d
                int r1 = r9.f75124r6
                int r4 = r9.f75123q6
                java.lang.Object r5 = r9.f75122Z
                android.view.ViewGroup r5 = (android.view.ViewGroup) r5
                java.lang.Object r6 = r9.f75126t6
                Ma.o r6 = (Ma.AbstractC1071o) r6
                ca.C2037h0.n(r10)
                goto L8b
            L1d:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L25:
                int r1 = r9.f75124r6
                int r4 = r9.f75123q6
                java.lang.Object r5 = r9.f75121V1
                android.view.View r5 = (android.view.View) r5
                java.lang.Object r6 = r9.f75122Z
                android.view.ViewGroup r6 = (android.view.ViewGroup) r6
                java.lang.Object r7 = r9.f75126t6
                Ma.o r7 = (Ma.AbstractC1071o) r7
                ca.C2037h0.n(r10)
                r10 = r7
                goto L6b
            L3a:
                ca.C2037h0.n(r10)
                java.lang.Object r10 = r9.f75126t6
                Ma.o r10 = (Ma.AbstractC1071o) r10
                android.view.ViewGroup r1 = r9.f75127u6
                int r4 = r1.getChildCount()
                r5 = 0
            L48:
                if (r5 >= r4) goto L97
                android.view.View r6 = r1.getChildAt(r5)
                java.lang.String r7 = "getChildAt(index)"
                Ba.L.o(r6, r7)
                r9.f75126t6 = r10
                r9.f75122Z = r1
                r9.f75121V1 = r6
                r9.f75123q6 = r5
                r9.f75124r6 = r4
                r9.f75125s6 = r3
                java.lang.Object r7 = r10.b(r6, r9)
                if (r7 != r0) goto L66
                return r0
            L66:
                r8 = r6
                r6 = r1
                r1 = r4
                r4 = r5
                r5 = r8
            L6b:
                boolean r7 = r5 instanceof android.view.ViewGroup
                if (r7 == 0) goto L90
                android.view.ViewGroup r5 = (android.view.ViewGroup) r5
                Ma.m r5 = t0.C3990o0.f(r5)
                r9.f75126t6 = r10
                r9.f75122Z = r6
                r7 = 0
                r9.f75121V1 = r7
                r9.f75123q6 = r4
                r9.f75124r6 = r1
                r9.f75125s6 = r2
                java.lang.Object r5 = r10.d(r5, r9)
                if (r5 != r0) goto L89
                return r0
            L89:
                r5 = r6
                r6 = r10
            L8b:
                r10 = r6
                r8 = r5
                r5 = r1
                r1 = r8
                goto L92
            L90:
                r5 = r1
                r1 = r6
            L92:
                int r4 = r4 + r3
                r8 = r5
                r5 = r4
                r4 = r8
                goto L48
            L97:
                ca.P0 r10 = ca.P0.f44422a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: t0.C3990o0.b.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l AbstractC1071o<? super View> abstractC1071o, @Cf.m InterfaceC3177f<? super ca.P0> interfaceC3177f) {
            return ((b) t(abstractC1071o, interfaceC3177f)).S(ca.P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<ca.P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f75127u6, interfaceC3177f);
            bVar.f75126t6 = obj;
            return bVar;
        }
    }

    /* JADX INFO: renamed from: t0.o0$c */
    public static final class c implements Iterator<View>, Ca.d {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f75128X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f75129Y;

        public c(ViewGroup viewGroup) {
            this.f75129Y = viewGroup;
        }

        @Override // java.util.Iterator
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f75129Y;
            int i10 = this.f75128X;
            this.f75128X = i10 + 1;
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75128X < this.f75129Y.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f75129Y;
            int i10 = this.f75128X - 1;
            this.f75128X = i10;
            viewGroup.removeViewAt(i10);
        }
    }

    public static final boolean a(@Cf.l ViewGroup viewGroup, @Cf.l View view) {
        Ba.L.p(viewGroup, "<this>");
        Ba.L.p(view, "view");
        return viewGroup.indexOfChild(view) != -1;
    }

    public static final void b(@Cf.l ViewGroup viewGroup, @Cf.l Aa.l<? super View, ca.P0> lVar) {
        Ba.L.p(viewGroup, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            Ba.L.o(childAt, "getChildAt(index)");
            lVar.E(childAt);
        }
    }

    public static final void c(@Cf.l ViewGroup viewGroup, @Cf.l Aa.p<? super Integer, ? super View, ca.P0> pVar) {
        Ba.L.p(viewGroup, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            Integer numValueOf = Integer.valueOf(i10);
            View childAt = viewGroup.getChildAt(i10);
            Ba.L.o(childAt, "getChildAt(index)");
            pVar.a0(numValueOf, childAt);
        }
    }

    @Cf.l
    public static final View d(@Cf.l ViewGroup viewGroup, int i10) {
        Ba.L.p(viewGroup, "<this>");
        View childAt = viewGroup.getChildAt(i10);
        if (childAt != null) {
            return childAt;
        }
        StringBuilder sbA = r.Z.a("Index: ", i10, ", Size: ");
        sbA.append(viewGroup.getChildCount());
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @Cf.l
    public static final InterfaceC1069m<View> e(@Cf.l ViewGroup viewGroup) {
        Ba.L.p(viewGroup, "<this>");
        return new a(viewGroup);
    }

    @Cf.l
    public static final InterfaceC1069m<View> f(@Cf.l ViewGroup viewGroup) {
        Ba.L.p(viewGroup, "<this>");
        return C1073q.b(new b(viewGroup, null));
    }

    @Cf.l
    public static final Ka.l g(@Cf.l ViewGroup viewGroup) {
        Ba.L.p(viewGroup, "<this>");
        return Ka.u.W1(0, viewGroup.getChildCount());
    }

    public static final int h(@Cf.l ViewGroup viewGroup) {
        Ba.L.p(viewGroup, "<this>");
        return viewGroup.getChildCount();
    }

    public static final boolean i(@Cf.l ViewGroup viewGroup) {
        Ba.L.p(viewGroup, "<this>");
        return viewGroup.getChildCount() == 0;
    }

    public static final boolean j(@Cf.l ViewGroup viewGroup) {
        Ba.L.p(viewGroup, "<this>");
        return viewGroup.getChildCount() != 0;
    }

    @Cf.l
    public static final Iterator<View> k(@Cf.l ViewGroup viewGroup) {
        Ba.L.p(viewGroup, "<this>");
        return new c(viewGroup);
    }

    public static final void l(@Cf.l ViewGroup viewGroup, @Cf.l View view) {
        Ba.L.p(viewGroup, "<this>");
        Ba.L.p(view, "view");
        viewGroup.removeView(view);
    }

    public static final void m(@Cf.l ViewGroup viewGroup, @Cf.l View view) {
        Ba.L.p(viewGroup, "<this>");
        Ba.L.p(view, "view");
        viewGroup.addView(view);
    }

    public static final void n(@Cf.l ViewGroup.MarginLayoutParams marginLayoutParams, @h.V int i10) {
        Ba.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMargins(i10, i10, i10, i10);
    }

    public static final void o(@Cf.l ViewGroup.MarginLayoutParams marginLayoutParams, @h.V int i10, @h.V int i11, @h.V int i12, @h.V int i13) {
        Ba.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMargins(i10, i11, i12, i13);
    }

    public static /* synthetic */ void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = marginLayoutParams.leftMargin;
        }
        if ((i14 & 2) != 0) {
            i11 = marginLayoutParams.topMargin;
        }
        if ((i14 & 4) != 0) {
            i12 = marginLayoutParams.rightMargin;
        }
        if ((i14 & 8) != 0) {
            i13 = marginLayoutParams.bottomMargin;
        }
        Ba.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMargins(i10, i11, i12, i13);
    }

    @h.X(17)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void q(@Cf.l ViewGroup.MarginLayoutParams marginLayoutParams, @h.V int i10, @h.V int i11, @h.V int i12, @h.V int i13) {
        Ba.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMarginStart(i10);
        marginLayoutParams.topMargin = i11;
        marginLayoutParams.setMarginEnd(i12);
        marginLayoutParams.bottomMargin = i13;
    }

    public static /* synthetic */ void r(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = marginLayoutParams.getMarginStart();
        }
        if ((i14 & 2) != 0) {
            i11 = marginLayoutParams.topMargin;
        }
        if ((i14 & 4) != 0) {
            i12 = marginLayoutParams.getMarginEnd();
        }
        if ((i14 & 8) != 0) {
            i13 = marginLayoutParams.bottomMargin;
        }
        Ba.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMarginStart(i10);
        marginLayoutParams.topMargin = i11;
        marginLayoutParams.setMarginEnd(i12);
        marginLayoutParams.bottomMargin = i13;
    }
}
