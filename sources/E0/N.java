package E0;

import android.view.View;
import android.view.ViewStub;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewStub f5811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f5812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f5813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewStub.OnInflateListener f5814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M f5815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewStub.OnInflateListener f5816f;

    public class a implements ViewStub.OnInflateListener {
        public a() {
        }

        @Override // android.view.ViewStub.OnInflateListener
        public void onInflate(ViewStub viewStub, View view) {
            N n10 = N.this;
            n10.f5813c = view;
            n10.f5812b = C0963l.c(n10.f5815e.f5796x6, view, viewStub.getLayoutResource());
            N n11 = N.this;
            n11.f5811a = null;
            ViewStub.OnInflateListener onInflateListener = n11.f5814d;
            if (onInflateListener != null) {
                onInflateListener.onInflate(viewStub, view);
                N.this.f5814d = null;
            }
            N.this.f5815e.a0();
            N.this.f5815e.v();
        }
    }

    public N(@h.O ViewStub viewStub) {
        a aVar = new a();
        this.f5816f = aVar;
        this.f5811a = viewStub;
        viewStub.setOnInflateListener(aVar);
    }

    @Q
    public M g() {
        return this.f5812b;
    }

    public View h() {
        return this.f5813c;
    }

    @Q
    public ViewStub i() {
        return this.f5811a;
    }

    public boolean j() {
        return this.f5813c != null;
    }

    public void k(@h.O M m10) {
        this.f5815e = m10;
    }

    public void l(@Q ViewStub.OnInflateListener onInflateListener) {
        if (this.f5811a != null) {
            this.f5814d = onInflateListener;
        }
    }
}
