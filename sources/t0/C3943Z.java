package t0;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: t0.Z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3943Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f74992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f74993b;

    public C3943Z(@h.O ViewGroup viewGroup) {
    }

    public int a() {
        return this.f74992a | this.f74993b;
    }

    public void b(@h.O View view, @h.O View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(@h.O View view, @h.O View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f74993b = i10;
        } else {
            this.f74992a = i10;
        }
    }

    public void d(@h.O View view) {
        e(view, 0);
    }

    public void e(@h.O View view, int i10) {
        if (i10 == 1) {
            this.f74993b = 0;
        } else {
            this.f74992a = 0;
        }
    }
}
