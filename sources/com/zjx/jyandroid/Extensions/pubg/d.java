package com.zjx.jyandroid.Extensions.pubg;

import E9.a;
import android.graphics.Point;
import com.zjx.jyandroid.Extensions.pubg.c;
import d9.C2412a;
import f9.C2619a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class d implements E9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f52978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f52979b = false;

    public class a implements D9.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2619a f52980a;

        public a(C2619a c2619a) {
            this.f52980a = c2619a;
        }

        @Override // D9.a
        public void c(int i10) {
        }

        @Override // D9.a
        public void d(int i10, int i11) {
        }

        @Override // D9.a
        public void e(int i10, int i11) {
            e eVar = (e) AbstractServiceC3301a.this;
            if (eVar == null) {
                return;
            }
            eVar.Y().c((int) this.f52980a.F());
        }
    }

    public interface b {
        void a(boolean z10);
    }

    public d() {
    }

    @Override // E9.a
    public List<a.C0050a> a() {
        b bVar = this.f52978a;
        if (bVar == null) {
            return null;
        }
        bVar.a(this.f52979b);
        return null;
    }

    @Override // E9.a
    public List<a.C0050a> b(Map<String, Object> map) {
        LinkedList linkedList = new LinkedList();
        M9.a aVar = new M9.a();
        aVar.e(map);
        String str = aVar.f12263Z;
        if (str.equals(M7.d.M0())) {
            M9.d dVar = new M9.d();
            dVar.e(map);
            L7.b bVar = new L7.b();
            bVar.f21045c = new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY());
            bVar.f21046d = aVar.f12261X.width();
            bVar.f21047e = aVar.f12261X.height();
            linkedList.add(new a.C0050a(dVar.f12268X, bVar, null));
        } else if (str.equals(M7.b.M0())) {
            K7.b bVar2 = new K7.b();
            bVar2.e(map);
            M9.d dVar2 = new M9.d();
            dVar2.e(map);
            L7.d dVar3 = new L7.d();
            dVar3.f11016e = bVar2.f9700X;
            linkedList.add(new a.C0050a(dVar2.f12268X, dVar3, null));
        } else if (str.equals(M7.e.M0())) {
            M9.d dVar4 = new M9.d();
            dVar4.e(map);
            linkedList.add(new a.C0050a(dVar4.f12268X, new L7.f(), null));
        } else if (str.equals(M7.a.M0())) {
            K7.a aVar2 = new K7.a();
            aVar2.e(map);
            M9.d dVar5 = new M9.d();
            dVar5.e(map);
            L7.e eVar = new L7.e();
            eVar.f11017c = aVar2.f9696X;
            linkedList.add(new a.C0050a(dVar5.f12268X, eVar, null));
        } else if (str.equals(M7.f.M0())) {
            K7.e eVar2 = new K7.e();
            eVar2.e(map);
            M9.d dVar6 = new M9.d();
            dVar6.e(map);
            L7.g gVar = new L7.g();
            gVar.f11023c = eVar2.f9707X;
            gVar.f11024d = eVar2.f9708Y;
            linkedList.add(new a.C0050a(dVar6.f12268X, gVar, null));
        } else if (str.equals(M7.c.M0())) {
            K7.d dVar7 = new K7.d();
            dVar7.e(map);
            M9.d dVar8 = new M9.d();
            dVar8.e(map);
            L7.a aVar3 = new L7.a();
            aVar3.f21045c = new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY());
            aVar3.f10997j = (int) dVar7.f9705Y;
            aVar3.f10998k = (int) dVar7.f9706Z;
            List<Number> list = dVar7.f9704X;
            HashSet hashSet = new HashSet();
            Iterator<Number> it = list.iterator();
            while (it.hasNext()) {
                hashSet.add(c.l.values()[it.next().intValue()]);
            }
            aVar3.f11003p = hashSet;
            linkedList.add(new a.C0050a(dVar8.f12268X, aVar3, null));
        } else if (str.equals(C2412a.M0())) {
            C2619a c2619a = new C2619a();
            c2619a.e(map);
            M9.d dVar9 = new M9.d();
            dVar9.e(map);
            if (dVar9.f12268X.k()) {
                return null;
            }
            linkedList.add(new a.C0050a(dVar9.f12268X, new a(c2619a), null));
            this.f52979b = true;
        }
        return linkedList;
    }

    public d(b bVar) {
        this.f52978a = bVar;
    }
}
