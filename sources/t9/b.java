package t9;

import E9.a;
import G9.a;
import M9.d;
import S8.i;
import android.graphics.Point;
import f9.C2621c;
import g9.b;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import u9.C4186a;
import u9.C4187b;
import v9.C4289a;
import v9.C4290b;
import w9.C4326a;
import w9.C4327b;

/* JADX INFO: loaded from: classes3.dex */
public class b implements E9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f75710a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75711b = 26;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f75712c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f75713d = 7;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f75714e = 22;

    @Override // E9.a
    public List<a.C0050a> a() {
        LinkedList linkedList = new LinkedList();
        if (this.f75710a) {
            C4289a c4289a = new C4289a();
            c4289a.f79968c = 0;
            c4289a.f79969d = -1;
            linkedList.add(new a.C0050a(new A9.b(this.f75711b, -1), c4289a, null));
            C4289a c4289a2 = new C4289a();
            c4289a2.f79968c = -1;
            c4289a2.f79969d = 0;
            linkedList.add(new a.C0050a(new A9.b(this.f75712c, -1), c4289a2, null));
            C4289a c4289a3 = new C4289a();
            c4289a3.f79968c = 1;
            c4289a3.f79969d = 0;
            linkedList.add(new a.C0050a(new A9.b(this.f75713d, -1), c4289a3, null));
            C4289a c4289a4 = new C4289a();
            c4289a4.f79968c = 0;
            c4289a4.f79969d = 1;
            linkedList.add(new a.C0050a(new A9.b(this.f75714e, -1), c4289a4, null));
        }
        return linkedList;
    }

    @Override // E9.a
    public List<a.C0050a> b(Map<String, Object> map) {
        LinkedList linkedList = new LinkedList();
        M9.a aVar = new M9.a();
        aVar.e(map);
        String str = aVar.f12263Z;
        i.b("componentIdentifier " + str);
        if (str.equals(C4326a.M0())) {
            C4071a c4071a = new C4071a(new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY()), aVar.f12261X.width());
            C4186a c4186a = new C4186a();
            c4186a.e(map);
            if (!c4186a.f76723X.k()) {
                C4290b c4290b = new C4290b();
                c4290b.f79971b = a.b.NORTH;
                c4290b.f79970a = c4071a;
                linkedList.add(new a.C0050a(c4186a.f76723X, c4290b, null));
            }
            if (!c4186a.f76725Z.k()) {
                C4290b c4290b2 = new C4290b();
                c4290b2.f79971b = a.b.EAST;
                c4290b2.f79970a = c4071a;
                linkedList.add(new a.C0050a(c4186a.f76725Z, c4290b2, null));
            }
            if (!c4186a.f76724Y.k()) {
                C4290b c4290b3 = new C4290b();
                c4290b3.f79971b = a.b.WEST;
                c4290b3.f79970a = c4071a;
                linkedList.add(new a.C0050a(c4186a.f76724Y, c4290b3, null));
            }
            if (!c4186a.f76722V1.k()) {
                C4290b c4290b4 = new C4290b();
                c4290b4.f79971b = a.b.SOUTH;
                c4290b4.f79970a = c4071a;
                linkedList.add(new a.C0050a(c4186a.f76722V1, c4290b4, null));
            }
        } else if (str.equals(C4327b.M0())) {
            d dVar = new d();
            dVar.e(map);
            if (dVar.f12268X.k()) {
                return null;
            }
            this.f75710a = true;
            C4187b c4187b = new C4187b();
            c4187b.e(map);
            Z8.a aVar2 = new Z8.a(aVar.f12261X, new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY()));
            aVar2.f26934y6 = 5;
            aVar2.f26899B6 = true;
            aVar2.f26900C6 = 2;
            aVar2.f26930u6 = 0;
            aVar2.f26931v6 = 0;
            aVar2.R(((int) c4187b.f76726X) * 20);
            aVar2.c0(((int) c4187b.f76726X) * 20);
            aVar2.f26898A6 = false;
            linkedList.add(new a.C0050a(dVar.f12268X, new v9.c(aVar2), null));
        } else if (str.equals(d9.c.M0())) {
            C2621c c2621c = new C2621c();
            c2621c.e(map);
            b.c cVar = c2621c.f58878q6;
            if (cVar == b.c.WASD) {
                this.f75711b = 26;
                this.f75712c = 4;
                this.f75713d = 7;
                this.f75714e = 22;
            } else if (cVar == b.c.ARROW) {
                this.f75711b = 82;
                this.f75712c = 80;
                this.f75713d = 79;
                this.f75714e = 81;
            } else {
                this.f75711b = c2621c.f58882u6;
                this.f75712c = c2621c.f58884w6;
                this.f75713d = c2621c.f58885x6;
                this.f75714e = c2621c.f58883v6;
            }
        }
        return linkedList;
    }
}
