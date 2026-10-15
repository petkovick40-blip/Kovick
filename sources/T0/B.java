package T0;

import T0.ComponentCallbacksC1270f;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.A;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class B extends V1.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f20221l = "FragmentStatePagerAdapt";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final boolean f20222m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Deprecated
    public static final int f20223n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f20224o = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1279o f20225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E f20227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<ComponentCallbacksC1270f.n> f20228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<ComponentCallbacksC1270f> f20229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ComponentCallbacksC1270f f20230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20231k;

    @Deprecated
    public B(@h.O AbstractC1279o abstractC1279o) {
        this(abstractC1279o, 0);
    }

    @Override // V1.a
    public void b(@h.O ViewGroup viewGroup, int i10, @h.O Object obj) {
        ComponentCallbacksC1270f componentCallbacksC1270f = (ComponentCallbacksC1270f) obj;
        if (this.f20227g == null) {
            this.f20227g = this.f20225e.r();
        }
        while (this.f20228h.size() <= i10) {
            this.f20228h.add(null);
        }
        this.f20228h.set(i10, componentCallbacksC1270f.n0() ? this.f20225e.I1(componentCallbacksC1270f) : null);
        this.f20229i.set(i10, null);
        this.f20227g.B(componentCallbacksC1270f);
        if (componentCallbacksC1270f.equals(this.f20230j)) {
            this.f20230j = null;
        }
    }

    @Override // V1.a
    public void d(@h.O ViewGroup viewGroup) {
        E e10 = this.f20227g;
        if (e10 != null) {
            if (!this.f20231k) {
                try {
                    this.f20231k = true;
                    e10.t();
                } finally {
                    this.f20231k = false;
                }
            }
            this.f20227g = null;
        }
    }

    @Override // V1.a
    @h.O
    public Object j(@h.O ViewGroup viewGroup, int i10) {
        ComponentCallbacksC1270f.n nVar;
        ComponentCallbacksC1270f componentCallbacksC1270f;
        if (this.f20229i.size() > i10 && (componentCallbacksC1270f = this.f20229i.get(i10)) != null) {
            return componentCallbacksC1270f;
        }
        if (this.f20227g == null) {
            this.f20227g = this.f20225e.r();
        }
        ComponentCallbacksC1270f componentCallbacksC1270fV = v(i10);
        if (this.f20228h.size() > i10 && (nVar = this.f20228h.get(i10)) != null) {
            componentCallbacksC1270fV.j2(nVar);
        }
        while (this.f20229i.size() <= i10) {
            this.f20229i.add(null);
        }
        componentCallbacksC1270fV.k2(false);
        if (this.f20226f == 0) {
            componentCallbacksC1270fV.w2(false);
        }
        this.f20229i.set(i10, componentCallbacksC1270fV);
        this.f20227g.f(viewGroup.getId(), componentCallbacksC1270fV);
        if (this.f20226f == 1) {
            this.f20227g.O(componentCallbacksC1270fV, A.b.STARTED);
        }
        return componentCallbacksC1270fV;
    }

    @Override // V1.a
    public boolean k(@h.O View view, @h.O Object obj) {
        return ((ComponentCallbacksC1270f) obj).f0() == view;
    }

    @Override // V1.a
    public void n(@h.Q Parcelable parcelable, @h.Q ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            this.f20228h.clear();
            this.f20229i.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    this.f20228h.add((ComponentCallbacksC1270f.n) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int i10 = Integer.parseInt(str.substring(1));
                    ComponentCallbacksC1270f componentCallbacksC1270fC0 = this.f20225e.C0(bundle, str);
                    if (componentCallbacksC1270fC0 != null) {
                        while (this.f20229i.size() <= i10) {
                            this.f20229i.add(null);
                        }
                        componentCallbacksC1270fC0.k2(false);
                        this.f20229i.set(i10, componentCallbacksC1270fC0);
                    } else {
                        Log.w(f20221l, "Bad fragment at key ".concat(str));
                    }
                }
            }
        }
    }

    @Override // V1.a
    @h.Q
    public Parcelable o() {
        Bundle bundle;
        if (this.f20228h.size() > 0) {
            bundle = new Bundle();
            ComponentCallbacksC1270f.n[] nVarArr = new ComponentCallbacksC1270f.n[this.f20228h.size()];
            this.f20228h.toArray(nVarArr);
            bundle.putParcelableArray("states", nVarArr);
        } else {
            bundle = null;
        }
        for (int i10 = 0; i10 < this.f20229i.size(); i10++) {
            ComponentCallbacksC1270f componentCallbacksC1270f = this.f20229i.get(i10);
            if (componentCallbacksC1270f != null && componentCallbacksC1270f.n0()) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                this.f20225e.u1(bundle, q.g.a("f", i10), componentCallbacksC1270f);
            }
        }
        return bundle;
    }

    @Override // V1.a
    public void q(@h.O ViewGroup viewGroup, int i10, @h.O Object obj) {
        ComponentCallbacksC1270f componentCallbacksC1270f = (ComponentCallbacksC1270f) obj;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20230j;
        if (componentCallbacksC1270f != componentCallbacksC1270f2) {
            if (componentCallbacksC1270f2 != null) {
                componentCallbacksC1270f2.k2(false);
                if (this.f20226f == 1) {
                    if (this.f20227g == null) {
                        this.f20227g = this.f20225e.r();
                    }
                    this.f20227g.O(this.f20230j, A.b.STARTED);
                } else {
                    this.f20230j.w2(false);
                }
            }
            componentCallbacksC1270f.k2(true);
            if (this.f20226f == 1) {
                if (this.f20227g == null) {
                    this.f20227g = this.f20225e.r();
                }
                this.f20227g.O(componentCallbacksC1270f, A.b.RESUMED);
            } else {
                componentCallbacksC1270f.w2(true);
            }
            this.f20230j = componentCallbacksC1270f;
        }
    }

    @Override // V1.a
    public void t(@h.O ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    @h.O
    public abstract ComponentCallbacksC1270f v(int i10);

    public B(@h.O AbstractC1279o abstractC1279o, int i10) {
        this.f20227g = null;
        this.f20228h = new ArrayList<>();
        this.f20229i = new ArrayList<>();
        this.f20230j = null;
        this.f20225e = abstractC1279o;
        this.f20226f = i10;
    }
}
