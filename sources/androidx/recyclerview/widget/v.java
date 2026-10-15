package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import h.O;
import h.Q;
import java.util.Map;
import java.util.WeakHashMap;
import t0.C3944a;
import t0.C3975k0;
import u0.F;
import u0.K;

/* JADX INFO: loaded from: classes.dex */
public class v extends C3944a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f42357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f42358e;

    public static class a extends C3944a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v f42359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map<View, C3944a> f42360e = new WeakHashMap();

        public a(@O v vVar) {
            this.f42359d = vVar;
        }

        @Override // t0.C3944a
        public boolean a(@O View view, @O AccessibilityEvent accessibilityEvent) {
            C3944a c3944a = this.f42360e.get(view);
            return c3944a != null ? c3944a.a(view, accessibilityEvent) : this.f74995a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // t0.C3944a
        @Q
        public K b(@O View view) {
            C3944a c3944a = this.f42360e.get(view);
            return c3944a != null ? c3944a.b(view) : super.b(view);
        }

        @Override // t0.C3944a
        public void f(@O View view, @O AccessibilityEvent accessibilityEvent) {
            C3944a c3944a = this.f42360e.get(view);
            if (c3944a != null) {
                c3944a.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // t0.C3944a
        public void g(@O @SuppressLint({"InvalidNullabilityOverride"}) View view, @O @SuppressLint({"InvalidNullabilityOverride"}) F f10) {
            if (this.f42359d.o() || this.f42359d.f42357d.getLayoutManager() == null) {
                super.g(view, f10);
                return;
            }
            this.f42359d.f42357d.getLayoutManager().j1(view, f10);
            C3944a c3944a = this.f42360e.get(view);
            if (c3944a != null) {
                c3944a.g(view, f10);
            } else {
                super.g(view, f10);
            }
        }

        @Override // t0.C3944a
        public void h(@O View view, @O AccessibilityEvent accessibilityEvent) {
            C3944a c3944a = this.f42360e.get(view);
            if (c3944a != null) {
                c3944a.h(view, accessibilityEvent);
            } else {
                super.h(view, accessibilityEvent);
            }
        }

        @Override // t0.C3944a
        public boolean i(@O ViewGroup viewGroup, @O View view, @O AccessibilityEvent accessibilityEvent) {
            C3944a c3944a = this.f42360e.get(viewGroup);
            return c3944a != null ? c3944a.i(viewGroup, view, accessibilityEvent) : this.f74995a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // t0.C3944a
        public boolean j(@O @SuppressLint({"InvalidNullabilityOverride"}) View view, int i10, @SuppressLint({"InvalidNullabilityOverride"}) @Q Bundle bundle) {
            if (this.f42359d.o() || this.f42359d.f42357d.getLayoutManager() == null) {
                return super.j(view, i10, bundle);
            }
            C3944a c3944a = this.f42360e.get(view);
            if (c3944a != null) {
                if (c3944a.j(view, i10, bundle)) {
                    return true;
                }
            } else if (super.j(view, i10, bundle)) {
                return true;
            }
            return this.f42359d.f42357d.getLayoutManager().D1(view, i10, bundle);
        }

        @Override // t0.C3944a
        public void l(@O View view, int i10) {
            C3944a c3944a = this.f42360e.get(view);
            if (c3944a != null) {
                c3944a.l(view, i10);
            } else {
                super.l(view, i10);
            }
        }

        @Override // t0.C3944a
        public void m(@O View view, @O AccessibilityEvent accessibilityEvent) {
            C3944a c3944a = this.f42360e.get(view);
            if (c3944a != null) {
                c3944a.m(view, accessibilityEvent);
            } else {
                super.m(view, accessibilityEvent);
            }
        }

        public C3944a n(View view) {
            return this.f42360e.remove(view);
        }

        public void o(View view) {
            C3944a c3944aE = C3975k0.E(view);
            if (c3944aE == null || c3944aE == this) {
                return;
            }
            this.f42360e.put(view, c3944aE);
        }
    }

    public v(@O RecyclerView recyclerView) {
        this.f42357d = recyclerView;
        C3944a c3944aN = n();
        if (c3944aN == null || !(c3944aN instanceof a)) {
            this.f42358e = new a(this);
        } else {
            this.f42358e = (a) c3944aN;
        }
    }

    @Override // t0.C3944a
    public void f(@O @SuppressLint({"InvalidNullabilityOverride"}) View view, @O @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().f1(accessibilityEvent);
        }
    }

    @Override // t0.C3944a
    public void g(@O @SuppressLint({"InvalidNullabilityOverride"}) View view, @O @SuppressLint({"InvalidNullabilityOverride"}) F f10) {
        super.g(view, f10);
        if (o() || this.f42357d.getLayoutManager() == null) {
            return;
        }
        this.f42357d.getLayoutManager().i1(f10);
    }

    @Override // t0.C3944a
    public boolean j(@O @SuppressLint({"InvalidNullabilityOverride"}) View view, int i10, @SuppressLint({"InvalidNullabilityOverride"}) @Q Bundle bundle) {
        if (super.j(view, i10, bundle)) {
            return true;
        }
        if (o() || this.f42357d.getLayoutManager() == null) {
            return false;
        }
        return this.f42357d.getLayoutManager().B1(i10, bundle);
    }

    @O
    public C3944a n() {
        return this.f42358e;
    }

    public boolean o() {
        return this.f42357d.H0();
    }
}
