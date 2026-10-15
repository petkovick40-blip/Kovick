package V2;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Ba.v0;
import Cf.m;
import V2.l;
import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.H;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import d3.C2349a;
import e3.C2452c;
import ea.V;
import ea.Y;
import h.InterfaceC2711D;
import h.InterfaceC2714G;
import h.InterfaceC2724i;
import h.J;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import pa.C3503c;
import pa.InterfaceC3501a;
import r.Z;
import x4.C4404D;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,831:1\n1855#2,2:832\n1855#2,2:834\n350#2,7:836\n1#3:843\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n*L\n290#1:832,2\n297#1:834,2\n431#1:836,7\n*E\n"})
public abstract class h<T, VH extends RecyclerView.H> extends RecyclerView.AbstractC1878h<RecyclerView.H> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Cf.l
    public static final b f23123q = new b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f23124r = l.a.f23167c;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f23125s = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public List<? extends T> f23126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @m
    public e<T> f23128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @m
    public f<T> f23129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @m
    public SparseArray<c<T>> f23130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @m
    public SparseArray<d<T>> f23131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @m
    public List<g> f23132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @m
    public RecyclerView f23133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f23134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @m
    public View f23135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f23136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f23137o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @m
    public W2.b f23138p;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final /* synthetic */ a[] f23144r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC3501a f23145s6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f23140X = new a("AlphaIn", 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f23141Y = new a("ScaleIn", 1);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final a f23142Z = new a("SlideInBottom", 2);

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final a f23139V1 = new a("SlideInLeft", 3);

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final a f23143q6 = new a("SlideInRight", 4);

        static {
            a[] aVarArrG = g();
            f23144r6 = aVarArrG;
            f23145s6 = C3503c.c(aVarArrG);
        }

        public a(String str, int i10) {
        }

        public static final /* synthetic */ a[] g() {
            return new a[]{f23140X, f23141Y, f23142Z, f23139V1, f23143q6};
        }

        @Cf.l
        public static InterfaceC3501a<a> h() {
            return f23145s6;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f23144r6.clone();
        }
    }

    public static final class b {
        public b() {
        }

        public final int a() {
            return h.f23124r;
        }

        public b(C0823w c0823w) {
        }
    }

    public interface c<T> {
        void a(@Cf.l h<T, ?> hVar, @Cf.l View view, int i10);
    }

    public interface d<T> {
        boolean a(@Cf.l h<T, ?> hVar, @Cf.l View view, int i10);
    }

    public interface e<T> {
        void b(@Cf.l h<T, ?> hVar, @Cf.l View view, int i10);
    }

    public interface f<T> {
        boolean a(@Cf.l h<T, ?> hVar, @Cf.l View view, int i10);
    }

    public interface g {
        void a(@Cf.l RecyclerView.H h10);

        void c(@Cf.l RecyclerView.H h10);
    }

    /* JADX INFO: renamed from: V2.h$h, reason: collision with other inner class name */
    public /* synthetic */ class C0203h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23146a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f23140X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f23141Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f23142Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.f23139V1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.f23143q6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f23146a = iArr;
        }
    }

    public h() {
        this(null, 1, null);
    }

    public static final void W(RecyclerView.H h10, h hVar, View view) {
        L.p(h10, "$viewHolder");
        L.p(hVar, "this$0");
        int iM = h10.m();
        if (iM == -1) {
            return;
        }
        L.m(view);
        hVar.C0(view, iM);
    }

    public static final boolean X(RecyclerView.H h10, h hVar, View view) {
        L.p(h10, "$viewHolder");
        L.p(hVar, "this$0");
        int iM = h10.m();
        if (iM == -1) {
            return false;
        }
        L.m(view);
        return hVar.D0(view, iM);
    }

    public static final void Y(RecyclerView.H h10, h hVar, View view) {
        L.p(h10, "$viewHolder");
        L.p(hVar, "this$0");
        int iM = h10.m();
        if (iM == -1) {
            return;
        }
        L.m(view);
        hVar.E0(view, iM);
    }

    public static final boolean Z(RecyclerView.H h10, h hVar, View view) {
        L.p(h10, "$viewHolder");
        L.p(hVar, "this$0");
        int iM = h10.m();
        if (iM == -1) {
            return false;
        }
        L.m(view);
        return hVar.F0(view, iM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean c0(h hVar, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: displayEmptyView");
        }
        if ((i10 & 1) != 0) {
            list = hVar.l0();
        }
        return hVar.b0(list);
    }

    @InterfaceC2044l(message = "使用 stateView", replaceWith = @InterfaceC2031e0(expression = "stateView", imports = {}))
    public static /* synthetic */ void g0() {
    }

    @InterfaceC2044l(message = "使用 isStateViewEnable", replaceWith = @InterfaceC2031e0(expression = "isStateViewEnable", imports = {}))
    public static /* synthetic */ void t0() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void A(@Cf.l RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f23133k = null;
    }

    public void A0(@Cf.l VH vh, int i10, @m T t10, @Cf.l List<? extends Object> list) {
        L.p(vh, "holder");
        L.p(list, "payloads");
        z0(vh, i10, t10);
    }

    @Cf.l
    public abstract VH B0(@Cf.l Context context, @Cf.l ViewGroup viewGroup, int i10);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void C(@Cf.l RecyclerView.H h10) {
        L.p(h10, "holder");
        if ((h10 instanceof C2452c) || v0(i(h10.m()))) {
            C2349a.a(h10);
        } else {
            M0(h10);
        }
        List<g> list = this.f23132j;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((g) it.next()).a(h10);
            }
        }
    }

    public void C0(@Cf.l View view, int i10) {
        c<T> cVar;
        L.p(view, "v");
        SparseArray<c<T>> sparseArray = this.f23130h;
        if (sparseArray == null || (cVar = sparseArray.get(view.getId())) == null) {
            return;
        }
        cVar.a(this, view, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void D(@Cf.l RecyclerView.H h10) {
        L.p(h10, "holder");
        List<g> list = this.f23132j;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((g) it.next()).c(h10);
            }
        }
    }

    public boolean D0(@Cf.l View view, int i10) {
        d<T> dVar;
        L.p(view, "v");
        SparseArray<d<T>> sparseArray = this.f23131i;
        if (sparseArray == null || (dVar = sparseArray.get(view.getId())) == null) {
            return false;
        }
        return dVar.a(this, view, i10);
    }

    public void E0(@Cf.l View view, int i10) {
        L.p(view, "v");
        e<T> eVar = this.f23128f;
        if (eVar != null) {
            eVar.b(this, view, i10);
        }
    }

    public boolean F0(@Cf.l View view, int i10) {
        L.p(view, "v");
        f<T> fVar = this.f23129g;
        if (fVar != null) {
            return fVar.a(this, view, i10);
        }
        return false;
    }

    public void G0(@Cf.l T t10) {
        L.p(t10, "data");
        int iIndexOf = l0().indexOf(t10);
        if (iIndexOf == -1) {
            return;
        }
        H0(iIndexOf);
    }

    public void H0(@InterfaceC2714G(from = 0) int i10) {
        if (i10 >= l0().size()) {
            StringBuilder sbA = Z.a("position: ", i10, ". size:");
            sbA.append(l0().size());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        m0().remove(i10);
        v(i10);
        if (c0(this, null, 1, null)) {
            p(0);
        }
    }

    public void I0(@Cf.l Ka.l lVar) {
        L.p(lVar, "range");
        if (lVar.isEmpty()) {
            return;
        }
        if (lVar.f9815X >= l0().size()) {
            throw new IndexOutOfBoundsException("Range first position: " + lVar.f9815X + " - last position: " + lVar.f9816Y + ". size:" + l0().size());
        }
        int size = lVar.f9816Y >= l0().size() ? l0().size() - 1 : lVar.f9816Y;
        int i10 = lVar.f9815X;
        if (i10 <= size) {
            int i11 = size;
            while (true) {
                m0().remove(i11);
                if (i11 == i10) {
                    break;
                } else {
                    i11--;
                }
            }
        }
        int i12 = lVar.f9815X;
        u(i12, (size - i12) + 1);
        if (c0(this, null, 1, null)) {
            p(0);
        }
    }

    @Cf.l
    public final h<T, VH> J0(@InterfaceC2711D int i10) {
        SparseArray<c<T>> sparseArray = this.f23130h;
        if (sparseArray != null) {
            sparseArray.remove(i10);
        }
        return this;
    }

    @Cf.l
    public final h<T, VH> K0(@InterfaceC2711D int i10) {
        SparseArray<d<T>> sparseArray = this.f23131i;
        if (sparseArray != null) {
            sparseArray.remove(i10);
        }
        return this;
    }

    public final void L0(@Cf.l g gVar) {
        L.p(gVar, C4404D.a.f83449a);
        List<g> list = this.f23132j;
        if (list != null) {
            list.remove(gVar);
        }
    }

    public final void M0(RecyclerView.H h10) {
        if (this.f23136n) {
            if (!this.f23137o || h10.p() > this.f23127e) {
                W2.b aVar = this.f23138p;
                if (aVar == null) {
                    aVar = new W2.a(0L, 0.0f, 3, null);
                }
                View view = h10.f41814a;
                L.o(view, "itemView");
                b1(aVar.a(view), h10);
                this.f23127e = h10.p();
            }
        }
    }

    public void N0(@InterfaceC2714G(from = 0) int i10, @Cf.l T t10) {
        L.p(t10, "data");
        if (i10 < l0().size()) {
            m0().set(i10, t10);
            n(i10);
        } else {
            StringBuilder sbA = Z.a("position: ", i10, ". size:");
            sbA.append(l0().size());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    public void O(@InterfaceC2714G(from = 0) int i10, @Cf.l T t10) {
        L.p(t10, "data");
        if (i10 > l0().size() || i10 < 0) {
            StringBuilder sbA = Z.a("position: ", i10, ". size:");
            sbA.append(l0().size());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (c0(this, null, 1, null)) {
            v(0);
        }
        m0().add(i10, t10);
        p(i10);
    }

    public final void O0(boolean z10) {
        this.f23136n = z10;
    }

    public void P(@Cf.l T t10) {
        L.p(t10, "data");
        if (c0(this, null, 1, null)) {
            v(0);
        }
        if (m0().add(t10)) {
            p(l0().size() - 1);
        }
    }

    public final void P0(boolean z10) {
        this.f23137o = z10;
    }

    public void Q(@InterfaceC2714G(from = 0) int i10, @Cf.l Collection<? extends T> collection) {
        L.p(collection, "collection");
        if (collection.isEmpty()) {
            return;
        }
        if (i10 > l0().size() || i10 < 0) {
            StringBuilder sbA = Z.a("position: ", i10, ". size:");
            sbA.append(l0().size());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (c0(this, null, 1, null)) {
            v(0);
        }
        if (m0().addAll(i10, collection)) {
            t(i10, collection.size());
        }
    }

    public final void Q0(@m View view) {
        Y0(view);
    }

    public void R(@Cf.l Collection<? extends T> collection) {
        L.p(collection, "collection");
        if (collection.isEmpty()) {
            return;
        }
        if (c0(this, null, 1, null)) {
            v(0);
        }
        int size = l0().size();
        if (m0().addAll(collection)) {
            t(size, collection.size());
        }
    }

    public final void R0(boolean z10) {
        Z0(z10);
    }

    @Cf.l
    public final h<T, VH> S(@InterfaceC2711D int i10, @Cf.l c<T> cVar) {
        L.p(cVar, C4404D.a.f83449a);
        SparseArray<c<T>> sparseArray = this.f23130h;
        if (sparseArray == null) {
            sparseArray = new SparseArray<>(2);
        }
        sparseArray.put(i10, cVar);
        this.f23130h = sparseArray;
        return this;
    }

    @InterfaceC2044l(message = "使用 setStateViewLayout()", replaceWith = @InterfaceC2031e0(expression = "setStateViewLayout(context, layoutResId)", imports = {}))
    public final void S0(@Cf.l Context context, @J int i10) {
        L.p(context, "context");
        a1(context, i10);
    }

    @Cf.l
    public final h<T, VH> T(@InterfaceC2711D int i10, @Cf.l d<T> dVar) {
        L.p(dVar, C4404D.a.f83449a);
        SparseArray<d<T>> sparseArray = this.f23131i;
        if (sparseArray == null) {
            sparseArray = new SparseArray<>(2);
        }
        sparseArray.put(i10, dVar);
        this.f23131i = sparseArray;
        return this;
    }

    public final void T0(@Cf.l a aVar) {
        W2.b aVar2;
        L.p(aVar, "animationType");
        int i10 = C0203h.f23146a[aVar.ordinal()];
        if (i10 == 1) {
            aVar2 = new W2.a(0L, 0.0f, 3, null);
        } else if (i10 == 2) {
            aVar2 = new W2.c(0L, 0.0f, 3, null);
        } else if (i10 == 3) {
            aVar2 = new W2.d(0L, 1, null);
        } else if (i10 == 4) {
            aVar2 = new W2.e(0L, 1, null);
        } else {
            if (i10 != 5) {
                throw new ca.L();
            }
            aVar2 = new W2.f(0L, 1, null);
        }
        U0(aVar2);
    }

    @Cf.l
    public final h<T, VH> U(@Cf.l g gVar) {
        L.p(gVar, C4404D.a.f83449a);
        List<g> arrayList = this.f23132j;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        if (!arrayList.contains(gVar)) {
            arrayList.add(gVar);
        }
        this.f23132j = arrayList;
        return this;
    }

    public final void U0(@m W2.b bVar) {
        this.f23136n = true;
        this.f23138p = bVar;
    }

    public void V(@Cf.l final VH vh, int i10) {
        L.p(vh, "viewHolder");
        if (this.f23128f != null) {
            vh.f41814a.setOnClickListener(new View.OnClickListener() { // from class: V2.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h.Y(vh, this, view);
                }
            });
        }
        if (this.f23129g != null) {
            vh.f41814a.setOnLongClickListener(new View.OnLongClickListener() { // from class: V2.e
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return h.Z(vh, this, view);
                }
            });
        }
        SparseArray<c<T>> sparseArray = this.f23130h;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i11 = 0; i11 < size; i11++) {
                View viewFindViewById = vh.f41814a.findViewById(sparseArray.keyAt(i11));
                if (viewFindViewById != null) {
                    L.m(viewFindViewById);
                    viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: V2.f
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            h.W(vh, this, view);
                        }
                    });
                }
            }
        }
        SparseArray<d<T>> sparseArray2 = this.f23131i;
        if (sparseArray2 != null) {
            int size2 = sparseArray2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                View viewFindViewById2 = vh.f41814a.findViewById(sparseArray2.keyAt(i12));
                if (viewFindViewById2 != null) {
                    L.m(viewFindViewById2);
                    viewFindViewById2.setOnLongClickListener(new View.OnLongClickListener() { // from class: V2.g
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            return h.X(vh, this, view);
                        }
                    });
                }
            }
        }
    }

    public void V0(@Cf.l List<? extends T> list) {
        L.p(list, "<set-?>");
        this.f23126d = list;
    }

    @Cf.l
    public final h<T, VH> W0(@m e<T> eVar) {
        this.f23128f = eVar;
        return this;
    }

    @Cf.l
    public final h<T, VH> X0(@m f<T> fVar) {
        this.f23129g = fVar;
        return this;
    }

    public final void Y0(@m View view) {
        boolean zC0 = c0(this, null, 1, null);
        this.f23135m = view;
        boolean zC02 = c0(this, null, 1, null);
        if (zC0 && !zC02) {
            v(0);
            return;
        }
        if (zC02 && !zC0) {
            p(0);
        } else if (zC0 && zC02) {
            o(0, 0);
        }
    }

    public final void Z0(boolean z10) {
        boolean zC0 = c0(this, null, 1, null);
        this.f23134l = z10;
        boolean zC02 = c0(this, null, 1, null);
        if (zC0 && !zC02) {
            v(0);
            return;
        }
        if (zC02 && !zC0) {
            p(0);
        } else if (zC0 && zC02) {
            o(0, 0);
        }
    }

    public final void a0() {
        List<g> list = this.f23132j;
        if (list != null) {
            list.clear();
        }
    }

    public final void a1(@Cf.l Context context, @J int i10) {
        L.p(context, "context");
        Y0(LayoutInflater.from(context).inflate(i10, (ViewGroup) new FrameLayout(context), false));
    }

    public final boolean b0(@Cf.l List<? extends T> list) {
        L.p(list, "list");
        if (this.f23135m == null || !this.f23134l) {
            return false;
        }
        return list.isEmpty();
    }

    public void b1(@Cf.l Animator animator, @Cf.l RecyclerView.H h10) {
        L.p(animator, "anim");
        L.p(h10, "holder");
        animator.start();
    }

    public void c1(@m List<? extends T> list) {
        if (list == null) {
            list = Y.f58157X;
        }
        this.f23127e = -1;
        boolean zC0 = c0(this, null, 1, null);
        boolean zB0 = b0(list);
        if (zC0 && !zB0) {
            V0(list);
            v(0);
            t(0, list.size());
        } else if (zB0 && !zC0) {
            u(0, l0().size());
            V0(list);
            p(0);
        } else if (zC0 && zB0) {
            V0(list);
            o(0, 0);
        } else {
            V0(list);
            m();
        }
    }

    public final boolean d0() {
        return this.f23136n;
    }

    public void d1(int i10, int i11) {
        if (i10 < 0 || i10 >= l0().size() || i11 < 0 || i11 >= l0().size()) {
            return;
        }
        Collections.swap(l0(), i10, i11);
        n(i10);
        n(i11);
    }

    @Cf.l
    public final Context e0() {
        Context context = p0().getContext();
        L.o(context, "getContext(...)");
        return context;
    }

    @m
    public final View f0() {
        return this.f23135m;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final int g() {
        if (c0(this, null, 1, null)) {
            return 1;
        }
        return j0(l0());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public long h(int i10) {
        return i10;
    }

    @m
    public final T h0(@InterfaceC2714G(from = 0) int i10) {
        return (T) V.Z2(l0(), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final int i(int i10) {
        return c0(this, null, 1, null) ? f23124r : k0(i10, l0());
    }

    @m
    public final W2.b i0() {
        return this.f23138p;
    }

    public int j0(@Cf.l List<? extends T> list) {
        L.p(list, "items");
        return list.size();
    }

    public int k0(int i10, @Cf.l List<? extends T> list) {
        L.p(list, "list");
        return 0;
    }

    @Cf.l
    public List<T> l0() {
        return this.f23126d;
    }

    public final List<T> m0() {
        List<T> listL0 = l0();
        if (listL0 instanceof ArrayList) {
            List<T> listL02 = l0();
            L.n(listL02, "null cannot be cast to non-null type java.util.ArrayList<T of com.chad.library.adapter4.BaseQuickAdapter>");
            return (ArrayList) listL02;
        }
        if (v0.F(listL0)) {
            List<T> listL03 = l0();
            L.n(listL03, "null cannot be cast to non-null type kotlin.collections.MutableList<T of com.chad.library.adapter4.BaseQuickAdapter>");
            return v0.g(listL03);
        }
        List<T> listB6 = V.b6(l0());
        V0(listB6);
        return listB6;
    }

    @m
    public final e<T> n0() {
        return this.f23128f;
    }

    @m
    public final f<T> o0() {
        return this.f23129g;
    }

    @Cf.l
    public final RecyclerView p0() {
        RecyclerView recyclerView = this.f23133k;
        if (recyclerView == null) {
            throw new IllegalStateException("Please get it after onAttachedToRecyclerView()");
        }
        L.m(recyclerView);
        return recyclerView;
    }

    @m
    public final View q0() {
        return this.f23135m;
    }

    public final boolean r0() {
        return this.f23137o;
    }

    public final boolean s0() {
        return this.f23134l;
    }

    public final boolean u0(@Cf.l RecyclerView.H h10) {
        L.p(h10, "<this>");
        return h10 instanceof C2452c;
    }

    public boolean v0(int i10) {
        return i10 == f23124r;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void w(@Cf.l RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f23133k = recyclerView;
    }

    public final boolean w0() {
        return this.f23134l;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final void x(@Cf.l RecyclerView.H h10, int i10) {
        L.p(h10, "holder");
        if (h10 instanceof C2452c) {
            ((C2452c) h10).R(this.f23135m);
        } else {
            z0(h10, i10, h0(i10));
        }
    }

    public final int x0(@Cf.l T t10) {
        L.p(t10, "item");
        Iterator<T> it = l0().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (L.g(t10, it.next())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final void y(@Cf.l RecyclerView.H h10, int i10, @Cf.l List<Object> list) {
        L.p(h10, "holder");
        L.p(list, "payloads");
        if (list.isEmpty()) {
            x(h10, i10);
        } else if (h10 instanceof C2452c) {
            ((C2452c) h10).R(this.f23135m);
        } else {
            A0(h10, i10, h0(i10), list);
        }
    }

    public void y0(int i10, int i11) {
        if (i10 < 0 || i10 >= l0().size() || i11 < 0 || i11 >= l0().size()) {
            return;
        }
        m0().add(i11, m0().remove(i10));
        q(i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @Cf.l
    public final RecyclerView.H z(@Cf.l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        if (i10 == f23124r) {
            return new C2452c(viewGroup, this.f23135m, null, 4, null);
        }
        Context context = viewGroup.getContext();
        L.o(context, "getContext(...)");
        RecyclerView.H hB0 = B0(context, viewGroup, i10);
        V(hB0, i10);
        return hB0;
    }

    public abstract void z0(@Cf.l VH vh, int i10, @m T t10);

    public h(@Cf.l List<? extends T> list) {
        L.p(list, "items");
        this.f23126d = list;
        this.f23127e = -1;
        this.f23137o = true;
    }

    public h(List list, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? Y.f58157X : list);
    }
}
