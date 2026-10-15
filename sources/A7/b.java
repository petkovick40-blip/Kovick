package A7;

import E9.a;
import M9.d;
import android.graphics.Point;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b implements E9.a {
    @Override // E9.a
    public List<a.C0050a> a() {
        return null;
    }

    @Override // E9.a
    public List<a.C0050a> b(Map<String, Object> map) {
        LinkedList linkedList = new LinkedList();
        M9.a aVar = new M9.a();
        aVar.e(map);
        if (aVar.f12263Z.equals(D7.a.M0())) {
            d dVar = new d();
            dVar.e(map);
            C7.a aVar2 = new C7.a();
            aVar2.f21045c = new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY());
            aVar2.f21046d = aVar.f12261X.width();
            aVar2.f21047e = aVar.f12261X.height();
            linkedList.add(new a.C0050a(dVar.f12268X, aVar2, null));
        }
        return linkedList;
    }
}
