package O1;

import E.v;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import h.InterfaceC2711D;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import t0.C3975k0;
import y.C4545a;
import y.C4552h;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public abstract class J implements Cloneable {

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final String f15630T6 = "Transition";

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final boolean f15631U6 = false;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f15632V6 = 1;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f15633W6 = 1;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f15634X6 = 2;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f15635Y6 = 3;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f15636Z6 = 4;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f15637a7 = 4;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final String f15638b7 = "instance";

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final String f15639c7 = "name";

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final String f15640d7 = "id";

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final String f15641e7 = "itemId";

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public static final int[] f15642f7 = {2, 1, 3, 4};

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final AbstractC1131z f15643g7 = new a();

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static ThreadLocal<C4545a<Animator, d>> f15644h7 = new ThreadLocal<>();

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public ArrayList<S> f15650F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public ArrayList<S> f15651G6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public N f15660P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public f f15661Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public C4545a<String, String> f15662R6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f15665X = getClass().getName();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f15666Y = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f15667Z = -1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TimeInterpolator f15664V1 = null;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ArrayList<Integer> f15668q6 = new ArrayList<>();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ArrayList<View> f15669r6 = new ArrayList<>();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ArrayList<String> f15670s6 = null;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ArrayList<Class<?>> f15671t6 = null;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public ArrayList<Integer> f15672u6 = null;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public ArrayList<View> f15673v6 = null;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public ArrayList<Class<?>> f15674w6 = null;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ArrayList<String> f15675x6 = null;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public ArrayList<Integer> f15676y6 = null;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public ArrayList<View> f15677z6 = null;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public ArrayList<Class<?>> f15645A6 = null;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public T f15646B6 = new T();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public T f15647C6 = new T();

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public O f15648D6 = null;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int[] f15649E6 = f15642f7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public ViewGroup f15652H6 = null;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f15653I6 = false;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public ArrayList<Animator> f15654J6 = new ArrayList<>();

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f15655K6 = 0;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f15656L6 = false;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f15657M6 = false;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public ArrayList<h> f15658N6 = null;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public ArrayList<Animator> f15659O6 = new ArrayList<>();

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public AbstractC1131z f15663S6 = f15643g7;

    public static class a extends AbstractC1131z {
        @Override // O1.AbstractC1131z
        public Path a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C4545a f15678X;

        public b(C4545a c4545a) {
            this.f15678X = c4545a;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f15678X.remove(animator);
            J.this.f15654J6.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            J.this.f15654J6.add(animator);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            J.this.u();
            animator.removeListener(this);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f15681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f15682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public S f15683c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public x0 f15684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public J f15685e;

        public d(View view, String str, J j10, x0 x0Var, S s10) {
            this.f15681a = view;
            this.f15682b = str;
            this.f15683c = s10;
            this.f15684d = x0Var;
            this.f15685e = j10;
        }
    }

    public static class e {
        public static <T> ArrayList<T> a(ArrayList<T> arrayList, T t10) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            if (!arrayList.contains(t10)) {
                arrayList.add(t10);
            }
            return arrayList;
        }

        public static <T> ArrayList<T> b(ArrayList<T> arrayList, T t10) {
            if (arrayList == null) {
                return arrayList;
            }
            arrayList.remove(t10);
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList;
        }
    }

    public static abstract class f {
        public abstract Rect a(@h.O J j10);
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface g {
    }

    public interface h {
        void a(@h.O J j10);

        void b(@h.O J j10);

        void c(@h.O J j10);

        void d(@h.O J j10);

        void e(@h.O J j10);
    }

    public J() {
    }

    public static C4545a<Animator, d> T() {
        C4545a<Animator, d> c4545a = f15644h7.get();
        if (c4545a != null) {
            return c4545a;
        }
        C4545a<Animator, d> c4545a2 = new C4545a<>();
        f15644h7.set(c4545a2);
        return c4545a2;
    }

    public static void g(T t10, View view, S s10) {
        t10.f15723a.put(view, s10);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (t10.f15724b.indexOfKey(id2) >= 0) {
                t10.f15724b.put(id2, null);
            } else {
                t10.f15724b.put(id2, view);
            }
        }
        String strX0 = C3975k0.x0(view);
        if (strX0 != null) {
            if (t10.f15726d.containsKey(strX0)) {
                t10.f15726d.put(strX0, null);
            } else {
                t10.f15726d.put(strX0, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (t10.f15725c.j(itemIdAtPosition) < 0) {
                    C3975k0.h.r(view, true);
                    t10.f15725c.n(itemIdAtPosition, view);
                    return;
                }
                View viewH = t10.f15725c.h(itemIdAtPosition);
                if (viewH != null) {
                    C3975k0.h.r(viewH, false);
                    t10.f15725c.n(itemIdAtPosition, null);
                }
            }
        }
    }

    public static boolean g0(int i10) {
        return i10 >= 1 && i10 <= 4;
    }

    public static boolean h(int[] iArr, int i10) {
        int i11 = iArr[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            if (iArr[i12] == i11) {
                return true;
            }
        }
        return false;
    }

    public static boolean j0(S s10, S s11, String str) {
        Object obj = s10.f15720a.get(str);
        Object obj2 = s11.f15720a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static int[] t0(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i10 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strTrim = stringTokenizer.nextToken().trim();
            if ("id".equalsIgnoreCase(strTrim)) {
                iArr[i10] = 3;
            } else if (f15638b7.equalsIgnoreCase(strTrim)) {
                iArr[i10] = 1;
            } else if ("name".equalsIgnoreCase(strTrim)) {
                iArr[i10] = 2;
            } else if (f15641e7.equalsIgnoreCase(strTrim)) {
                iArr[i10] = 4;
            } else {
                if (!strTrim.isEmpty()) {
                    throw new InflateException(F.b.a("Unknown match type in matchOrder: '", strTrim, "'"));
                }
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i10);
                i10--;
                iArr = iArr2;
            }
            i10++;
        }
        return iArr;
    }

    public static <T> ArrayList<T> z(ArrayList<T> arrayList, T t10, boolean z10) {
        return t10 != null ? z10 ? e.a(arrayList, t10) : e.b(arrayList, t10) : arrayList;
    }

    @h.O
    public J A(@InterfaceC2711D int i10, boolean z10) {
        this.f15672u6 = y(this.f15672u6, i10, z10);
        return this;
    }

    @h.O
    public J A0(@h.O Class<?> cls) {
        ArrayList<Class<?>> arrayList = this.f15671t6;
        if (arrayList != null) {
            arrayList.remove(cls);
        }
        return this;
    }

    @h.O
    public J B(@h.O View view, boolean z10) {
        this.f15673v6 = G(this.f15673v6, view, z10);
        return this;
    }

    @h.O
    public J B0(@h.O String str) {
        ArrayList<String> arrayList = this.f15670s6;
        if (arrayList != null) {
            arrayList.remove(str);
        }
        return this;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void C0(View view) {
        if (this.f15656L6) {
            if (!this.f15657M6) {
                C4545a<Animator, d> c4545aT = T();
                int size = c4545aT.size();
                x0 x0VarD = f0.d(view);
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    d dVarQ = c4545aT.q(i10);
                    if (dVarQ.f15681a != null && x0VarD.equals(dVarQ.f15684d)) {
                        c4545aT.l(i10).resume();
                    }
                }
                ArrayList<h> arrayList = this.f15658N6;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f15658N6.clone();
                    int size2 = arrayList2.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((h) arrayList2.get(i11)).c(this);
                    }
                }
            }
            this.f15656L6 = false;
        }
    }

    @h.O
    public J D(@h.O Class<?> cls, boolean z10) {
        this.f15674w6 = F(this.f15674w6, cls, z10);
        return this;
    }

    public final void D0(Animator animator, C4545a<Animator, d> c4545a) {
        if (animator != null) {
            animator.addListener(new b(c4545a));
            i(animator);
        }
    }

    @h.O
    public J E(@h.O String str, boolean z10) {
        this.f15675x6 = z(this.f15675x6, str, z10);
        return this;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void E0() {
        O0();
        C4545a<Animator, d> c4545aT = T();
        for (Animator animator : this.f15659O6) {
            if (c4545aT.containsKey(animator)) {
                O0();
                D0(animator, c4545aT);
            }
        }
        this.f15659O6.clear();
        u();
    }

    public final ArrayList<Class<?>> F(ArrayList<Class<?>> arrayList, Class<?> cls, boolean z10) {
        return cls != null ? z10 ? e.a(arrayList, cls) : e.b(arrayList, cls) : arrayList;
    }

    public void F0(boolean z10) {
        this.f15653I6 = z10;
    }

    public final ArrayList<View> G(ArrayList<View> arrayList, View view, boolean z10) {
        return view != null ? z10 ? e.a(arrayList, view) : e.b(arrayList, view) : arrayList;
    }

    @h.O
    public J G0(long j10) {
        this.f15667Z = j10;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void H(ViewGroup viewGroup) {
        C4545a<Animator, d> c4545aT = T();
        int size = c4545aT.size();
        if (viewGroup == null || size == 0) {
            return;
        }
        x0 x0VarD = f0.d(viewGroup);
        C4545a c4545a = new C4545a(c4545aT);
        c4545aT.clear();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            d dVar = (d) c4545a.q(i10);
            if (dVar.f15681a != null && x0VarD != null && x0VarD.equals(dVar.f15684d)) {
                ((Animator) c4545a.l(i10)).end();
            }
        }
    }

    public void H0(@h.Q f fVar) {
        this.f15661Q6 = fVar;
    }

    public long I() {
        return this.f15667Z;
    }

    @h.O
    public J I0(@h.Q TimeInterpolator timeInterpolator) {
        this.f15664V1 = timeInterpolator;
        return this;
    }

    @h.Q
    public Rect J() {
        f fVar = this.f15661Q6;
        if (fVar == null) {
            return null;
        }
        return fVar.a(this);
    }

    public void J0(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.f15649E6 = f15642f7;
            return;
        }
        for (int i10 = 0; i10 < iArr.length; i10++) {
            if (!g0(iArr[i10])) {
                throw new IllegalArgumentException("matches contains invalid value");
            }
            if (h(iArr, i10)) {
                throw new IllegalArgumentException("matches contains a duplicate value");
            }
        }
        this.f15649E6 = (int[]) iArr.clone();
    }

    @h.Q
    public f K() {
        return this.f15661Q6;
    }

    public void K0(@h.Q AbstractC1131z abstractC1131z) {
        if (abstractC1131z == null) {
            this.f15663S6 = f15643g7;
        } else {
            this.f15663S6 = abstractC1131z;
        }
    }

    @h.Q
    public TimeInterpolator L() {
        return this.f15664V1;
    }

    public void L0(@h.Q N n10) {
        this.f15660P6 = n10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r3 < 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
    
        r6 = r5.f15651G6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
    
        r6 = r5.f15650F6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003d, code lost:
    
        return r6.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public O1.S M(android.view.View r6, boolean r7) {
        /*
            r5 = this;
            O1.O r0 = r5.f15648D6
            if (r0 == 0) goto L9
            O1.S r6 = r0.M(r6, r7)
            return r6
        L9:
            if (r7 == 0) goto Le
            java.util.ArrayList<O1.S> r0 = r5.f15650F6
            goto L10
        Le:
            java.util.ArrayList<O1.S> r0 = r5.f15651G6
        L10:
            r1 = 0
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.size()
            r3 = 0
        L19:
            if (r3 >= r2) goto L2c
            java.lang.Object r4 = r0.get(r3)
            O1.S r4 = (O1.S) r4
            if (r4 != 0) goto L24
            return r1
        L24:
            android.view.View r4 = r4.f15721b
            if (r4 != r6) goto L29
            goto L2d
        L29:
            int r3 = r3 + 1
            goto L19
        L2c:
            r3 = -1
        L2d:
            if (r3 < 0) goto L3d
            if (r7 == 0) goto L34
            java.util.ArrayList<O1.S> r6 = r5.f15651G6
            goto L36
        L34:
            java.util.ArrayList<O1.S> r6 = r5.f15650F6
        L36:
            java.lang.Object r6 = r6.get(r3)
            r1 = r6
            O1.S r1 = (O1.S) r1
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: O1.J.M(android.view.View, boolean):O1.S");
    }

    public J M0(ViewGroup viewGroup) {
        this.f15652H6 = viewGroup;
        return this;
    }

    @h.O
    public String N() {
        return this.f15665X;
    }

    @h.O
    public J N0(long j10) {
        this.f15666Y = j10;
        return this;
    }

    @h.O
    public AbstractC1131z O() {
        return this.f15663S6;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void O0() {
        if (this.f15655K6 == 0) {
            ArrayList<h> arrayList = this.f15658N6;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f15658N6.clone();
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h) arrayList2.get(i10)).a(this);
                }
            }
            this.f15657M6 = false;
        }
        this.f15655K6++;
    }

    @h.Q
    public N P() {
        return this.f15660P6;
    }

    public String P0(String str) {
        StringBuilder sbA = A.a.a(str);
        sbA.append(getClass().getSimpleName());
        sbA.append("@");
        sbA.append(Integer.toHexString(hashCode()));
        sbA.append(": ");
        String string = sbA.toString();
        if (this.f15667Z != -1) {
            StringBuilder sbA2 = A.h.a(string, "dur(");
            sbA2.append(this.f15667Z);
            sbA2.append(") ");
            string = sbA2.toString();
        }
        if (this.f15666Y != -1) {
            StringBuilder sbA3 = A.h.a(string, "dly(");
            sbA3.append(this.f15666Y);
            sbA3.append(") ");
            string = sbA3.toString();
        }
        if (this.f15664V1 != null) {
            StringBuilder sbA4 = A.h.a(string, "interp(");
            sbA4.append(this.f15664V1);
            sbA4.append(") ");
            string = sbA4.toString();
        }
        if (this.f15668q6.size() <= 0 && this.f15669r6.size() <= 0) {
            return string;
        }
        String strA = C4706a.a(string, "tgts(");
        if (this.f15668q6.size() > 0) {
            for (int i10 = 0; i10 < this.f15668q6.size(); i10++) {
                if (i10 > 0) {
                    strA = C4706a.a(strA, ", ");
                }
                StringBuilder sbA5 = A.a.a(strA);
                sbA5.append(this.f15668q6.get(i10));
                strA = sbA5.toString();
            }
        }
        if (this.f15669r6.size() > 0) {
            for (int i11 = 0; i11 < this.f15669r6.size(); i11++) {
                if (i11 > 0) {
                    strA = C4706a.a(strA, ", ");
                }
                StringBuilder sbA6 = A.a.a(strA);
                sbA6.append(this.f15669r6.get(i11));
                strA = sbA6.toString();
            }
        }
        return C4706a.a(strA, C5.j.f4077d);
    }

    public long U() {
        return this.f15666Y;
    }

    @h.O
    public List<Integer> Y() {
        return this.f15668q6;
    }

    @h.O
    public J a(@h.O h hVar) {
        if (this.f15658N6 == null) {
            this.f15658N6 = new ArrayList<>();
        }
        this.f15658N6.add(hVar);
        return this;
    }

    @h.Q
    public List<String> a0() {
        return this.f15670s6;
    }

    @h.O
    public J b(@InterfaceC2711D int i10) {
        if (i10 != 0) {
            this.f15668q6.add(Integer.valueOf(i10));
        }
        return this;
    }

    @h.Q
    public List<Class<?>> b0() {
        return this.f15671t6;
    }

    @h.O
    public J c(@h.O View view) {
        this.f15669r6.add(view);
        return this;
    }

    @h.O
    public List<View> c0() {
        return this.f15669r6;
    }

    @h.O
    public J d(@h.O Class<?> cls) {
        if (this.f15671t6 == null) {
            this.f15671t6 = new ArrayList<>();
        }
        this.f15671t6.add(cls);
        return this;
    }

    @h.Q
    public String[] d0() {
        return null;
    }

    @h.O
    public J e(@h.O String str) {
        if (this.f15670s6 == null) {
            this.f15670s6 = new ArrayList<>();
        }
        this.f15670s6.add(str);
        return this;
    }

    @h.Q
    public S e0(@h.O View view, boolean z10) {
        O o10 = this.f15648D6;
        if (o10 != null) {
            return o10.e0(view, z10);
        }
        return (z10 ? this.f15646B6 : this.f15647C6).f15723a.get(view);
    }

    public final void f(C4545a<View, S> c4545a, C4545a<View, S> c4545a2) {
        for (int i10 = 0; i10 < c4545a.size(); i10++) {
            S sQ = c4545a.q(i10);
            if (h0(sQ.f15721b)) {
                this.f15650F6.add(sQ);
                this.f15651G6.add(null);
            }
        }
        for (int i11 = 0; i11 < c4545a2.size(); i11++) {
            S sQ2 = c4545a2.q(i11);
            if (h0(sQ2.f15721b)) {
                this.f15651G6.add(sQ2);
                this.f15650F6.add(null);
            }
        }
    }

    public boolean f0(@h.Q S s10, @h.Q S s11) {
        if (s10 == null || s11 == null) {
            return false;
        }
        String[] strArrD0 = d0();
        if (strArrD0 == null) {
            Iterator<String> it = s10.f15720a.keySet().iterator();
            while (it.hasNext()) {
                if (j0(s10, s11, it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrD0) {
            if (!j0(s10, s11, str)) {
            }
        }
        return false;
        return true;
    }

    public boolean h0(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id2 = view.getId();
        ArrayList<Integer> arrayList3 = this.f15672u6;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.f15673v6;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.f15674w6;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f15674w6.get(i10).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f15675x6 != null && C3975k0.x0(view) != null && this.f15675x6.contains(C3975k0.m.k(view))) {
            return false;
        }
        if ((this.f15668q6.size() == 0 && this.f15669r6.size() == 0 && (((arrayList = this.f15671t6) == null || arrayList.isEmpty()) && ((arrayList2 = this.f15670s6) == null || arrayList2.isEmpty()))) || this.f15668q6.contains(Integer.valueOf(id2)) || this.f15669r6.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.f15670s6;
        if (arrayList6 != null && arrayList6.contains(C3975k0.x0(view))) {
            return true;
        }
        if (this.f15671t6 != null) {
            for (int i11 = 0; i11 < this.f15671t6.size(); i11++) {
                if (this.f15671t6.get(i11).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void i(Animator animator) {
        if (animator == null) {
            u();
            return;
        }
        if (I() >= 0) {
            animator.setDuration(I());
        }
        if (U() >= 0) {
            animator.setStartDelay(animator.getStartDelay() + U());
        }
        if (L() != null) {
            animator.setInterpolator(L());
        }
        animator.addListener(new c());
        animator.start();
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void j() {
        for (int size = this.f15654J6.size() - 1; size >= 0; size--) {
            this.f15654J6.get(size).cancel();
        }
        ArrayList<h> arrayList = this.f15658N6;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) this.f15658N6.clone();
        int size2 = arrayList2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((h) arrayList2.get(i10)).e(this);
        }
    }

    public abstract void k(@h.O S s10);

    public final void l(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList<Integer> arrayList = this.f15672u6;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList<View> arrayList2 = this.f15673v6;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList<Class<?>> arrayList3 = this.f15674w6;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f15674w6.get(i10).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    S s10 = new S(view);
                    if (z10) {
                        n(s10);
                    } else {
                        k(s10);
                    }
                    s10.f15722c.add(this);
                    m(s10);
                    if (z10) {
                        g(this.f15646B6, view, s10);
                    } else {
                        g(this.f15647C6, view, s10);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList<Integer> arrayList4 = this.f15676y6;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList<View> arrayList5 = this.f15677z6;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList<Class<?>> arrayList6 = this.f15645A6;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    if (this.f15645A6.get(i11).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                l(viewGroup.getChildAt(i12), z10);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void l0(C4545a<View, S> c4545a, C4545a<View, S> c4545a2, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View viewValueAt = sparseArray.valueAt(i10);
            if (viewValueAt != null && h0(viewValueAt) && (view = sparseArray2.get(sparseArray.keyAt(i10))) != null && h0(view)) {
                S s10 = c4545a.get(viewValueAt);
                S s11 = c4545a2.get(view);
                if (s10 != null && s11 != null) {
                    this.f15650F6.add(s10);
                    this.f15651G6.add(s11);
                    c4545a.remove(viewValueAt);
                    c4545a2.remove(view);
                }
            }
        }
    }

    public void m(S s10) {
        String[] strArrB;
        if (this.f15660P6 == null || s10.f15720a.isEmpty() || (strArrB = this.f15660P6.b()) == null) {
            return;
        }
        for (String str : strArrB) {
            if (!s10.f15720a.containsKey(str)) {
                this.f15660P6.a(s10);
                return;
            }
        }
    }

    public final void m0(C4545a<View, S> c4545a, C4545a<View, S> c4545a2) {
        S sRemove;
        for (int size = c4545a.size() - 1; size >= 0; size--) {
            View viewL = c4545a.l(size);
            if (viewL != null && h0(viewL) && (sRemove = c4545a2.remove(viewL)) != null && h0(sRemove.f15721b)) {
                this.f15650F6.add(c4545a.n(size));
                this.f15651G6.add(sRemove);
            }
        }
    }

    public abstract void n(@h.O S s10);

    public void o(ViewGroup viewGroup, boolean z10) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        C4545a<String, String> c4545a;
        p(z10);
        if ((this.f15668q6.size() > 0 || this.f15669r6.size() > 0) && (((arrayList = this.f15670s6) == null || arrayList.isEmpty()) && ((arrayList2 = this.f15671t6) == null || arrayList2.isEmpty()))) {
            for (int i10 = 0; i10 < this.f15668q6.size(); i10++) {
                View viewFindViewById = viewGroup.findViewById(this.f15668q6.get(i10).intValue());
                if (viewFindViewById != null) {
                    S s10 = new S(viewFindViewById);
                    if (z10) {
                        n(s10);
                    } else {
                        k(s10);
                    }
                    s10.f15722c.add(this);
                    m(s10);
                    if (z10) {
                        g(this.f15646B6, viewFindViewById, s10);
                    } else {
                        g(this.f15647C6, viewFindViewById, s10);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f15669r6.size(); i11++) {
                View view = this.f15669r6.get(i11);
                S s11 = new S(view);
                if (z10) {
                    n(s11);
                } else {
                    k(s11);
                }
                s11.f15722c.add(this);
                m(s11);
                if (z10) {
                    g(this.f15646B6, view, s11);
                } else {
                    g(this.f15647C6, view, s11);
                }
            }
        } else {
            l(viewGroup, z10);
        }
        if (z10 || (c4545a = this.f15662R6) == null) {
            return;
        }
        int size = c4545a.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList3.add(this.f15646B6.f15726d.remove(this.f15662R6.l(i12)));
        }
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = (View) arrayList3.get(i13);
            if (view2 != null) {
                this.f15646B6.f15726d.put(this.f15662R6.q(i13), view2);
            }
        }
    }

    public void p(boolean z10) {
        if (z10) {
            this.f15646B6.f15723a.clear();
            this.f15646B6.f15724b.clear();
            this.f15646B6.f15725c.b();
        } else {
            this.f15647C6.f15723a.clear();
            this.f15647C6.f15724b.clear();
            this.f15647C6.f15725c.b();
        }
    }

    public final void p0(C4545a<View, S> c4545a, C4545a<View, S> c4545a2, C4552h<View> c4552h, C4552h<View> c4552h2) {
        View viewH;
        int iX = c4552h.x();
        for (int i10 = 0; i10 < iX; i10++) {
            View viewY = c4552h.y(i10);
            if (viewY != null && h0(viewY) && (viewH = c4552h2.h(c4552h.m(i10))) != null && h0(viewH)) {
                S s10 = c4545a.get(viewY);
                S s11 = c4545a2.get(viewH);
                if (s10 != null && s11 != null) {
                    this.f15650F6.add(s10);
                    this.f15651G6.add(s11);
                    c4545a.remove(viewY);
                    c4545a2.remove(viewH);
                }
            }
        }
    }

    @Override // 
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public J clone() {
        try {
            J j10 = (J) super.clone();
            j10.f15659O6 = new ArrayList<>();
            j10.f15646B6 = new T();
            j10.f15647C6 = new T();
            j10.f15650F6 = null;
            j10.f15651G6 = null;
            return j10;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public final void q0(C4545a<View, S> c4545a, C4545a<View, S> c4545a2, C4545a<String, View> c4545a3, C4545a<String, View> c4545a4) {
        View view;
        int size = c4545a3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View viewQ = c4545a3.q(i10);
            if (viewQ != null && h0(viewQ) && (view = c4545a4.get(c4545a3.l(i10))) != null && h0(view)) {
                S s10 = c4545a.get(viewQ);
                S s11 = c4545a2.get(view);
                if (s10 != null && s11 != null) {
                    this.f15650F6.add(s10);
                    this.f15651G6.add(s11);
                    c4545a.remove(viewQ);
                    c4545a2.remove(view);
                }
            }
        }
    }

    @h.Q
    public Animator r(@h.O ViewGroup viewGroup, @h.Q S s10, @h.Q S s11) {
        return null;
    }

    public final void s0(T t10, T t11) {
        C4545a<View, S> c4545a = new C4545a<>(t10.f15723a);
        C4545a<View, S> c4545a2 = new C4545a<>(t11.f15723a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f15649E6;
            if (i10 >= iArr.length) {
                f(c4545a, c4545a2);
                return;
            }
            int i11 = iArr[i10];
            if (i11 == 1) {
                m0(c4545a, c4545a2);
            } else if (i11 == 2) {
                q0(c4545a, c4545a2, t10.f15726d, t11.f15726d);
            } else if (i11 == 3) {
                l0(c4545a, c4545a2, t10.f15724b, t11.f15724b);
            } else if (i11 == 4) {
                p0(c4545a, c4545a2, t10.f15725c, t11.f15725c);
            }
            i10++;
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void t(ViewGroup viewGroup, T t10, T t11, ArrayList<S> arrayList, ArrayList<S> arrayList2) {
        Animator animatorR;
        int i10;
        View view;
        Animator animator;
        S s10;
        Animator animator2;
        S s11;
        C4545a<Animator, d> c4545aT = T();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        long jMin = Long.MAX_VALUE;
        int i11 = 0;
        while (i11 < size) {
            S s12 = arrayList.get(i11);
            S s13 = arrayList2.get(i11);
            if (s12 != null && !s12.f15722c.contains(this)) {
                s12 = null;
            }
            if (s13 != null && !s13.f15722c.contains(this)) {
                s13 = null;
            }
            if (!(s12 == null && s13 == null) && ((s12 == null || s13 == null || f0(s12, s13)) && (animatorR = r(viewGroup, s12, s13)) != null)) {
                if (s13 != null) {
                    view = s13.f15721b;
                    String[] strArrD0 = d0();
                    if (strArrD0 != null && strArrD0.length > 0) {
                        s11 = new S(view);
                        i10 = size;
                        S s14 = t11.f15723a.get(view);
                        if (s14 != null) {
                            int i12 = 0;
                            while (i12 < strArrD0.length) {
                                Map<String, Object> map = s11.f15720a;
                                String str = strArrD0[i12];
                                map.put(str, s14.f15720a.get(str));
                                i12++;
                                strArrD0 = strArrD0;
                            }
                        }
                        int size2 = c4545aT.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size2) {
                                animator2 = animatorR;
                                break;
                            }
                            d dVar = c4545aT.get(c4545aT.l(i13));
                            if (dVar.f15683c != null && dVar.f15681a == view && dVar.f15682b.equals(N()) && dVar.f15683c.equals(s11)) {
                                animator2 = null;
                                break;
                            }
                            i13++;
                        }
                    } else {
                        i10 = size;
                        animator2 = animatorR;
                        s11 = null;
                    }
                    animator = animator2;
                    s10 = s11;
                } else {
                    i10 = size;
                    view = s12.f15721b;
                    animator = animatorR;
                    s10 = null;
                }
                if (animator != null) {
                    N n10 = this.f15660P6;
                    if (n10 != null) {
                        long jC = n10.c(viewGroup, this, s12, s13);
                        sparseIntArray.put(this.f15659O6.size(), (int) jC);
                        jMin = Math.min(jC, jMin);
                    }
                    c4545aT.put(animator, new d(view, N(), this, f0.d(viewGroup), s10));
                    this.f15659O6.add(animator);
                    jMin = jMin;
                }
            } else {
                i10 = size;
            }
            i11++;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
                Animator animator3 = this.f15659O6.get(sparseIntArray.keyAt(i14));
                animator3.setStartDelay(animator3.getStartDelay() + (((long) sparseIntArray.valueAt(i14)) - jMin));
            }
        }
    }

    public String toString() {
        return P0("");
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void u() {
        int i10 = this.f15655K6 - 1;
        this.f15655K6 = i10;
        if (i10 == 0) {
            ArrayList<h> arrayList = this.f15658N6;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f15658N6.clone();
                int size = arrayList2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((h) arrayList2.get(i11)).b(this);
                }
            }
            for (int i12 = 0; i12 < this.f15646B6.f15725c.x(); i12++) {
                View viewY = this.f15646B6.f15725c.y(i12);
                if (viewY != null) {
                    C3975k0.Q1(viewY, false);
                }
            }
            for (int i13 = 0; i13 < this.f15647C6.f15725c.x(); i13++) {
                View viewY2 = this.f15647C6.f15725c.y(i13);
                if (viewY2 != null) {
                    C3975k0.Q1(viewY2, false);
                }
            }
            this.f15657M6 = true;
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void u0(View view) {
        if (this.f15657M6) {
            return;
        }
        C4545a<Animator, d> c4545aT = T();
        int size = c4545aT.size();
        x0 x0VarD = f0.d(view);
        for (int i10 = size - 1; i10 >= 0; i10--) {
            d dVarQ = c4545aT.q(i10);
            if (dVarQ.f15681a != null && x0VarD.equals(dVarQ.f15684d)) {
                c4545aT.l(i10).pause();
            }
        }
        ArrayList<h> arrayList = this.f15658N6;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.f15658N6.clone();
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((h) arrayList2.get(i11)).d(this);
            }
        }
        this.f15656L6 = true;
    }

    @h.O
    public J v(@InterfaceC2711D int i10, boolean z10) {
        this.f15676y6 = y(this.f15676y6, i10, z10);
        return this;
    }

    public void v0(ViewGroup viewGroup) {
        d dVar;
        this.f15650F6 = new ArrayList<>();
        this.f15651G6 = new ArrayList<>();
        s0(this.f15646B6, this.f15647C6);
        C4545a<Animator, d> c4545aT = T();
        int size = c4545aT.size();
        x0 x0VarD = f0.d(viewGroup);
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animatorL = c4545aT.l(i10);
            if (animatorL != null && (dVar = c4545aT.get(animatorL)) != null && dVar.f15681a != null && x0VarD.equals(dVar.f15684d)) {
                S s10 = dVar.f15683c;
                View view = dVar.f15681a;
                S sE0 = e0(view, true);
                S sM = M(view, true);
                if (sE0 == null && sM == null) {
                    sM = this.f15647C6.f15723a.get(view);
                }
                if ((sE0 != null || sM != null) && dVar.f15685e.f0(s10, sM)) {
                    if (animatorL.isRunning() || animatorL.isStarted()) {
                        animatorL.cancel();
                    } else {
                        c4545aT.remove(animatorL);
                    }
                }
            }
        }
        t(viewGroup, this.f15646B6, this.f15647C6, this.f15650F6, this.f15651G6);
        E0();
    }

    @h.O
    public J w(@h.O View view, boolean z10) {
        this.f15677z6 = G(this.f15677z6, view, z10);
        return this;
    }

    @h.O
    public J w0(@h.O h hVar) {
        ArrayList<h> arrayList = this.f15658N6;
        if (arrayList == null) {
            return this;
        }
        arrayList.remove(hVar);
        if (this.f15658N6.size() == 0) {
            this.f15658N6 = null;
        }
        return this;
    }

    @h.O
    public J x(@h.O Class<?> cls, boolean z10) {
        this.f15645A6 = F(this.f15645A6, cls, z10);
        return this;
    }

    public final ArrayList<Integer> y(ArrayList<Integer> arrayList, int i10, boolean z10) {
        return i10 > 0 ? z10 ? e.a(arrayList, Integer.valueOf(i10)) : e.b(arrayList, Integer.valueOf(i10)) : arrayList;
    }

    @h.O
    public J y0(@InterfaceC2711D int i10) {
        if (i10 != 0) {
            this.f15668q6.remove(Integer.valueOf(i10));
        }
        return this;
    }

    @h.O
    public J z0(@h.O View view) {
        this.f15669r6.remove(view);
        return this;
    }

    @SuppressLint({"RestrictedApi"})
    public J(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15597c);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long jK = Y.n.k(typedArrayObtainStyledAttributes, xmlResourceParser, v.h.f5701b, 1, -1);
        if (jK >= 0) {
            G0(jK);
        }
        long jK2 = Y.n.k(typedArrayObtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (jK2 > 0) {
            N0(jK2);
        }
        int iL = Y.n.l(typedArrayObtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (iL > 0) {
            I0(AnimationUtils.loadInterpolator(context, iL));
        }
        String strM = Y.n.m(typedArrayObtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (strM != null) {
            J0(t0(strM));
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
