package T0;

import T0.AbstractC1279o;
import T0.ComponentCallbacksC1270f;
import T0.E;
import android.util.Log;
import androidx.lifecycle.A;
import java.io.PrintWriter;
import java.util.ArrayList;
import u2.C4126a;
import y2.q;

/* JADX INFO: renamed from: T0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1265a extends E implements AbstractC1279o.l, AbstractC1279o.r {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f20423O = "FragmentManager";

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AbstractC1279o f20424L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f20425M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f20426N;

    public C1265a(@h.O AbstractC1279o abstractC1279o) {
        super(abstractC1279o.E0(), abstractC1279o.H0() != null ? abstractC1279o.H0().f().getClassLoader() : null);
        this.f20426N = -1;
        this.f20424L = abstractC1279o;
    }

    public static boolean d0(E.a aVar) {
        ComponentCallbacksC1270f componentCallbacksC1270f = aVar.f20288b;
        return (componentCallbacksC1270f == null || !componentCallbacksC1270f.f20576x6 || componentCallbacksC1270f.f20546T6 == null || componentCallbacksC1270f.f20539M6 || componentCallbacksC1270f.f20538L6 || !componentCallbacksC1270f.u0()) ? false : true;
    }

    @Override // T0.E
    public boolean A() {
        return this.f20270c.isEmpty();
    }

    @Override // T0.E
    @h.O
    public E B(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        AbstractC1279o abstractC1279o = componentCallbacksC1270f.f20531E6;
        if (abstractC1279o == null || abstractC1279o == this.f20424L) {
            return super.B(componentCallbacksC1270f);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC1270f.toString() + " is already attached to a FragmentManager.");
    }

    @Override // T0.E
    @h.O
    public E O(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O A.b bVar) {
        if (componentCallbacksC1270f.f20531E6 != this.f20424L) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.f20424L);
        }
        if (bVar == A.b.INITIALIZED && componentCallbacksC1270f.f20551X > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + " after the Fragment has been created");
        }
        if (bVar != A.b.DESTROYED) {
            return super.O(componentCallbacksC1270f, bVar);
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    @Override // T0.E
    @h.O
    public E P(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        AbstractC1279o abstractC1279o;
        if (componentCallbacksC1270f == null || (abstractC1279o = componentCallbacksC1270f.f20531E6) == null || abstractC1279o == this.f20424L) {
            return super.P(componentCallbacksC1270f);
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC1270f.toString() + " is already attached to a FragmentManager.");
    }

    @Override // T0.E
    @h.O
    public E T(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        AbstractC1279o abstractC1279o = componentCallbacksC1270f.f20531E6;
        if (abstractC1279o == null || abstractC1279o == this.f20424L) {
            return super.T(componentCallbacksC1270f);
        }
        throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC1270f.toString() + " is already attached to a FragmentManager.");
    }

    public void U(int i10) {
        if (this.f20276i) {
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            int size = this.f20270c.size();
            for (int i11 = 0; i11 < size; i11++) {
                E.a aVar = this.f20270c.get(i11);
                ComponentCallbacksC1270f componentCallbacksC1270f = aVar.f20288b;
                if (componentCallbacksC1270f != null) {
                    componentCallbacksC1270f.f20530D6 += i10;
                    if (AbstractC1279o.T0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f20288b + " to " + aVar.f20288b.f20530D6);
                    }
                }
            }
        }
    }

    public int V(boolean z10) {
        if (this.f20425M) {
            throw new IllegalStateException("commit already called");
        }
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new M("FragmentManager"));
            X(q.a.f84558V1, printWriter, true);
            printWriter.close();
        }
        this.f20425M = true;
        if (this.f20276i) {
            this.f20426N = this.f20424L.o();
        } else {
            this.f20426N = -1;
        }
        this.f20424L.f0(this, z10);
        return this.f20426N;
    }

    public void W(String str, PrintWriter printWriter) {
        X(str, printWriter, true);
    }

    public void X(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f20278k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f20426N);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f20425M);
            if (this.f20275h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f20275h));
            }
            if (this.f20271d != 0 || this.f20272e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f20271d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f20272e));
            }
            if (this.f20273f != 0 || this.f20274g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f20273f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f20274g));
            }
            if (this.f20279l != 0 || this.f20280m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f20279l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f20280m);
            }
            if (this.f20281n != 0 || this.f20282o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f20281n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f20282o);
            }
        }
        if (this.f20270c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f20270c.size();
        for (int i10 = 0; i10 < size; i10++) {
            E.a aVar = this.f20270c.get(i10);
            switch (aVar.f20287a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = C4126a.f76456I6;
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f20287a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f20288b);
            if (z10) {
                if (aVar.f20289c != 0 || aVar.f20290d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f20289c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f20290d));
                }
                if (aVar.f20291e != 0 || aVar.f20292f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f20291e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f20292f));
                }
            }
        }
    }

    public void Y() {
        int size = this.f20270c.size();
        for (int i10 = 0; i10 < size; i10++) {
            E.a aVar = this.f20270c.get(i10);
            ComponentCallbacksC1270f componentCallbacksC1270f = aVar.f20288b;
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.n2(false);
                componentCallbacksC1270f.l2(this.f20275h);
                componentCallbacksC1270f.t2(this.f20283p, this.f20284q);
            }
            switch (aVar.f20287a) {
                case 1:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.K1(componentCallbacksC1270f, false);
                    this.f20424L.k(componentCallbacksC1270f);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f20287a);
                case 3:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.x1(componentCallbacksC1270f);
                    break;
                case 4:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.Q0(componentCallbacksC1270f);
                    break;
                case 5:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.K1(componentCallbacksC1270f, false);
                    this.f20424L.Q1(componentCallbacksC1270f);
                    break;
                case 6:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.C(componentCallbacksC1270f);
                    break;
                case 7:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.K1(componentCallbacksC1270f, false);
                    this.f20424L.q(componentCallbacksC1270f);
                    break;
                case 8:
                    this.f20424L.N1(componentCallbacksC1270f);
                    break;
                case 9:
                    this.f20424L.N1(null);
                    break;
                case 10:
                    this.f20424L.M1(componentCallbacksC1270f, aVar.f20294h);
                    break;
            }
            if (!this.f20285r && aVar.f20287a != 1 && componentCallbacksC1270f != null && !AbstractC1279o.f20666Q) {
                this.f20424L.d1(componentCallbacksC1270f);
            }
        }
        if (this.f20285r || AbstractC1279o.f20666Q) {
            return;
        }
        AbstractC1279o abstractC1279o = this.f20424L;
        abstractC1279o.e1(abstractC1279o.f20699q, true);
    }

    public void Z(boolean z10) {
        for (int size = this.f20270c.size() - 1; size >= 0; size--) {
            E.a aVar = this.f20270c.get(size);
            ComponentCallbacksC1270f componentCallbacksC1270f = aVar.f20288b;
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.n2(true);
                componentCallbacksC1270f.l2(AbstractC1279o.G1(this.f20275h));
                componentCallbacksC1270f.t2(this.f20284q, this.f20283p);
            }
            switch (aVar.f20287a) {
                case 1:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.K1(componentCallbacksC1270f, true);
                    this.f20424L.x1(componentCallbacksC1270f);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f20287a);
                case 3:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.k(componentCallbacksC1270f);
                    break;
                case 4:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.Q1(componentCallbacksC1270f);
                    break;
                case 5:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.K1(componentCallbacksC1270f, true);
                    this.f20424L.Q0(componentCallbacksC1270f);
                    break;
                case 6:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.q(componentCallbacksC1270f);
                    break;
                case 7:
                    componentCallbacksC1270f.Z1(aVar.f20289c, aVar.f20290d, aVar.f20291e, aVar.f20292f);
                    this.f20424L.K1(componentCallbacksC1270f, true);
                    this.f20424L.C(componentCallbacksC1270f);
                    break;
                case 8:
                    this.f20424L.N1(null);
                    break;
                case 9:
                    this.f20424L.N1(componentCallbacksC1270f);
                    break;
                case 10:
                    this.f20424L.M1(componentCallbacksC1270f, aVar.f20293g);
                    break;
            }
            if (!this.f20285r && aVar.f20287a != 3 && componentCallbacksC1270f != null && !AbstractC1279o.f20666Q) {
                this.f20424L.d1(componentCallbacksC1270f);
            }
        }
        if (this.f20285r || !z10 || AbstractC1279o.f20666Q) {
            return;
        }
        AbstractC1279o abstractC1279o = this.f20424L;
        abstractC1279o.e1(abstractC1279o.f20699q, true);
    }

    @Override // T0.AbstractC1279o.l
    @h.Q
    public CharSequence a() {
        return this.f20279l != 0 ? this.f20424L.H0().f().getText(this.f20279l) : this.f20280m;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public T0.ComponentCallbacksC1270f a0(java.util.ArrayList<T0.ComponentCallbacksC1270f> r17, T0.ComponentCallbacksC1270f r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r18
            r4 = 0
        L7:
            java.util.ArrayList<T0.E$a> r5 = r0.f20270c
            int r5 = r5.size()
            if (r4 >= r5) goto Lba
            java.util.ArrayList<T0.E$a> r5 = r0.f20270c
            java.lang.Object r5 = r5.get(r4)
            T0.E$a r5 = (T0.E.a) r5
            int r6 = r5.f20287a
            r7 = 1
            if (r6 == r7) goto Lb2
            r8 = 2
            r9 = 0
            r10 = 3
            r11 = 9
            if (r6 == r8) goto L58
            if (r6 == r10) goto L41
            r8 = 6
            if (r6 == r8) goto L41
            r8 = 7
            if (r6 == r8) goto Lb2
            r8 = 8
            if (r6 == r8) goto L31
            goto Lb7
        L31:
            java.util.ArrayList<T0.E$a> r6 = r0.f20270c
            T0.E$a r8 = new T0.E$a
            r8.<init>(r11, r3)
            r6.add(r4, r8)
            int r4 = r4 + 1
            T0.f r3 = r5.f20288b
            goto Lb7
        L41:
            T0.f r6 = r5.f20288b
            r1.remove(r6)
            T0.f r5 = r5.f20288b
            if (r5 != r3) goto Lb7
            java.util.ArrayList<T0.E$a> r3 = r0.f20270c
            T0.E$a r6 = new T0.E$a
            r6.<init>(r11, r5)
            r3.add(r4, r6)
            int r4 = r4 + 1
            r3 = r9
            goto Lb7
        L58:
            T0.f r6 = r5.f20288b
            int r8 = r6.f20536J6
            int r12 = r17.size()
            int r12 = r12 - r7
            r13 = 0
        L62:
            if (r12 < 0) goto La2
            java.lang.Object r14 = r1.get(r12)
            T0.f r14 = (T0.ComponentCallbacksC1270f) r14
            int r15 = r14.f20536J6
            if (r15 != r8) goto L9f
            if (r14 != r6) goto L72
            r13 = r7
            goto L9f
        L72:
            if (r14 != r3) goto L81
            java.util.ArrayList<T0.E$a> r3 = r0.f20270c
            T0.E$a r15 = new T0.E$a
            r15.<init>(r11, r14)
            r3.add(r4, r15)
            int r4 = r4 + 1
            r3 = r9
        L81:
            T0.E$a r15 = new T0.E$a
            r15.<init>(r10, r14)
            int r2 = r5.f20289c
            r15.f20289c = r2
            int r2 = r5.f20291e
            r15.f20291e = r2
            int r2 = r5.f20290d
            r15.f20290d = r2
            int r2 = r5.f20292f
            r15.f20292f = r2
            java.util.ArrayList<T0.E$a> r2 = r0.f20270c
            r2.add(r4, r15)
            r1.remove(r14)
            int r4 = r4 + r7
        L9f:
            int r12 = r12 + (-1)
            goto L62
        La2:
            if (r13 == 0) goto Lac
            java.util.ArrayList<T0.E$a> r2 = r0.f20270c
            r2.remove(r4)
            int r4 = r4 + (-1)
            goto Lb7
        Lac:
            r5.f20287a = r7
            r1.add(r6)
            goto Lb7
        Lb2:
            T0.f r2 = r5.f20288b
            r1.add(r2)
        Lb7:
            int r4 = r4 + r7
            goto L7
        Lba:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C1265a.a0(java.util.ArrayList, T0.f):T0.f");
    }

    @Override // T0.AbstractC1279o.r
    public boolean b(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2) {
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f20276i) {
            return true;
        }
        this.f20424L.i(this);
        return true;
    }

    public boolean b0(int i10) {
        int size = this.f20270c.size();
        for (int i11 = 0; i11 < size; i11++) {
            ComponentCallbacksC1270f componentCallbacksC1270f = this.f20270c.get(i11).f20288b;
            int i12 = componentCallbacksC1270f != null ? componentCallbacksC1270f.f20536J6 : 0;
            if (i12 != 0 && i12 == i10) {
                return true;
            }
        }
        return false;
    }

    @Override // T0.AbstractC1279o.l
    public int c() {
        return this.f20281n;
    }

    public boolean c0(ArrayList<C1265a> arrayList, int i10, int i11) {
        if (i11 == i10) {
            return false;
        }
        int size = this.f20270c.size();
        int i12 = -1;
        for (int i13 = 0; i13 < size; i13++) {
            ComponentCallbacksC1270f componentCallbacksC1270f = this.f20270c.get(i13).f20288b;
            int i14 = componentCallbacksC1270f != null ? componentCallbacksC1270f.f20536J6 : 0;
            if (i14 != 0 && i14 != i12) {
                for (int i15 = i10; i15 < i11; i15++) {
                    C1265a c1265a = arrayList.get(i15);
                    int size2 = c1265a.f20270c.size();
                    for (int i16 = 0; i16 < size2; i16++) {
                        ComponentCallbacksC1270f componentCallbacksC1270f2 = c1265a.f20270c.get(i16).f20288b;
                        if ((componentCallbacksC1270f2 != null ? componentCallbacksC1270f2.f20536J6 : 0) == i14) {
                            return true;
                        }
                    }
                }
                i12 = i14;
            }
        }
        return false;
    }

    @Override // T0.AbstractC1279o.l
    public int d() {
        return this.f20279l;
    }

    @Override // T0.AbstractC1279o.l
    @h.Q
    public CharSequence e() {
        return this.f20281n != 0 ? this.f20424L.H0().f().getText(this.f20281n) : this.f20282o;
    }

    public boolean e0() {
        for (int i10 = 0; i10 < this.f20270c.size(); i10++) {
            if (d0(this.f20270c.get(i10))) {
                return true;
            }
        }
        return false;
    }

    public void f0() {
        if (this.f20286s != null) {
            for (int i10 = 0; i10 < this.f20286s.size(); i10++) {
                this.f20286s.get(i10).run();
            }
            this.f20286s = null;
        }
    }

    public void g0(ComponentCallbacksC1270f.m mVar) {
        for (int i10 = 0; i10 < this.f20270c.size(); i10++) {
            E.a aVar = this.f20270c.get(i10);
            if (d0(aVar)) {
                aVar.f20288b.m2(mVar);
            }
        }
    }

    @Override // T0.AbstractC1279o.l
    public int getId() {
        return this.f20426N;
    }

    @Override // T0.AbstractC1279o.l
    @h.Q
    public String getName() {
        return this.f20278k;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public T0.ComponentCallbacksC1270f h0(java.util.ArrayList<T0.ComponentCallbacksC1270f> r6, T0.ComponentCallbacksC1270f r7) {
        /*
            r5 = this;
            java.util.ArrayList<T0.E$a> r0 = r5.f20270c
            int r0 = r0.size()
            r1 = 1
            int r0 = r0 - r1
        L8:
            if (r0 < 0) goto L35
            java.util.ArrayList<T0.E$a> r2 = r5.f20270c
            java.lang.Object r2 = r2.get(r0)
            T0.E$a r2 = (T0.E.a) r2
            int r3 = r2.f20287a
            if (r3 == r1) goto L2d
            r4 = 3
            if (r3 == r4) goto L27
            switch(r3) {
                case 6: goto L27;
                case 7: goto L2d;
                case 8: goto L25;
                case 9: goto L22;
                case 10: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L32
        L1d:
            androidx.lifecycle.A$b r3 = r2.f20293g
            r2.f20294h = r3
            goto L32
        L22:
            T0.f r7 = r2.f20288b
            goto L32
        L25:
            r7 = 0
            goto L32
        L27:
            T0.f r2 = r2.f20288b
            r6.add(r2)
            goto L32
        L2d:
            T0.f r2 = r2.f20288b
            r6.remove(r2)
        L32:
            int r0 = r0 + (-1)
            goto L8
        L35:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C1265a.h0(java.util.ArrayList, T0.f):T0.f");
    }

    @Override // T0.E
    public int q() {
        return V(false);
    }

    @Override // T0.E
    public int r() {
        return V(true);
    }

    @Override // T0.E
    public void s() {
        w();
        this.f20424L.i0(this, false);
    }

    @Override // T0.E
    public void t() {
        w();
        this.f20424L.i0(this, true);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f20426N >= 0) {
            sb2.append(" #");
            sb2.append(this.f20426N);
        }
        if (this.f20278k != null) {
            sb2.append(" ");
            sb2.append(this.f20278k);
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // T0.E
    @h.O
    public E v(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        AbstractC1279o abstractC1279o = componentCallbacksC1270f.f20531E6;
        if (abstractC1279o == null || abstractC1279o == this.f20424L) {
            return super.v(componentCallbacksC1270f);
        }
        throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC1270f.toString() + " is already attached to a FragmentManager.");
    }

    @Override // T0.E
    public void x(int i10, ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q String str, int i11) {
        super.x(i10, componentCallbacksC1270f, str, i11);
        componentCallbacksC1270f.f20531E6 = this.f20424L;
    }

    @Override // T0.E
    @h.O
    public E y(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        AbstractC1279o abstractC1279o = componentCallbacksC1270f.f20531E6;
        if (abstractC1279o == null || abstractC1279o == this.f20424L) {
            return super.y(componentCallbacksC1270f);
        }
        throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC1270f.toString() + " is already attached to a FragmentManager.");
    }
}
