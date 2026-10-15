package L5;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f10831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f10832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ScrollView f10833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f10834d = new int[2];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f10835e = new int[2];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewTreeObserver.OnScrollChangedListener f10836f = new a();

    public class a implements ViewTreeObserver.OnScrollChangedListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            i.this.e();
        }
    }

    public i(View view, k kVar, ScrollView scrollView) {
        this.f10831a = view;
        this.f10832b = kVar;
        this.f10833c = scrollView;
    }

    public void a(ScrollView scrollView) {
        this.f10833c = scrollView;
    }

    public void b(k kVar) {
        this.f10832b = kVar;
    }

    public void c(@O ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnScrollChangedListener(this.f10836f);
    }

    public void d(@O ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnScrollChangedListener(this.f10836f);
    }

    public void e() {
        ScrollView scrollView = this.f10833c;
        if (scrollView == null) {
            return;
        }
        if (scrollView.getChildCount() == 0) {
            throw new IllegalStateException("Scroll bar must contain a child to calculate interpolation.");
        }
        this.f10833c.getLocationInWindow(this.f10834d);
        this.f10833c.getChildAt(0).getLocationInWindow(this.f10835e);
        int top = (this.f10831a.getTop() - this.f10834d[1]) + this.f10835e[1];
        int height = this.f10831a.getHeight();
        int height2 = this.f10833c.getHeight();
        if (top < 0) {
            this.f10832b.q0(Math.max(0.0f, Math.min(1.0f, (top / height) + 1.0f)));
            this.f10831a.invalidate();
            return;
        }
        if (top + height > height2) {
            this.f10832b.q0(Math.max(0.0f, Math.min(1.0f, 1.0f - ((r0 - height2) / height))));
            this.f10831a.invalidate();
        } else if (this.f10832b.A() != 1.0f) {
            this.f10832b.q0(1.0f);
            this.f10831a.invalidate();
        }
    }
}
