package com.zjx.jyandroid.Extensions.GeneralRC;

import com.zjx.jyandroid.Extensions.GeneralRC.a;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f52185b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<String, Object> f52187d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f52186c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<e> f52188e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<e> f52189f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List<e> f52190g = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public GeneralRCExtension f52184a = (GeneralRCExtension) AbstractServiceC3301a.this;

    public class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f52191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f52192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f52193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f52194e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ List f52195f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f52196g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, List list, e eVar, long j10, List list2, int i11) {
            super();
            this.f52191b = i10;
            this.f52192c = list;
            this.f52193d = eVar;
            this.f52194e = j10;
            this.f52195f = list2;
            this.f52196g = i11;
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public boolean a() {
            return false;
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void b() {
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void c() throws IOException {
            GeneralRCExtension.Y(this.f52194e, d.this.f52187d);
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void d(String str) {
            if (str == null) {
                str = com.zjx.jyandroid.base.util.b.B(e.k.f56372nd);
            }
            ((Map) this.f52195f.get(this.f52196g)).put("name", str);
            this.f52193d.f52201a = str;
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void e(float f10) {
            this.f52193d.f52207g.put("crazyTapDuration", Float.valueOf(f10));
            this.f52193d.f52210j = f10;
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void f(float f10) {
            this.f52193d.f52207g.put("crazyTapInterval", Float.valueOf(f10));
            this.f52193d.f52209i = f10;
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void g(ArrayList<ArrayList<Double>> arrayList) {
            if (this.f52193d.f52203c == null) {
                j();
            }
            this.f52193d.f52203c.clear();
            Iterator<ArrayList<Double>> it = arrayList.iterator();
            while (it.hasNext()) {
                this.f52193d.f52203c.add(it.next());
            }
            this.f52193d.f();
            d.this.f52184a.X();
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void h(ArrayList<ArrayList<Double>> arrayList) {
            if (this.f52193d.f52205e == null) {
                j();
            }
            this.f52193d.f52205e.clear();
            Iterator<ArrayList<Double>> it = arrayList.iterator();
            while (it.hasNext()) {
                this.f52193d.f52205e.add(it.next());
            }
            this.f52193d.f();
            d.this.f52184a.X();
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.d.b
        public void i(boolean z10) {
            this.f52193d.f52207g.put("enableCrazyTap", Boolean.valueOf(z10));
            this.f52193d.f52208h = z10;
        }

        public final void j() {
            ArrayList arrayList = new ArrayList();
            Double dValueOf = Double.valueOf(0.0d);
            arrayList.add(new ArrayList(Arrays.asList(dValueOf, dValueOf)));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new ArrayList(Arrays.asList(dValueOf, dValueOf)));
            HashMap map = new HashMap();
            map.put("v", arrayList);
            map.put("vh", arrayList2);
            map.put("gesture", Integer.valueOf(this.f52191b));
            this.f52192c.add(map);
            e eVar = this.f52193d;
            eVar.f52203c = arrayList;
            eVar.f52205e = arrayList2;
        }
    }

    public abstract class b {
        public b() {
        }

        public abstract boolean a();

        public abstract void b();

        public abstract void c() throws IOException;

        public abstract void d(String str);

        public abstract void e(float f10);

        public abstract void f(float f10);

        public abstract void g(ArrayList<ArrayList<Double>> arrayList);

        public abstract void h(ArrayList<ArrayList<Double>> arrayList);

        public abstract void i(boolean z10);
    }

    public class c extends Exception {
        public c(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.d$d, reason: collision with other inner class name */
    public class C0452d extends Exception {
        public C0452d(String str) {
            super(str);
        }
    }

    public class e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<List<Double>> f52203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<List<Double>> f52204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<List<Double>> f52205e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<List<Double>> f52206f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Map<String, Object> f52207g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public f f52211k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public f f52212l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public b f52213m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public String f52201a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f52202b = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f52208h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f52209i = 100.0f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f52210j = 100.0f;

        public e() {
        }

        public ArrayList<ArrayList<Double>> a() {
            return b(this.f52211k);
        }

        public final ArrayList<ArrayList<Double>> b(f fVar) {
            ArrayList<ArrayList<Double>> arrayList = new ArrayList<>();
            while (fVar != null) {
                ArrayList<Double> arrayList2 = new ArrayList<>();
                arrayList2.add(Double.valueOf(fVar.f52215a));
                arrayList2.add(Double.valueOf(fVar.f52216b));
                arrayList.add(arrayList2);
                fVar = fVar.f52217c;
            }
            return arrayList;
        }

        public ArrayList<ArrayList<Double>> c() {
            return b(this.f52212l);
        }

        public synchronized f d() {
            try {
                if (this.f52202b) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f52211k;
        }

        public synchronized f e() {
            try {
                if (this.f52202b) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f52212l;
        }

        public synchronized void f() {
            try {
                List<List<Double>> list = this.f52203c;
                if (list == null) {
                    this.f52211k = d.d(this.f52204d);
                } else {
                    this.f52211k = d.d(list);
                }
                List<List<Double>> list2 = this.f52205e;
                if (list2 == null) {
                    this.f52212l = d.d(this.f52206f);
                } else {
                    this.f52212l = d.d(list2);
                }
                this.f52208h = ((Boolean) this.f52207g.getOrDefault("enableCrazyTap", Boolean.FALSE)).booleanValue();
                this.f52209i = ((Number) this.f52207g.getOrDefault("crazyTapInterval", Float.valueOf(100.0f))).floatValue();
                this.f52210j = ((Number) this.f52207g.getOrDefault("crazyTapDuration", Float.valueOf(100.0f))).floatValue();
                this.f52202b = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f52215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public double f52216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f f52217c;

        public f(int i10, double d10) {
            this.f52215a = i10;
            this.f52216b = d10;
        }
    }

    public static Map<String, Object> c() {
        HashMap map = new HashMap();
        map.put("dataVersion", "0.0.1");
        map.put("name", "默认配置");
        map.put("recoil_value_coefficient", 100);
        map.put("share_code", GeneralRCExtension.F());
        map.put("version", c9.b.f44314G6);
        map.put("type", "general_rc_config");
        ArrayList arrayList = new ArrayList();
        map.put("recoil_data", arrayList);
        for (int i10 = 0; i10 < 20; i10++) {
            HashMap map2 = new HashMap();
            map2.put("name", "配置" + i10);
            LinkedList linkedList = new LinkedList();
            map2.put("data", linkedList);
            HashMap map3 = new HashMap();
            ArrayList arrayList2 = new ArrayList(Arrays.asList(new ArrayList(Arrays.asList(Double.valueOf(0.0d), Double.valueOf(0.0d)))));
            ArrayList arrayList3 = new ArrayList(Arrays.asList(new ArrayList(Arrays.asList(Double.valueOf(0.0d), Double.valueOf(0.0d)))));
            map3.put("v", arrayList2);
            map3.put("vh", arrayList3);
            linkedList.add(map3);
            arrayList.add(map2);
        }
        return map;
    }

    public static f d(List<List<Double>> list) {
        Iterator<List<Double>> it = list.iterator();
        List<Double> next = it.next();
        f fVar = new f(next.get(0).intValue(), next.get(1).doubleValue());
        f fVar2 = fVar;
        while (it.hasNext()) {
            List<Double> next2 = it.next();
            f fVar3 = new f(next2.get(0).intValue(), next2.get(1).doubleValue());
            fVar2.f52217c = fVar3;
            fVar2 = fVar3;
        }
        return fVar;
    }

    public void b() throws IOException {
        GeneralRCExtension.Y(this.f52185b, this.f52187d);
    }

    @Q
    public final e e(int i10) {
        return this.f52188e.get(i10);
    }

    public boolean f() {
        return this.f52186c;
    }

    public boolean g(long j10) throws Exception {
        this.f52188e = new ArrayList();
        this.f52189f = new ArrayList();
        this.f52190g = new ArrayList();
        Map<String, Object> mapD = GeneralRCExtension.D(j10);
        this.f52187d = mapD;
        if (mapD.get("version") == null || !this.f52187d.get("version").equals(c9.b.f44314G6)) {
            throw new C0452d("压枪数据文件版本过旧，请重新创建或导入一个新压枪数据");
        }
        List list = (List) this.f52187d.get("recoil_data");
        int i10 = 0;
        while (true) {
            int i11 = 1;
            if (i10 >= list.size()) {
                this.f52186c = true;
                return true;
            }
            Map<String, Object> map = (Map) list.get(i10);
            int i12 = 0;
            while (i12 < a.EnumC0450a.values().length) {
                e eVar = new e();
                eVar.f52207g = map;
                List<Map> list2 = (List) map.get("data");
                List<List<Double>> list3 = null;
                List<List<Double>> list4 = null;
                for (Map map2 : list2) {
                    if (map2.size() == 2) {
                        list3 = (List) map2.get("v");
                        list4 = (List) map2.get("vh");
                    } else if (map2.get("gesture") != null && ((Number) map2.get("gesture")).intValue() == i12) {
                        eVar.f52203c = (List) map2.get("v");
                        eVar.f52205e = (List) map2.get("vh");
                    }
                }
                if (list3 == null) {
                    throw new c("Cannot find base data array");
                }
                eVar.f52201a = (String) ((Map) list.get(i10)).get("name");
                eVar.f52204d = list3;
                eVar.f52206f = list4;
                eVar.f();
                if (i12 == 0) {
                    this.f52188e.add(eVar);
                } else if (i12 == i11) {
                    this.f52189f.add(eVar);
                } else if (i12 == 2) {
                    this.f52190g.add(eVar);
                }
                eVar.f52213m = new a(i12, list2, eVar, j10, list, i10);
                i12++;
                i11 = 1;
            }
            i10++;
        }
    }
}
