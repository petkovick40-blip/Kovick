package com.zjx.jyandroid.ForegroundService;

import com.android.volley.DefaultRetryPolicy;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.toolbox.StringRequest;
import com.android.volley.toolbox.Volley;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import g8.C2690a;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f53713a = 7000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RequestQueue f53714b = Volley.newRequestQueue(App.n());

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.a$a, reason: collision with other inner class name */
    public class C0509a implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f53715a;

        public C0509a(o oVar) {
            this.f53715a = oVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53715a.a(gVar);
            } else {
                this.f53715a.a(null);
            }
        }
    }

    public class b implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f53717a;

        public b(o oVar) {
            this.f53717a = oVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53717a.a(gVar);
            } else {
                this.f53717a.a(null);
            }
        }
    }

    public class c implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f53719a;

        public c(r rVar) {
            this.f53719a = rVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53719a.a(gVar, null);
                return;
            }
            s sVar = new s();
            sVar.f53746a = ((Number) map.getOrDefault(Df.a.a(-49753301894054L), 0)).intValue();
            String[] strArr = Df.a.f5270a;
            sVar.f53747b = ((Number) map.getOrDefault(Df.b.b(-49800546534310L, strArr), 1)).intValue();
            sVar.f53748c = ((Number) map.getOrDefault(Df.b.b(-49847791174566L, strArr), 0)).intValue();
            Map<String, Object> map2 = (Map) map.get(Df.b.b(-49899330782118L, strArr));
            if (map2 != null) {
                sVar.f53749d = a.this.f(map2);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) map.getOrDefault(Df.b.b(-49963755291558L, strArr), new ArrayList())).iterator();
            while (it.hasNext()) {
                arrayList.add(a.this.f((Map) it.next()));
            }
            sVar.f53750e = arrayList;
            this.f53719a.a(null, sVar);
        }
    }

    public class d implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f53721a;

        public d(n nVar) {
            this.f53721a = nVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53721a.a(gVar, -1L);
            } else {
                this.f53721a.a(null, ((Number) map.getOrDefault(Df.a.a(-40141165085606L), -1)).longValue());
            }
        }
    }

    public class e implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f53723a;

        public e(q qVar) {
            this.f53723a = qVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53723a.a(gVar, null);
            } else {
                this.f53723a.a(null, a.this.f(map));
            }
        }
    }

    public class f implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p f53725a;

        public f(p pVar) {
            this.f53725a = pVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53725a.a(gVar, null);
                return;
            }
            m mVar = new m();
            mVar.f53739a = Long.valueOf(((Number) map.getOrDefault(Df.a.a(-35300736943014L), -1)).longValue());
            String[] strArr = Df.a.f5270a;
            mVar.f53744f = (Map) map.getOrDefault(Df.b.b(-35313621844902L, strArr), new HashMap());
            mVar.f53742d = (String) map.getOrDefault(Df.b.b(-35352276550566L, strArr), Df.b.b(-35399521190822L, strArr));
            mVar.f53741c = map.getOrDefault(Df.b.b(-35403816158118L, strArr), Df.b.b(-35459650732966L, strArr)).toString();
            mVar.f53740b = map.getOrDefault(Df.b.b(-35494010471334L, strArr), Df.b.b(-35558434980774L, strArr)).toString();
            mVar.f53743e = ((Boolean) map.getOrDefault(Df.b.b(-35592794719142L, strArr), Boolean.FALSE)).booleanValue();
            mVar.f53745g = ((Boolean) map.getOrDefault(Df.b.b(-35631449424806L, strArr), Boolean.TRUE)).booleanValue();
            l lVar = new l();
            lVar.f53737a = mVar;
            lVar.f53738b = (Map) map.getOrDefault(Df.b.b(-35665809163174L, strArr), new HashMap());
            this.f53725a.a(null, lVar);
        }
    }

    public class g implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f53727a;

        public g(n nVar) {
            this.f53727a = nVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53727a.a(gVar, -1L);
            } else {
                this.f53727a.a(null, ((Number) map.getOrDefault(Df.a.a(-47403954783142L), -1)).longValue());
            }
        }
    }

    public class h implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f53729a;

        public h(n nVar) {
            this.f53729a = nVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53729a.a(gVar, -1L);
            } else {
                this.f53729a.a(null, ((Number) map.getOrDefault(Df.a.a(-35262082237350L), -1)).longValue());
            }
        }
    }

    public class i implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f53731a;

        public i(t tVar) {
            this.f53731a = tVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53731a.a(gVar, null);
            } else {
                this.f53731a.a(null, (String) map.getOrDefault(Df.a.a(-48181343863718L), Df.b.b(-48224293536678L, Df.a.f5270a)));
            }
        }
    }

    public class j implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f53733a;

        public j(t tVar) {
            this.f53733a = tVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53733a.a(gVar, null);
            } else {
                this.f53733a.a(null, (String) map.getOrDefault(Df.a.a(-57329624204198L), Df.b.b(-57372573877158L, Df.a.f5270a)));
            }
        }
    }

    public class k implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f53735a;

        public k(o oVar) {
            this.f53735a = oVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f53735a.a(gVar);
            } else {
                this.f53735a.a(null);
            }
        }
    }

    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f53737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, Object> f53738b;

        public l() {
        }

        public String toString() {
            return Df.a.a(-54847133107110L) + this.f53737a + Df.b.b(-54902967681958L, Df.a.f5270a) + this.f53738b + '}';
        }

        public l(l lVar) {
            this.f53737a = new m(lVar.f53737a);
            this.f53738b = (Map) new p6.e().l(new JSONObject(lVar.f53738b).toString(), HashMap.class);
        }
    }

    public interface n {
        void a(G8.g gVar, long j10);
    }

    public interface o {
        void a(G8.g gVar);
    }

    public interface p {
        void a(G8.g gVar, l lVar);
    }

    public interface q {
        void a(G8.g gVar, m mVar);
    }

    public interface r {
        void a(G8.g gVar, s sVar);
    }

    public static class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53746a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f53747b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f53748c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public m f53749d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<m> f53750e = new ArrayList();

        @O
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Df.a.a(-50255813067686L));
            sb2.append(this.f53746a);
            String[] strArr = Df.a.f5270a;
            sb2.append(Df.b.b(-50410431890342L, strArr));
            sb2.append(this.f53747b);
            sb2.append(Df.b.b(-50474856399782L, strArr));
            sb2.append(this.f53748c);
            sb2.append(Df.b.b(-50543575876518L, strArr));
            sb2.append(this.f53749d);
            sb2.append(Df.b.b(-50625180255142L, strArr));
            sb2.append(this.f53750e);
            return sb2.toString();
        }
    }

    public interface t {
        void a(G8.g gVar, String str);
    }

    public <T> Request<T> b(Request<T> request, int i10, Object obj) {
        request.setShouldCache(false);
        request.setRetryPolicy(new DefaultRetryPolicy(i10, 1, 1.0f));
        request.setTag(obj);
        return this.f53714b.add(request);
    }

    public void c(long j10, boolean z10, n nVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-37422450787238L));
        sb2.append(j10);
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-37495465231270L, strArr));
        t(sb2.toString(), new G8.i(Df.b.b(-37521235035046L, strArr), Boolean.valueOf(z10)), 1, new d(nVar));
    }

    public void d(String str, String str2, boolean z10, n nVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-37778933072806L));
        sb2.append(str);
        String[] strArr = Df.a.f5270a;
        t(B.d.a(sb2, Df.b.b(-37882012287910L, strArr), str2), new G8.i(Df.b.b(-37916372026278L, strArr), Boolean.valueOf(z10)), 1, new g(nVar));
    }

    public void e(Map<String, Object> map, Map<String, Object> map2, String str, boolean z10, n nVar) {
        String str2 = com.zjx.jyandroid.c.a() + Df.a.a(-38002271372198L);
        HashMap map3 = new HashMap();
        String[] strArr = Df.a.f5270a;
        map3.put(Df.b.b(-38070990848934L, strArr), map);
        map3.put(Df.b.b(-38101055620006L, strArr), map2);
        map3.put(Df.b.b(-38139710325670L, strArr), str);
        map3.put(Df.b.b(-38186954965926L, strArr), Boolean.valueOf(z10));
        t(str2, map3, 1, new h(nVar));
    }

    public final m f(Map<String, Object> map) {
        m mVar = new m();
        mVar.f53739a = Long.valueOf(((Number) map.getOrDefault(Df.a.a(-37040198697894L), -1)).longValue());
        String[] strArr = Df.a.f5270a;
        mVar.f53741c = map.getOrDefault(Df.b.b(-37078853403558L, strArr), Df.b.b(-37134687978406L, strArr)).toString();
        mVar.f53740b = map.getOrDefault(Df.b.b(-37169047716774L, strArr), Df.b.b(-37233472226214L, strArr)).toString();
        mVar.f53743e = ((Boolean) map.getOrDefault(Df.b.b(-37267831964582L, strArr), Boolean.FALSE)).booleanValue();
        mVar.f53745g = ((Boolean) map.getOrDefault(Df.b.b(-37306486670246L, strArr), Boolean.TRUE)).booleanValue();
        mVar.f53744f = (Map) map.getOrDefault(Df.b.b(-37332256474022L, strArr), new HashMap());
        mVar.f53742d = (String) map.getOrDefault(Df.b.b(-37370911179686L, strArr), Df.b.b(-37418155819942L, strArr));
        return mVar;
    }

    public final StringRequest g(int i10, String str, Map<String, Object> map, C2690a.d dVar) {
        return C2690a.d(i10, str, map, new G8.i(Df.a.a(-36726666085286L), S8.e.f() + Df.b.b(-36735256019878L, Df.a.f5270a)), dVar);
    }

    public void h(long j10, o oVar) {
        i(com.zjx.jyandroid.c.a() + Df.a.a(-39054538359718L) + j10, new b(oVar));
    }

    public final void i(String str, C2690a.d dVar) {
        t(str, null, 3, dVar);
    }

    public void j(long j10, p pVar) {
        k(j10, pVar);
    }

    public final void k(long j10, p pVar) {
        p(com.zjx.jyandroid.c.a() + Df.a.a(-37705918628774L) + j10, new f(pVar));
    }

    public void l(long j10, q qVar) {
        p(com.zjx.jyandroid.c.a() + Df.a.a(-37607134380966L) + j10 + Df.b.b(-37680148824998L, Df.a.f5270a), new e(qVar));
    }

    public void m(String str, r rVar) {
        n(str, null, rVar);
    }

    public void n(String str, String str2, r rVar) {
        o(str, str2, rVar);
    }

    public final void o(String str, String str2, r rVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-36786795627430L));
        sb2.append(str);
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-36907054711718L, strArr));
        String string = sb2.toString();
        if (str2 != null) {
            string = B.d.a(A.a.a(string), Df.b.b(-37014428894118L, strArr), str2);
        }
        p(string, new c(rVar));
    }

    public final void p(String str, C2690a.d dVar) {
        t(str, null, 0, dVar);
    }

    public final void q(String str, Map<String, Object> map, C2690a.d dVar) {
        t(str, map, 1, dVar);
    }

    public final void r(String str, Map<String, Object> map, C2690a.d dVar) {
        t(str, map, 2, dVar);
    }

    public void s(long j10, o oVar) {
        t(com.zjx.jyandroid.c.a() + Df.a.a(-38758185616294L) + j10 + Df.b.b(-38831200060326L, Df.a.f5270a), null, 1, new k(oVar));
    }

    public final void t(String str, Map<String, Object> map, int i10, C2690a.d dVar) {
        try {
            b(g(i10, str, map, dVar), this.f53713a, Df.a.a(-36614996935590L));
        } catch (Exception e10) {
            String strA = Df.a.a(-36619291902886L);
            int iW = com.zjx.jyandroid.base.util.b.w(e.g.f55543c);
            String[] strArr = Df.a.f5270a;
            dVar.a(new G8.g(strA, iW, new G8.i(Df.b.b(-36675126477734L, strArr), Df.b.b(-36705191248806L, strArr) + e10), null), null);
        }
    }

    public void u(int i10, String str, int i11, long j10, t tVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-38272854311846L));
        sb2.append(j10);
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-38345868755878L, strArr));
        String string = sb2.toString();
        HashMap map = new HashMap();
        if (i10 > 0) {
            map.put(Df.b.b(-38375933526950L, strArr), Integer.valueOf(i10));
        }
        map.put(Df.b.b(-38423178167206L, strArr), str);
        map.put(Df.b.b(-38453242938278L, strArr), Integer.valueOf(i11));
        t(string, map, 1, new i(tVar));
    }

    public void v(int i10, String str, int i11, Map<String, Object> map, Map<String, Object> map2, t tVar) {
        String str2 = com.zjx.jyandroid.c.a() + Df.a.a(-38483307709350L);
        HashMap map3 = new HashMap();
        if (i10 > 0) {
            map3.put(Df.b.b(-38582091957158L, Df.a.f5270a), Integer.valueOf(i10));
        }
        String[] strArr = Df.a.f5270a;
        map3.put(Df.b.b(-38629336597414L, strArr), str);
        map3.put(Df.b.b(-38659401368486L, strArr), Integer.valueOf(i11));
        map3.put(Df.b.b(-38689466139558L, strArr), map);
        map3.put(Df.b.b(-38719530910630L, strArr), map2);
        t(str2, map3, 1, new j(tVar));
    }

    public void w(long j10, @Q Map<String, Object> map, @Q Map<String, Object> map2, @Q String str, o oVar) {
        String str2 = com.zjx.jyandroid.c.a() + Df.a.a(-38865559798694L) + j10;
        HashMap map3 = new HashMap();
        if (map != null) {
            map3.put(Df.b.b(-38938574242726L, Df.a.f5270a), map);
        }
        if (map2 != null) {
            map3.put(Df.b.b(-38968639013798L, Df.a.f5270a), map2);
        }
        if (str != null) {
            map3.put(Df.b.b(-39007293719462L, Df.a.f5270a), str);
        }
        t(str2, map3, 2, new C0509a(oVar));
    }

    public static class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f53739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f53740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f53741c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f53742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f53743e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map<String, Object> f53744f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f53745g;

        public m(m mVar) {
            this.f53743e = false;
            this.f53745g = true;
            this.f53739a = mVar.f53739a;
            this.f53740b = mVar.f53740b;
            this.f53741c = mVar.f53741c;
            this.f53742d = mVar.f53742d;
            this.f53743e = mVar.f53743e;
            this.f53744f = (Map) new p6.e().l(new JSONObject(mVar.f53744f).toString(), HashMap.class);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Df.a.a(-51359619662758L));
            sb2.append(this.f53739a);
            String[] strArr = Df.a.f5270a;
            sb2.append(Df.b.b(-51424044172198L, strArr));
            sb2.append(this.f53740b);
            sb2.append('\'');
            sb2.append(Df.b.b(-51488468681638L, strArr));
            sb2.append(this.f53741c);
            sb2.append('\'');
            sb2.append(Df.b.b(-51552893191078L, strArr));
            sb2.append(this.f53742d);
            sb2.append('\'');
            sb2.append(Df.b.b(-51643087504294L, strArr));
            sb2.append(this.f53744f);
            sb2.append('}');
            return sb2.toString();
        }

        public m() {
            this.f53743e = false;
            this.f53745g = true;
        }
    }
}
