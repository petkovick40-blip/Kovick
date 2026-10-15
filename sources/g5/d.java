package g5;

import android.view.View;
import h.O;
import java.util.Iterator;
import java.util.List;
import t0.C4013y0;
import t0.Y0;

/* JADX INFO: loaded from: classes.dex */
public class d extends C4013y0.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f59210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f59213h;

    public d(View view) {
        super(0);
        this.f59213h = new int[2];
        this.f59210e = view;
    }

    @Override // t0.C4013y0.b
    public void b(@O C4013y0 c4013y0) {
        this.f59210e.setTranslationY(0.0f);
    }

    @Override // t0.C4013y0.b
    public void c(@O C4013y0 c4013y0) {
        this.f59210e.getLocationOnScreen(this.f59213h);
        this.f59211f = this.f59213h[1];
    }

    @Override // t0.C4013y0.b
    @O
    public Y0 d(@O Y0 y02, @O List<C4013y0> list) {
        Iterator<C4013y0> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((it.next().f75171a.f() & 8) != 0) {
                this.f59210e.setTranslationY(b5.b.c(this.f59212g, 0, r0.f75171a.d()));
                break;
            }
        }
        return y02;
    }

    @Override // t0.C4013y0.b
    @O
    public C4013y0.a e(@O C4013y0 c4013y0, @O C4013y0.a aVar) {
        this.f59210e.getLocationOnScreen(this.f59213h);
        int i10 = this.f59211f - this.f59213h[1];
        this.f59212g = i10;
        this.f59210e.setTranslationY(i10);
        return aVar;
    }
}
