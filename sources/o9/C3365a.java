package o9;

import A9.e;
import E9.a;
import android.graphics.Point;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import p9.C3500a;
import q9.C3546a;
import q9.C3547b;
import r9.C3791a;

/* JADX INFO: renamed from: o9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3365a implements E9.a {
    @Override // E9.a
    public List<a.C0050a> a() {
        return null;
    }

    @Override // E9.a
    public List<a.C0050a> b(Map<String, Object> map) {
        LinkedList linkedList = new LinkedList();
        M9.a aVar = new M9.a();
        aVar.e(map);
        if (aVar.f12263Z.equals(C3791a.M0())) {
            C3500a c3500a = new C3500a();
            c3500a.e(map);
            C3547b c3547b = new C3547b();
            c3547b.f21045c = new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY());
            c3547b.f21046d = aVar.f12261X.width();
            c3547b.f21047e = aVar.f12261X.height();
            if (!c3500a.f71657X.k()) {
                C3546a c3546a = new C3546a();
                c3546a.f72340c = c3547b;
                c3546a.f72341d = C3547b.a.NORTH;
                linkedList.add(new a.C0050a(c3500a.f71657X, c3546a, null));
            }
            if (!c3500a.f71659Z.k()) {
                C3546a c3546a2 = new C3546a();
                c3546a2.f72340c = c3547b;
                c3546a2.f72341d = C3547b.a.EAST;
                linkedList.add(new a.C0050a(c3500a.f71659Z, c3546a2, null));
            }
            if (!c3500a.f71658Y.k()) {
                C3546a c3546a3 = new C3546a();
                c3546a3.f72340c = c3547b;
                c3546a3.f72341d = C3547b.a.WEST;
                linkedList.add(new a.C0050a(c3500a.f71658Y, c3546a3, null));
            }
            if (!c3500a.f71656V1.k()) {
                C3546a c3546a4 = new C3546a();
                c3546a4.f72340c = c3547b;
                c3546a4.f72341d = C3547b.a.SOUTH;
                linkedList.add(new a.C0050a(c3500a.f71656V1, c3546a4, null));
            }
            linkedList.add(new a.C0050a(new A9.b(e.f701b, -1), c3547b, null));
        }
        return linkedList;
    }
}
