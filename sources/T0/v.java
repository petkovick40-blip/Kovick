package T0;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.A;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class v extends V1.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f20759j = "FragmentPagerAdapter";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final boolean f20760k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Deprecated
    public static final int f20761l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f20762m = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1279o f20763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E f20765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ComponentCallbacksC1270f f20766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20767i;

    @Deprecated
    public v(@h.O AbstractC1279o abstractC1279o) {
        this(abstractC1279o, 0);
    }

    public static String x(int i10, long j10) {
        return "android:switcher:" + i10 + ":" + j10;
    }

    @Override // V1.a
    public void b(@h.O ViewGroup viewGroup, int i10, @h.O Object obj) {
        ComponentCallbacksC1270f componentCallbacksC1270f = (ComponentCallbacksC1270f) obj;
        if (this.f20765g == null) {
            this.f20765g = this.f20763e.r();
        }
        this.f20765g.v(componentCallbacksC1270f);
        if (componentCallbacksC1270f.equals(this.f20766h)) {
            this.f20766h = null;
        }
    }

    @Override // V1.a
    public void d(@h.O ViewGroup viewGroup) {
        E e10 = this.f20765g;
        if (e10 != null) {
            if (!this.f20767i) {
                try {
                    this.f20767i = true;
                    e10.t();
                } finally {
                    this.f20767i = false;
                }
            }
            this.f20765g = null;
        }
    }

    @Override // V1.a
    @h.O
    public Object j(@h.O ViewGroup viewGroup, int i10) {
        if (this.f20765g == null) {
            this.f20765g = this.f20763e.r();
        }
        long jW = w(i10);
        ComponentCallbacksC1270f componentCallbacksC1270fQ0 = this.f20763e.q0(x(viewGroup.getId(), jW));
        if (componentCallbacksC1270fQ0 != null) {
            this.f20765g.p(componentCallbacksC1270fQ0);
        } else {
            componentCallbacksC1270fQ0 = v(i10);
            this.f20765g.g(viewGroup.getId(), componentCallbacksC1270fQ0, x(viewGroup.getId(), jW));
        }
        if (componentCallbacksC1270fQ0 != this.f20766h) {
            componentCallbacksC1270fQ0.k2(false);
            if (this.f20764f == 1) {
                this.f20765g.O(componentCallbacksC1270fQ0, A.b.STARTED);
            } else {
                componentCallbacksC1270fQ0.w2(false);
            }
        }
        return componentCallbacksC1270fQ0;
    }

    @Override // V1.a
    public boolean k(@h.O View view, @h.O Object obj) {
        return ((ComponentCallbacksC1270f) obj).f0() == view;
    }

    @Override // V1.a
    public void n(@h.Q Parcelable parcelable, @h.Q ClassLoader classLoader) {
    }

    @Override // V1.a
    @h.Q
    public Parcelable o() {
        return null;
    }

    @Override // V1.a
    public void q(@h.O ViewGroup viewGroup, int i10, @h.O Object obj) {
        ComponentCallbacksC1270f componentCallbacksC1270f = (ComponentCallbacksC1270f) obj;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20766h;
        if (componentCallbacksC1270f != componentCallbacksC1270f2) {
            if (componentCallbacksC1270f2 != null) {
                componentCallbacksC1270f2.k2(false);
                if (this.f20764f == 1) {
                    if (this.f20765g == null) {
                        this.f20765g = this.f20763e.r();
                    }
                    this.f20765g.O(this.f20766h, A.b.STARTED);
                } else {
                    this.f20766h.w2(false);
                }
            }
            componentCallbacksC1270f.k2(true);
            if (this.f20764f == 1) {
                if (this.f20765g == null) {
                    this.f20765g = this.f20763e.r();
                }
                this.f20765g.O(componentCallbacksC1270f, A.b.RESUMED);
            } else {
                componentCallbacksC1270f.w2(true);
            }
            this.f20766h = componentCallbacksC1270f;
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

    public long w(int i10) {
        return i10;
    }

    public v(@h.O AbstractC1279o abstractC1279o, int i10) {
        this.f20765g = null;
        this.f20766h = null;
        this.f20763e = abstractC1279o;
        this.f20764f = i10;
    }
}
