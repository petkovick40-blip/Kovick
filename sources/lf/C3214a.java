package lf;

import cc.C2118a;
import com.google.android.material.timepicker.ChipTextInputComboView;
import ob.C3414x;

/* JADX INFO: renamed from: lf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3214a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2118a f67422a;

    public C3214a(C2118a c2118a) {
        this.f67422a = c2118a;
    }

    public final String a(int i10) {
        String str;
        if (i10 < 10) {
            str = ChipTextInputComboView.b.f50947Y;
        } else {
            if (i10 >= 100) {
                return Integer.toString(i10);
            }
            str = Q8.a.f17783e;
        }
        return q.g.a(str, i10);
    }

    public int b() {
        return e(this.f67422a.W());
    }

    public int c() {
        return e(this.f67422a.X());
    }

    public int d() {
        return e(this.f67422a.Y());
    }

    public final int e(C3414x c3414x) {
        if (c3414x != null) {
            return c3414x.o0();
        }
        return 0;
    }

    public String toString() {
        return d() + "." + a(c()) + a(b());
    }
}
