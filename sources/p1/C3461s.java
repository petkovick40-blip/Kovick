package p1;

import U.q0;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.A;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import f.C2564k;
import h.InterfaceC2711D;
import h.InterfaceC2724i;
import h.c0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p1.B;
import p1.P;
import p1.W;

/* JADX INFO: renamed from: p1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3461s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f71307p = "NavController";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f71308q = "android-support-nav:controller:navigatorState";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f71309r = "android-support-nav:controller:navigatorState:names";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f71310s = "android-support-nav:controller:backStack";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f71311t = "android-support-nav:controller:deepLinkIds";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f71312u = "android-support-nav:controller:deepLinkExtras";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f71313v = "android-support-nav:controller:deepLinkHandled";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @h.O
    public static final String f71314w = "android-support-nav:controller:deepLinkIntent";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f71315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f71316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f71317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f71318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle f71319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Parcelable[] f71320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f71321g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.lifecycle.M f71323i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C3463u f71324j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Deque<C3460q> f71322h = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public X f71325k = new X();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList<c> f71326l = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.lifecycle.L f71327m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.activity.E f71328n = new b(false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f71329o = true;

    /* JADX INFO: renamed from: p1.s$a */
    public class a implements androidx.lifecycle.H {
        public a() {
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
            C3461s c3461s = C3461s.this;
            if (c3461s.f71318d != null) {
                Iterator<C3460q> it = c3461s.f71322h.iterator();
                while (it.hasNext()) {
                    it.next().f(aVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: p1.s$b */
    public class b extends androidx.activity.E {
        public b(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.E
        public void d() {
            C3461s.this.I();
        }
    }

    /* JADX INFO: renamed from: p1.s$c */
    public interface c {
        void a(@h.O C3461s c3461s, @h.O B b10, @h.Q Bundle bundle);
    }

    public C3461s(@h.O Context context) {
        this.f71315a = context;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof Activity) {
                this.f71316b = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        X x10 = this.f71325k;
        x10.b(new J(x10));
        this.f71325k.b(new C3447d(this.f71315a));
    }

    public void A(@h.O C3443A c3443a, @h.Q P p10) {
        B(c3443a, p10, null);
    }

    public void B(@h.O C3443A c3443a, @h.Q P p10, @h.Q W.a aVar) {
        B.b bVarQ = this.f71318d.Q(c3443a);
        if (bVarQ == null) {
            throw new IllegalArgumentException("Navigation destination that matches request " + c3443a + " cannot be found in the navigation graph " + this.f71318d);
        }
        Bundle bundleO = bVarQ.h().o(bVarQ.j());
        if (bundleO == null) {
            bundleO = new Bundle();
        }
        B bH = bVarQ.h();
        Intent intent = new Intent();
        intent.setDataAndType(c3443a.c(), c3443a.b());
        intent.setAction(c3443a.a());
        bundleO.putParcelable(f71314w, intent);
        C(bH, bundleO, p10, aVar);
    }

    public final void C(@h.O B b10, @h.Q Bundle bundle, @h.Q P p10, @h.Q W.a aVar) {
        int i10;
        boolean z10 = false;
        boolean zK = (p10 == null || (i10 = p10.f70973b) == -1) ? false : K(i10, p10.f70974c);
        W wE = this.f71325k.e(b10.f70929X);
        Bundle bundleO = b10.o(bundle);
        B b11 = wE.b(b10, bundleO, p10, aVar);
        if (b11 != null) {
            if (!(b11 instanceof InterfaceC3452i)) {
                while (!this.f71322h.isEmpty() && (this.f71322h.peekLast().f71292Y instanceof InterfaceC3452i) && K(this.f71322h.peekLast().f71292Y.f70931Z, true)) {
                }
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            if (b10 instanceof F) {
                B b12 = b11;
                while (true) {
                    F f10 = b12.f70930Y;
                    if (f10 != null) {
                        arrayDeque.addFirst(new C3460q(this.f71315a, f10, bundleO, this.f71323i, this.f71324j));
                        if (!this.f71322h.isEmpty() && this.f71322h.getLast().f71292Y == f10) {
                            K(f10.f70931Z, true);
                        }
                    }
                    if (f10 == null || f10 == b10) {
                        break;
                    } else {
                        b12 = f10;
                    }
                }
            }
            B b13 = arrayDeque.isEmpty() ? b11 : ((C3460q) arrayDeque.getFirst()).f71292Y;
            while (b13 != null && e(b13.f70931Z) == null) {
                b13 = b13.f70930Y;
                if (b13 != null) {
                    arrayDeque.addFirst(new C3460q(this.f71315a, b13, bundleO, this.f71323i, this.f71324j));
                }
            }
            B b14 = arrayDeque.isEmpty() ? b11 : ((C3460q) arrayDeque.getLast()).f71292Y;
            while (!this.f71322h.isEmpty() && (this.f71322h.getLast().f71292Y instanceof F) && ((F) this.f71322h.getLast().f71292Y).h0(b14.f70931Z, false) == null && K(this.f71322h.getLast().f71292Y.f70931Z, true)) {
            }
            this.f71322h.addAll(arrayDeque);
            if (this.f71322h.isEmpty() || this.f71322h.getFirst().f71292Y != this.f71318d) {
                this.f71322h.addFirst(new C3460q(this.f71315a, this.f71318d, bundleO, this.f71323i, this.f71324j));
            }
            this.f71322h.add(new C3460q(this.f71315a, b11, b11.o(bundleO), this.f71323i, this.f71324j));
        } else if (p10 != null && p10.f70972a) {
            C3460q c3460qPeekLast = this.f71322h.peekLast();
            if (c3460qPeekLast != null) {
                c3460qPeekLast.f71293Z = bundleO;
            }
            z10 = true;
        }
        W();
        if (zK || b11 != null || z10) {
            c();
        }
    }

    public void D(@h.O E e10) {
        t(e10.a(), e10.j());
    }

    public void E(@h.O E e10, @h.Q P p10) {
        u(e10.a(), e10.j(), p10);
    }

    public void F(@h.O E e10, @h.O W.a aVar) {
        v(e10.a(), e10.j(), null, aVar);
    }

    public boolean G() {
        if (l() != 1) {
            return I();
        }
        B bK = k();
        int i10 = bK.f70931Z;
        for (F f10 = bK.f70930Y; f10 != null; f10 = f10.f70930Y) {
            if (f10.f70948w6 != i10) {
                Bundle bundle = new Bundle();
                Activity activity = this.f71316b;
                if (activity != null && activity.getIntent() != null && this.f71316b.getIntent().getData() != null) {
                    bundle.putParcelable(f71314w, this.f71316b.getIntent());
                    B.b bVarQ = this.f71318d.Q(new C3443A(this.f71316b.getIntent()));
                    if (bVarQ != null) {
                        bundle.putAll(bVarQ.h().o(bVarQ.j()));
                    }
                }
                new C3465w(this).g(f10.f70931Z).d(bundle).b().P(null);
                Activity activity2 = this.f71316b;
                if (activity2 != null) {
                    activity2.finish();
                }
                return true;
            }
            i10 = f10.f70931Z;
        }
        return false;
    }

    public final void H(@h.Q Bundle bundle) {
        Activity activity;
        ArrayList<String> stringArrayList;
        Bundle bundle2 = this.f71319e;
        if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList(f71309r)) != null) {
            for (String str : stringArrayList) {
                W wE = this.f71325k.e(str);
                Bundle bundle3 = this.f71319e.getBundle(str);
                if (bundle3 != null) {
                    wE.c(bundle3);
                }
            }
        }
        Parcelable[] parcelableArr = this.f71320f;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                r rVar = (r) parcelable;
                B bE = e(rVar.f71305Y);
                if (bE == null) {
                    StringBuilder sbA = C2564k.a("Restoring the Navigation back stack failed: destination ", B.v(this.f71315a, rVar.f71305Y), " cannot be found from the current destination ");
                    sbA.append(k());
                    throw new IllegalStateException(sbA.toString());
                }
                Bundle bundle4 = rVar.f71306Z;
                if (bundle4 != null) {
                    bundle4.setClassLoader(this.f71315a.getClassLoader());
                }
                this.f71322h.add(new C3460q(this.f71315a, bE, bundle4, this.f71323i, this.f71324j, rVar.f71304X, rVar.f71303V1));
            }
            W();
            this.f71320f = null;
        }
        if (this.f71318d == null || !this.f71322h.isEmpty()) {
            c();
        } else if (this.f71321g || (activity = this.f71316b) == null || !r(activity.getIntent())) {
            C(this.f71318d, bundle, null, null);
        }
    }

    public boolean I() {
        if (this.f71322h.isEmpty()) {
            return false;
        }
        return J(k().f70931Z, true);
    }

    public boolean J(@InterfaceC2711D int i10, boolean z10) {
        return K(i10, z10) && c();
    }

    public boolean K(@InterfaceC2711D int i10, boolean z10) {
        boolean z11 = false;
        if (this.f71322h.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<C3460q> itDescendingIterator = this.f71322h.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            B b10 = itDescendingIterator.next().f71292Y;
            W wE = this.f71325k.e(b10.f70929X);
            if (z10 || b10.f70931Z != i10) {
                arrayList.add(wE);
            }
            if (b10.f70931Z == i10) {
                Iterator it = arrayList.iterator();
                while (it.hasNext() && ((W) it.next()).e()) {
                    C3460q c3460qRemoveLast = this.f71322h.removeLast();
                    if (c3460qRemoveLast.f71290V1.d().h(A.b.CREATED)) {
                        c3460qRemoveLast.i(A.b.DESTROYED);
                    }
                    C3463u c3463u = this.f71324j;
                    if (c3463u != null) {
                        c3463u.g(c3460qRemoveLast.f71295r6);
                    }
                    z11 = true;
                }
                W();
                return z11;
            }
        }
        Log.i(f71307p, "Ignoring popBackStack to destination " + B.v(this.f71315a, i10) + " as it was not found on the current back stack");
        return false;
    }

    public void L(@h.O c cVar) {
        this.f71326l.remove(cVar);
    }

    @InterfaceC2724i
    public void M(@h.Q Bundle bundle) {
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(this.f71315a.getClassLoader());
        this.f71319e = bundle.getBundle(f71308q);
        this.f71320f = bundle.getParcelableArray(f71310s);
        this.f71321g = bundle.getBoolean(f71313v);
    }

    @h.Q
    @InterfaceC2724i
    public Bundle N() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry<String, W<? extends B>> entry : this.f71325k.f().entrySet()) {
            String key = entry.getKey();
            Bundle bundleD = entry.getValue().d();
            if (bundleD != null) {
                arrayList.add(key);
                bundle2.putBundle(key, bundleD);
            }
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList(f71309r, arrayList);
            bundle.putBundle(f71308q, bundle2);
        }
        if (!this.f71322h.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[this.f71322h.size()];
            Iterator<C3460q> it = this.f71322h.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                parcelableArr[i10] = new r(it.next());
                i10++;
            }
            bundle.putParcelableArray(f71310s, parcelableArr);
        }
        if (this.f71321g) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean(f71313v, this.f71321g);
        }
        return bundle;
    }

    @InterfaceC2724i
    public void O(@h.N int i10) {
        P(i10, null);
    }

    @InterfaceC2724i
    public void P(@h.N int i10, @h.Q Bundle bundle) {
        R(n().c(i10), bundle);
    }

    @InterfaceC2724i
    public void Q(@h.O F f10) {
        R(f10, null);
    }

    @InterfaceC2724i
    public void R(@h.O F f10, @h.Q Bundle bundle) {
        F f11 = this.f71318d;
        if (f11 != null) {
            K(f11.f70931Z, true);
        }
        this.f71318d = f10;
        H(bundle);
    }

    public void S(@h.O androidx.lifecycle.M m10) {
        if (m10 == this.f71323i) {
            return;
        }
        this.f71323i = m10;
        m10.getLifecycle().c(this.f71327m);
    }

    @h.c0({c0.a.LIBRARY_GROUP})
    public void T(@h.O X x10) {
        if (!this.f71322h.isEmpty()) {
            throw new IllegalStateException("NavigatorProvider must be set before setGraph call");
        }
        this.f71325k = x10;
    }

    public void U(@h.O androidx.activity.F f10) {
        if (this.f71323i == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
        }
        this.f71328n.h();
        f10.i(this.f71323i, this.f71328n);
        this.f71323i.getLifecycle().g(this.f71327m);
        this.f71323i.getLifecycle().c(this.f71327m);
    }

    public void V(@h.O D0 d02) {
        if (this.f71324j == C3463u.h(d02)) {
            return;
        }
        if (!this.f71322h.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
        this.f71324j = C3463u.h(d02);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W() {
        /*
            r3 = this;
            androidx.activity.E r0 = r3.f71328n
            boolean r1 = r3.f71329o
            if (r1 == 0) goto Le
            int r1 = r3.l()
            r2 = 1
            if (r1 <= r2) goto Le
            goto Lf
        Le:
            r2 = 0
        Lf:
            r0.j(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.C3461s.W():void");
    }

    public void a(@h.O c cVar) {
        if (!this.f71322h.isEmpty()) {
            C3460q c3460qPeekLast = this.f71322h.peekLast();
            cVar.a(this, c3460qPeekLast.f71292Y, c3460qPeekLast.f71293Z);
        }
        this.f71326l.add(cVar);
    }

    @h.O
    public C3465w b() {
        return new C3465w(this);
    }

    public final boolean c() {
        B b10;
        while (!this.f71322h.isEmpty() && (this.f71322h.peekLast().f71292Y instanceof F) && K(this.f71322h.peekLast().f71292Y.f70931Z, true)) {
        }
        if (this.f71322h.isEmpty()) {
            return false;
        }
        B b11 = this.f71322h.peekLast().f71292Y;
        if (b11 instanceof InterfaceC3452i) {
            Iterator<C3460q> itDescendingIterator = this.f71322h.descendingIterator();
            while (itDescendingIterator.hasNext()) {
                b10 = itDescendingIterator.next().f71292Y;
                if (!(b10 instanceof F) && !(b10 instanceof InterfaceC3452i)) {
                    break;
                }
            }
            b10 = null;
        } else {
            b10 = null;
        }
        HashMap map = new HashMap();
        Iterator<C3460q> itDescendingIterator2 = this.f71322h.descendingIterator();
        while (itDescendingIterator2.hasNext()) {
            C3460q next = itDescendingIterator2.next();
            A.b bVar = next.f71297t6;
            B b12 = next.f71292Y;
            if (b11 != null && b12.f70931Z == b11.f70931Z) {
                A.b bVar2 = A.b.RESUMED;
                if (bVar != bVar2) {
                    map.put(next, bVar2);
                }
                b11 = b11.f70930Y;
            } else if (b10 == null || b12.f70931Z != b10.f70931Z) {
                next.i(A.b.CREATED);
            } else {
                if (bVar == A.b.RESUMED) {
                    next.i(A.b.STARTED);
                } else {
                    A.b bVar3 = A.b.STARTED;
                    if (bVar != bVar3) {
                        map.put(next, bVar3);
                    }
                }
                b10 = b10.f70930Y;
            }
        }
        for (C3460q c3460q : this.f71322h) {
            A.b bVar4 = (A.b) map.get(c3460q);
            if (bVar4 != null) {
                c3460q.i(bVar4);
            } else {
                c3460q.j();
            }
        }
        C3460q c3460qPeekLast = this.f71322h.peekLast();
        Iterator<c> it = this.f71326l.iterator();
        while (it.hasNext()) {
            it.next().a(this, c3460qPeekLast.f71292Y, c3460qPeekLast.f71293Z);
        }
        return true;
    }

    public void d(boolean z10) {
        this.f71329o = z10;
        W();
    }

    public B e(@InterfaceC2711D int i10) {
        F f10 = this.f71318d;
        if (f10 == null) {
            return null;
        }
        if (f10.f70931Z == i10) {
            return f10;
        }
        B b10 = this.f71322h.isEmpty() ? this.f71318d : this.f71322h.getLast().f71292Y;
        return (b10 instanceof F ? (F) b10 : b10.f70930Y).h0(i10, true);
    }

    @h.Q
    public final String f(@h.O int[] iArr) {
        F f10;
        F f11 = this.f71318d;
        int i10 = 0;
        while (true) {
            B bH0 = null;
            if (i10 >= iArr.length) {
                return null;
            }
            int i11 = iArr[i10];
            if (i10 == 0) {
                F f12 = this.f71318d;
                if (f12.f70931Z == i11) {
                    bH0 = f12;
                }
            } else {
                bH0 = f11.h0(i11, true);
            }
            if (bH0 == null) {
                return B.v(this.f71315a, i11);
            }
            if (i10 != iArr.length - 1) {
                while (true) {
                    f10 = (F) bH0;
                    if (!(f10.h0(f10.f70948w6, true) instanceof F)) {
                        break;
                    }
                    bH0 = f10.h0(f10.f70948w6, true);
                }
                f11 = f10;
            }
            i10++;
        }
    }

    @h.O
    @h.c0({c0.a.LIBRARY_GROUP})
    public Deque<C3460q> g() {
        return this.f71322h;
    }

    @h.O
    public C3460q h(@InterfaceC2711D int i10) {
        C3460q next;
        Iterator<C3460q> itDescendingIterator = this.f71322h.descendingIterator();
        while (true) {
            if (!itDescendingIterator.hasNext()) {
                next = null;
                break;
            }
            next = itDescendingIterator.next();
            if (next.f71292Y.f70931Z == i10) {
                break;
            }
        }
        if (next != null) {
            return next;
        }
        StringBuilder sbA = r.Z.a("No destination with ID ", i10, " is on the NavController's back stack. The current destination is ");
        sbA.append(k());
        throw new IllegalArgumentException(sbA.toString());
    }

    @h.O
    public Context i() {
        return this.f71315a;
    }

    @h.Q
    public C3460q j() {
        if (this.f71322h.isEmpty()) {
            return null;
        }
        return this.f71322h.getLast();
    }

    @h.Q
    public B k() {
        C3460q c3460qJ = j();
        if (c3460qJ != null) {
            return c3460qJ.f71292Y;
        }
        return null;
    }

    public final int l() {
        Iterator<C3460q> it = this.f71322h.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (!(it.next().f71292Y instanceof F)) {
                i10++;
            }
        }
        return i10;
    }

    @h.O
    public F m() {
        F f10 = this.f71318d;
        if (f10 != null) {
            return f10;
        }
        throw new IllegalStateException("You must call setGraph() before calling getGraph()");
    }

    @h.O
    public O n() {
        if (this.f71317c == null) {
            this.f71317c = new O(this.f71315a, this.f71325k);
        }
        return this.f71317c;
    }

    @h.O
    public X o() {
        return this.f71325k;
    }

    @h.Q
    public C3460q p() {
        Iterator<C3460q> itDescendingIterator = this.f71322h.descendingIterator();
        if (itDescendingIterator.hasNext()) {
            itDescendingIterator.next();
        }
        while (itDescendingIterator.hasNext()) {
            C3460q next = itDescendingIterator.next();
            if (!(next.f71292Y instanceof F)) {
                return next;
            }
        }
        return null;
    }

    @h.O
    public E0 q(@InterfaceC2711D int i10) {
        if (this.f71324j == null) {
            throw new IllegalStateException("You must call setViewModelStore() before calling getViewModelStoreOwner().");
        }
        C3460q c3460qH = h(i10);
        if (c3460qH.f71292Y instanceof F) {
            return c3460qH;
        }
        throw new IllegalArgumentException(A.f.a("No NavGraph with ID ", i10, " is on the NavController's back stack"));
    }

    public boolean r(@h.Q Intent intent) {
        B.b bVarQ;
        F f10;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        int[] intArray = extras != null ? extras.getIntArray(f71311t) : null;
        Bundle bundle = new Bundle();
        Bundle bundle2 = extras != null ? extras.getBundle(f71312u) : null;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if ((intArray == null || intArray.length == 0) && intent.getData() != null && (bVarQ = this.f71318d.Q(new C3443A(intent))) != null) {
            B bH = bVarQ.h();
            int[] iArrQ = bH.q();
            bundle.putAll(bH.o(bVarQ.j()));
            intArray = iArrQ;
        }
        if (intArray == null || intArray.length == 0) {
            return false;
        }
        String strF = f(intArray);
        if (strF != null) {
            Log.i(f71307p, "Could not find destination " + strF + " in the navigation graph, ignoring the deep link from " + intent);
            return false;
        }
        bundle.putParcelable(f71314w, intent);
        int flags = intent.getFlags();
        int i10 = 268435456 & flags;
        if (i10 != 0 && (flags & 32768) == 0) {
            intent.addFlags(32768);
            new q0(this.f71315a).i(intent).P(null);
            Activity activity = this.f71316b;
            if (activity != null) {
                activity.finish();
                this.f71316b.overridePendingTransition(0, 0);
            }
            return true;
        }
        if (i10 != 0) {
            if (!this.f71322h.isEmpty()) {
                K(this.f71318d.f70931Z, true);
            }
            int i11 = 0;
            while (i11 < intArray.length) {
                int i12 = i11 + 1;
                int i13 = intArray[i11];
                B bE = e(i13);
                if (bE == null) {
                    StringBuilder sbA = C2564k.a("Deep Linking failed: destination ", B.v(this.f71315a, i13), " cannot be found from the current destination ");
                    sbA.append(k());
                    throw new IllegalStateException(sbA.toString());
                }
                P.a aVar = new P.a();
                aVar.f70982d = 0;
                aVar.f70983e = 0;
                C(bE, bundle, aVar.a(), null);
                i11 = i12;
            }
            return true;
        }
        F f11 = this.f71318d;
        int i14 = 0;
        while (i14 < intArray.length) {
            int i15 = intArray[i14];
            B bH0 = i14 == 0 ? this.f71318d : f11.h0(i15, true);
            if (bH0 == null) {
                throw new IllegalStateException("Deep Linking failed: destination " + B.v(this.f71315a, i15) + " cannot be found in graph " + f11);
            }
            if (i14 != intArray.length - 1) {
                while (true) {
                    f10 = (F) bH0;
                    if (!(f10.h0(f10.f70948w6, true) instanceof F)) {
                        break;
                    }
                    bH0 = f10.h0(f10.f70948w6, true);
                }
                f11 = f10;
            } else {
                Bundle bundleO = bH0.o(bundle);
                P.a aVar2 = new P.a();
                aVar2.f70980b = this.f71318d.f70931Z;
                aVar2.f70981c = true;
                aVar2.f70982d = 0;
                aVar2.f70983e = 0;
                C(bH0, bundleO, aVar2.a(), null);
            }
            i14++;
        }
        this.f71321g = true;
        return true;
    }

    public void s(@InterfaceC2711D int i10) {
        t(i10, null);
    }

    public void t(@InterfaceC2711D int i10, @h.Q Bundle bundle) {
        u(i10, bundle, null);
    }

    public void u(@InterfaceC2711D int i10, @h.Q Bundle bundle, @h.Q P p10) {
        v(i10, bundle, p10, null);
    }

    public void v(@InterfaceC2711D int i10, @h.Q Bundle bundle, @h.Q P p10, @h.Q W.a aVar) {
        int i11;
        int i12;
        B b10 = this.f71322h.isEmpty() ? this.f71318d : this.f71322h.getLast().f71292Y;
        if (b10 == null) {
            throw new IllegalStateException("no current navigation node");
        }
        C3453j c3453jR = b10.r(i10);
        Bundle bundle2 = null;
        if (c3453jR != null) {
            if (p10 == null) {
                p10 = c3453jR.f71268b;
            }
            i11 = c3453jR.f71267a;
            Bundle bundle3 = c3453jR.f71269c;
            if (bundle3 != null) {
                bundle2 = new Bundle();
                bundle2.putAll(bundle3);
            }
        } else {
            i11 = i10;
        }
        if (bundle != null) {
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putAll(bundle);
        }
        if (i11 == 0 && p10 != null && (i12 = p10.f70973b) != -1) {
            J(i12, p10.f70974c);
            return;
        }
        if (i11 == 0) {
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
        }
        B bE = e(i11);
        if (bE != null) {
            C(bE, bundle2, p10, aVar);
            return;
        }
        String strV = B.v(this.f71315a, i11);
        if (c3453jR != null) {
            StringBuilder sbA = C2564k.a("Navigation destination ", strV, " referenced from action ");
            sbA.append(B.v(this.f71315a, i10));
            sbA.append(" cannot be found from the current destination ");
            sbA.append(b10);
            throw new IllegalArgumentException(sbA.toString());
        }
        throw new IllegalArgumentException("Navigation action/destination " + strV + " cannot be found from the current destination " + b10);
    }

    public void w(@h.O Uri uri) {
        z(new C3443A(uri, null, null));
    }

    public void x(@h.O Uri uri, @h.Q P p10) {
        A(new C3443A(uri, null, null), p10);
    }

    public void y(@h.O Uri uri, @h.Q P p10, @h.Q W.a aVar) {
        B(new C3443A(uri, null, null), p10, aVar);
    }

    public void z(@h.O C3443A c3443a) {
        A(c3443a, null);
    }
}
