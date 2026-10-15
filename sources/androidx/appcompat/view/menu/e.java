package androidx.appcompat.view.menu;

import W.C1474d;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import g0.InterfaceMenuC2662a;
import h.O;
import h.c0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import t0.AbstractC3947b;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class e implements InterfaceMenuC2662a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f37087L = "MenuBuilder";

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f37088M = "android:menu:presenters";

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f37089N = "android:menu:actionviewstates";

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f37090O = "android:menu:expandedactionview";

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int[] f37091P = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f37092A;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public h f37100I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f37102K;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f37103l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Resources f37104m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f37105n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f37106o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f37107p;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f37115x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f37116y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f37117z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f37114w = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f37093B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f37094C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f37095D = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f37096E = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f37097F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList<h> f37098G = new ArrayList<>();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CopyOnWriteArrayList<WeakReference<j>> f37099H = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f37101J = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<h> f37108q = new ArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<h> f37109r = new ArrayList<>();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f37110s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList<h> f37111t = new ArrayList<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList<h> f37112u = new ArrayList<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f37113v = true;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public interface a {
        boolean a(@O e eVar, @O MenuItem menuItem);

        void b(@O e eVar);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public interface b {
        boolean a(h hVar);
    }

    public e(Context context) {
        this.f37103l = context;
        this.f37104m = context.getResources();
        k0(true);
    }

    public static int E(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = f37091P;
            if (i11 < iArr.length) {
                return (i10 & 65535) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public static int q(ArrayList<h> arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).f37150o <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    public CharSequence A() {
        return this.f37116y;
    }

    public View B() {
        return this.f37092A;
    }

    public ArrayList<h> C() {
        u();
        return this.f37112u;
    }

    public boolean D() {
        return this.f37096E;
    }

    public Resources F() {
        return this.f37104m;
    }

    public e G() {
        return this;
    }

    @O
    public ArrayList<h> H() {
        if (!this.f37110s) {
            return this.f37109r;
        }
        this.f37109r.clear();
        int size = this.f37108q.size();
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = this.f37108q.get(i10);
            if (hVar.isVisible()) {
                this.f37109r.add(hVar);
            }
        }
        this.f37110s = false;
        this.f37113v = true;
        return this.f37109r;
    }

    public boolean I() {
        return this.f37101J;
    }

    public boolean J() {
        return this.f37105n;
    }

    public boolean K() {
        return this.f37106o;
    }

    public void L(h hVar) {
        this.f37113v = true;
        N(true);
    }

    public void M(h hVar) {
        this.f37110s = true;
        N(true);
    }

    public void N(boolean z10) {
        if (this.f37093B) {
            this.f37094C = true;
            if (z10) {
                this.f37095D = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f37110s = true;
            this.f37113v = true;
        }
        j(z10);
    }

    public boolean O(MenuItem menuItem, int i10) {
        return P(menuItem, null, i10);
    }

    public boolean P(MenuItem menuItem, j jVar, int i10) {
        h hVar = (h) menuItem;
        if (hVar == null || !hVar.isEnabled()) {
            return false;
        }
        boolean zN = hVar.n();
        AbstractC3947b abstractC3947b = hVar.f37143M;
        boolean z10 = abstractC3947b != null && abstractC3947b.b();
        if (hVar.m()) {
            zN |= hVar.expandActionView();
            if (zN) {
                f(true);
            }
        } else if (hVar.hasSubMenu() || z10) {
            if ((i10 & 4) == 0) {
                f(false);
            }
            if (!hVar.hasSubMenu()) {
                hVar.A(new m(x(), this, hVar));
            }
            m mVar = hVar.f37161z;
            if (z10) {
                abstractC3947b.g(mVar);
            }
            zN |= m(mVar, jVar);
            if (!zN) {
                f(true);
            }
        } else if ((i10 & 1) == 0) {
            f(true);
        }
        return zN;
    }

    public void Q(int i10) {
        R(i10, true);
    }

    public final void R(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f37108q.size()) {
            return;
        }
        this.f37108q.remove(i10);
        if (z10) {
            N(true);
        }
    }

    public void S(j jVar) {
        for (WeakReference<j> weakReference : this.f37099H) {
            j jVar2 = weakReference.get();
            if (jVar2 == null || jVar2 == jVar) {
                this.f37099H.remove(weakReference);
            }
        }
    }

    public void T(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(w());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).T(bundle);
            }
        }
        int i11 = bundle.getInt(f37090O);
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void U(Bundle bundle) {
        k(bundle);
    }

    public void V(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt(f37090O, item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).V(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(w(), sparseArray);
        }
    }

    public void W(Bundle bundle) {
        l(bundle);
    }

    public void X(a aVar) {
        this.f37107p = aVar;
    }

    public void Y(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f37115x = contextMenuInfo;
    }

    public e Z(int i10) {
        this.f37114w = i10;
        return this;
    }

    public MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int iE = E(i12);
        h hVar = new h(this, i10, i11, i12, iE, charSequence, this.f37114w);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f37115x;
        if (contextMenuInfo != null) {
            hVar.f37146P = contextMenuInfo;
        }
        ArrayList<h> arrayList = this.f37108q;
        arrayList.add(q(arrayList, iE), hVar);
        N(true);
        return hVar;
    }

    public void a0(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f37108q.size();
        m0();
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = this.f37108q.get(i10);
            if (hVar.f37148m == groupId && hVar.p() && hVar.isCheckable()) {
                hVar.v(hVar == menuItem);
            }
        }
        l0();
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f37103l.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(j jVar) {
        c(jVar, this.f37103l);
    }

    public e b0(int i10) {
        d0(0, null, i10, null, null);
        return this;
    }

    public void c(j jVar, Context context) {
        this.f37099H.add(new WeakReference<>(jVar));
        jVar.i(context, this);
        this.f37113v = true;
    }

    public e c0(Drawable drawable) {
        d0(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        h hVar = this.f37100I;
        if (hVar != null) {
            g(hVar);
        }
        this.f37108q.clear();
        N(true);
    }

    public void clearHeader() {
        this.f37117z = null;
        this.f37116y = null;
        this.f37092A = null;
        N(false);
    }

    @Override // android.view.Menu
    public void close() {
        f(true);
    }

    public void d() {
        a aVar = this.f37107p;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public final void d0(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources resourcesF = F();
        if (view != null) {
            this.f37092A = view;
            this.f37116y = null;
            this.f37117z = null;
        } else {
            if (i10 > 0) {
                this.f37116y = resourcesF.getText(i10);
            } else if (charSequence != null) {
                this.f37116y = charSequence;
            }
            if (i11 > 0) {
                this.f37117z = C1474d.i(x(), i11);
            } else if (drawable != null) {
                this.f37117z = drawable;
            }
            this.f37092A = null;
        }
        N(false);
    }

    public void e() {
        this.f37093B = true;
        clear();
        clearHeader();
        this.f37099H.clear();
        this.f37093B = false;
        this.f37094C = false;
        this.f37095D = false;
        N(true);
    }

    public e e0(int i10) {
        d0(i10, null, 0, null, null);
        return this;
    }

    public final void f(boolean z10) {
        if (this.f37097F) {
            return;
        }
        this.f37097F = true;
        for (WeakReference<j> weakReference : this.f37099H) {
            j jVar = weakReference.get();
            if (jVar == null) {
                this.f37099H.remove(weakReference);
            } else {
                jVar.b(this, z10);
            }
        }
        this.f37097F = false;
    }

    public e f0(CharSequence charSequence) {
        d0(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f37108q.get(i11);
            if (hVar.f37147l == i10) {
                return hVar;
            }
            if (hVar.hasSubMenu() && (menuItemFindItem = hVar.f37161z.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(h hVar) {
        boolean zF = false;
        if (!this.f37099H.isEmpty() && this.f37100I == hVar) {
            m0();
            for (WeakReference<j> weakReference : this.f37099H) {
                j jVar = weakReference.get();
                if (jVar != null) {
                    zF = jVar.f(this, hVar);
                    if (zF) {
                        break;
                    }
                } else {
                    this.f37099H.remove(weakReference);
                }
            }
            l0();
            if (zF) {
                this.f37100I = null;
            }
        }
        return zF;
    }

    public e g0(View view) {
        d0(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return this.f37108q.get(i10);
    }

    public final h h(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new h(this, i10, i11, i12, i13, charSequence, i14);
    }

    public void h0(boolean z10) {
        this.f37096E = z10;
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f37102K) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f37108q.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public boolean i(@O e eVar, @O MenuItem menuItem) {
        a aVar = this.f37107p;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    public void i0(boolean z10) {
        this.f37102K = z10;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return s(i10, keyEvent) != null;
    }

    public final void j(boolean z10) {
        if (this.f37099H.isEmpty()) {
            return;
        }
        m0();
        for (WeakReference<j> weakReference : this.f37099H) {
            j jVar = weakReference.get();
            if (jVar == null) {
                this.f37099H.remove(weakReference);
            } else {
                jVar.d(z10);
            }
        }
        l0();
    }

    public void j0(boolean z10) {
        if (this.f37106o == z10) {
            return;
        }
        k0(z10);
        N(false);
    }

    public final void k(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(f37088M);
        if (sparseParcelableArray == null || this.f37099H.isEmpty()) {
            return;
        }
        for (WeakReference<j> weakReference : this.f37099H) {
            j jVar = weakReference.get();
            if (jVar == null) {
                this.f37099H.remove(weakReference);
            } else {
                int id2 = jVar.getId();
                if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                    jVar.j(parcelable);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k0(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            android.content.res.Resources r3 = r2.f37104m
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1c
            android.content.Context r3 = r2.f37103l
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.f37103l
            boolean r3 = t0.C3984m0.g(r3, r1)
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            r0 = 0
        L1d:
            r2.f37106o = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.e.k0(boolean):void");
    }

    public final void l(Bundle bundle) {
        Parcelable parcelableN;
        if (this.f37099H.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference<j> weakReference : this.f37099H) {
            j jVar = weakReference.get();
            if (jVar == null) {
                this.f37099H.remove(weakReference);
            } else {
                int id2 = jVar.getId();
                if (id2 > 0 && (parcelableN = jVar.n()) != null) {
                    sparseArray.put(id2, parcelableN);
                }
            }
        }
        bundle.putSparseParcelableArray(f37088M, sparseArray);
    }

    public void l0() {
        this.f37093B = false;
        if (this.f37094C) {
            this.f37094C = false;
            N(this.f37095D);
        }
    }

    public final boolean m(m mVar, j jVar) {
        if (this.f37099H.isEmpty()) {
            return false;
        }
        boolean zL = jVar != null ? jVar.l(mVar) : false;
        for (WeakReference<j> weakReference : this.f37099H) {
            j jVar2 = weakReference.get();
            if (jVar2 == null) {
                this.f37099H.remove(weakReference);
            } else if (!zL) {
                zL = jVar2.l(mVar);
            }
        }
        return zL;
    }

    public void m0() {
        if (this.f37093B) {
            return;
        }
        this.f37093B = true;
        this.f37094C = false;
        this.f37095D = false;
    }

    public boolean n(h hVar) {
        boolean zG = false;
        if (this.f37099H.isEmpty()) {
            return false;
        }
        m0();
        for (WeakReference<j> weakReference : this.f37099H) {
            j jVar = weakReference.get();
            if (jVar != null) {
                zG = jVar.g(this, hVar);
                if (zG) {
                    break;
                }
            } else {
                this.f37099H.remove(weakReference);
            }
        }
        l0();
        if (zG) {
            this.f37100I = hVar;
        }
        return zG;
    }

    public int o(int i10) {
        return p(i10, 0);
    }

    public int p(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (this.f37108q.get(i11).f37148m == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return O(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        h hVarS = s(i10, keyEvent);
        boolean zO = hVarS != null ? O(hVarS, i11) : false;
        if ((i11 & 2) != 0) {
            f(true);
        }
        return zO;
    }

    public int r(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f37108q.get(i11).f37147l == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int iO = o(i10);
        if (iO >= 0) {
            int size = this.f37108q.size() - iO;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || this.f37108q.get(iO).f37148m != i10) {
                    break;
                }
                R(iO, false);
                i11 = i12;
            }
            N(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        R(r(i10), true);
    }

    public h s(int i10, KeyEvent keyEvent) {
        ArrayList<h> arrayList = this.f37098G;
        arrayList.clear();
        t(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zJ = J();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = arrayList.get(i11);
            char c10 = zJ ? hVar.f37156u : hVar.f37154s;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zJ && c10 == '\b' && i10 == 67))) {
                return hVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f37108q.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f37108q.get(i11);
            if (hVar.f37148m == i10) {
                hVar.w(z11);
                hVar.setCheckable(z10);
            }
        }
    }

    @Override // g0.InterfaceMenuC2662a, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f37101J = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f37108q.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f37108q.get(i11);
            if (hVar.f37148m == i10) {
                hVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f37108q.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f37108q.get(i11);
            if (hVar.f37148m == i10 && hVar.B(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            N(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f37105n = z10;
        N(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f37108q.size();
    }

    public void t(List<h> list, int i10, KeyEvent keyEvent) {
        boolean zJ = J();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f37108q.size();
            for (int i11 = 0; i11 < size; i11++) {
                h hVar = this.f37108q.get(i11);
                if (hVar.hasSubMenu()) {
                    hVar.f37161z.t(list, i10, keyEvent);
                }
                char c10 = zJ ? hVar.f37156u : hVar.f37154s;
                if ((modifiers & InterfaceMenuC2662a.f59185e) == ((zJ ? hVar.f37157v : hVar.f37155t) & InterfaceMenuC2662a.f59185e) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zJ && c10 == '\b' && i10 == 67)) && hVar.isEnabled()) {
                        list.add(hVar);
                    }
                }
            }
        }
    }

    public void u() {
        ArrayList<h> arrayListH = H();
        if (this.f37113v) {
            boolean zE = false;
            for (WeakReference<j> weakReference : this.f37099H) {
                j jVar = weakReference.get();
                if (jVar == null) {
                    this.f37099H.remove(weakReference);
                } else {
                    zE |= jVar.e();
                }
            }
            if (zE) {
                this.f37111t.clear();
                this.f37112u.clear();
                int size = arrayListH.size();
                for (int i10 = 0; i10 < size; i10++) {
                    h hVar = arrayListH.get(i10);
                    if (hVar.o()) {
                        this.f37111t.add(hVar);
                    } else {
                        this.f37112u.add(hVar);
                    }
                }
            } else {
                this.f37111t.clear();
                this.f37112u.clear();
                this.f37112u.addAll(H());
            }
            this.f37113v = false;
        }
    }

    public ArrayList<h> v() {
        u();
        return this.f37111t;
    }

    public String w() {
        return f37089N;
    }

    public Context x() {
        return this.f37103l;
    }

    public h y() {
        return this.f37100I;
    }

    public Drawable z() {
        return this.f37117z;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f37104m.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f37104m.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        h hVar = (h) a(i10, i11, i12, charSequence);
        m mVar = new m(this.f37103l, this, hVar);
        hVar.A(mVar);
        return mVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f37104m.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f37104m.getString(i13));
    }
}
