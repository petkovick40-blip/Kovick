package com.zjx.jyandroid.Extensions.pubg;

import android.util.Log;
import com.zjx.jyandroid.Extensions.pubg.c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f53137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f53138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f53139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f53140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map<String, Object> f53141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f53142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map<ArrayList<ArrayList<Double>>, LinkedList<f>> f53143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map<ArrayList<ArrayList<Double>>, LinkedList<f>> f53144h;

    public class a extends d {
        public a() {
            super();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public boolean a() {
            return false;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void b() {
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void c() throws IOException {
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public Map<String, Number> d() {
            return null;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void e(ArrayList<ArrayList<Double>> arrayList) {
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void f() {
        }
    }

    public class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f53146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ArrayList f53147c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Map f53148d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, ArrayList arrayList, Map map) {
            super();
            this.f53146b = fVar;
            this.f53147c = arrayList;
            this.f53148d = map;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public boolean a() {
            return !g();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void b() {
            if (a()) {
                this.f53147c.remove(this.f53148d);
                f fVar = this.f53146b;
                fVar.f53161d = null;
                fVar.e();
                h.this.f53137a.n0();
            }
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void c() throws IOException {
            h hVar = h.this;
            hVar.f53137a.p0(hVar.f53139c, hVar.f53141e);
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public Map<String, Number> d() {
            if (g()) {
                return this.f53146b.f53163f;
            }
            return null;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void e(ArrayList<ArrayList<Double>> arrayList) {
            ArrayList<ArrayList<Double>> arrayList2 = this.f53146b.f53161d;
            if (arrayList2 != null) {
                arrayList2.clear();
            } else {
                this.f53147c.add(this.f53148d);
                this.f53146b.f53161d = (ArrayList) this.f53148d.get("recoilValue");
                this.f53146b.f53161d.clear();
            }
            Iterator<ArrayList<Double>> it = arrayList.iterator();
            while (it.hasNext()) {
                this.f53146b.f53161d.add(it.next());
            }
            if (g()) {
                for (int i10 = 0; i10 < c.d.values().length; i10++) {
                    for (int i11 = 0; i11 < c.EnumC0479c.values().length; i11++) {
                        for (int i12 = 0; i12 < c.h.values().length; i12++) {
                            for (int i13 = 0; i13 < c.b.values().length; i13++) {
                                h hVar = h.this;
                                f fVar = this.f53146b;
                                hVar.h(i10, i11, i12, fVar.f53169l, fVar.f53165h, i13).f53158a = true;
                            }
                        }
                    }
                }
            }
            this.f53146b.e();
            h.this.f53137a.n0();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void f() {
            for (int i10 = 0; i10 < c.d.values().length; i10++) {
                for (int i11 = 0; i11 < c.EnumC0479c.values().length; i11++) {
                    for (int i12 = 0; i12 < c.h.values().length; i12++) {
                        for (int i13 = 0; i13 < c.b.values().length; i13++) {
                            h hVar = h.this;
                            f fVar = this.f53146b;
                            hVar.h(i10, i11, i12, fVar.f53169l, fVar.f53165h, i13).f53158a = true;
                        }
                    }
                }
            }
        }

        public final boolean g() {
            f fVar = this.f53146b;
            return (fVar.f53166i == 0 && fVar.f53167j == 0 && fVar.f53168k == 0 && fVar.f53164g == 0) || fVar.f53161d == null;
        }
    }

    public class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public HashMap<String, Object> f53150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f53151c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f53152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f53153e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Map f53154f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f fVar, ArrayList arrayList, String str, Map map) {
            super();
            this.f53151c = fVar;
            this.f53152d = arrayList;
            this.f53153e = str;
            this.f53154f = map;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public boolean a() {
            return this.f53150b != null;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void b() {
            if (a()) {
                this.f53152d.remove(this.f53150b);
                f fVar = this.f53151c;
                fVar.f53161d = null;
                fVar.e();
                h.this.f53137a.n0();
                this.f53150b = null;
            }
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void c() throws IOException {
            h hVar = h.this;
            hVar.f53137a.p0(this.f53153e, hVar.f53141e);
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public Map<String, Number> d() {
            if (this.f53150b != null) {
                return null;
            }
            return this.f53154f;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void e(ArrayList<ArrayList<Double>> arrayList) {
            if (this.f53150b == null) {
                HashMap<String, Object> map = new HashMap<>();
                this.f53150b = map;
                map.put("grip", Short.valueOf(this.f53151c.f53167j));
                this.f53150b.put("scope", Short.valueOf(this.f53151c.f53165h));
                this.f53150b.put("muzzle", Short.valueOf(this.f53151c.f53166i));
                this.f53150b.put("stock", Short.valueOf(this.f53151c.f53168k));
                this.f53150b.put("gesture", Short.valueOf(this.f53151c.f53164g));
            }
            this.f53150b.put("recoilValue", arrayList);
            this.f53152d.add(this.f53150b);
            f fVar = this.f53151c;
            fVar.f53161d = arrayList;
            fVar.e();
            h.this.f53137a.n0();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.h.d
        public void f() {
            for (int i10 = 0; i10 < c.d.values().length; i10++) {
                for (int i11 = 0; i11 < c.EnumC0479c.values().length; i11++) {
                    for (int i12 = 0; i12 < c.h.values().length; i12++) {
                        for (int i13 = 0; i13 < c.b.values().length; i13++) {
                            h hVar = h.this;
                            f fVar = this.f53151c;
                            hVar.h(i10, i11, i12, fVar.f53169l, fVar.f53165h, i13).f53158a = true;
                        }
                    }
                }
            }
            this.f53151c.e();
            h.this.f53137a.n0();
        }
    }

    public abstract class d {
        public d() {
        }

        public abstract boolean a();

        public abstract void b();

        public abstract void c() throws IOException;

        public abstract Map<String, Number> d();

        public abstract void e(ArrayList<ArrayList<Double>> arrayList);

        public abstract void f();
    }

    public class e extends Exception {
        public e(String str) {
            super(str);
        }
    }

    public class f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f f53159b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList<ArrayList<Double>> f53161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList<ArrayList<Double>> f53162e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map<String, Number> f53163f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public short f53164g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public short f53165h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public short f53166i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public short f53167j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public short f53168k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public short f53169l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public g f53170m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public d f53171n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f53158a = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList<f> f53160c = new ArrayList<>();

        public f() {
        }

        public void a(f fVar) {
            this.f53160c.add(fVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00f8  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0112  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0123  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public double b() {
            /*
                Method dump skipped, instruction units count: 327
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.Extensions.pubg.h.f.b():double");
        }

        public ArrayList<ArrayList<Double>> c() {
            ArrayList<ArrayList<Double>> arrayList = new ArrayList<>();
            for (g gVar = this.f53170m; gVar != null; gVar = gVar.f53175c) {
                ArrayList<Double> arrayList2 = new ArrayList<>();
                arrayList2.add(Double.valueOf(gVar.f53173a));
                arrayList2.add(Double.valueOf(gVar.f53174b));
                arrayList.add(arrayList2);
            }
            return arrayList;
        }

        public synchronized g d() {
            try {
                if (this.f53158a) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f53170m;
        }

        public synchronized void e() {
            try {
                ArrayList<ArrayList<Double>> arrayList = this.f53161d;
                if (arrayList == null) {
                    this.f53170m = h.g(h.k(this.f53162e, b()));
                } else {
                    this.f53170m = h.g(arrayList);
                }
                this.f53158a = false;
            } catch (Throwable th) {
                throw th;
            }
        }

        public void f(f fVar) {
            this.f53160c.remove(fVar);
        }

        public void g(f fVar) {
            this.f53159b = fVar;
        }
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f53173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public double f53174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public g f53175c;

        public g(int i10, double d10) {
            this.f53173a = i10;
            this.f53174b = d10;
        }
    }

    public h() {
        this(false);
    }

    public static Map<String, Object> f() {
        HashMap map = new HashMap();
        map.put("dataVersion", "0.0.1");
        int i10 = 2;
        map.put("global_sensitivity_type", 2);
        map.put("name", "默认配置");
        map.put("recoil_value_coefficient", 100);
        ArrayList arrayList = new ArrayList();
        arrayList.add(100);
        arrayList.add(50);
        arrayList.add(30);
        arrayList.add(22);
        arrayList.add(14);
        arrayList.add(12);
        int i11 = 10;
        arrayList.add(10);
        map.put("sensitivity", arrayList);
        map.put("share_code", com.zjx.jyandroid.Extensions.pubg.e.S(S8.e.n()));
        int i12 = 0;
        map.put("split_gesture_data", new Boolean(false));
        map.put("version", "0.0.5");
        ArrayList arrayList2 = new ArrayList();
        map.put("recoil_data", arrayList2);
        int i13 = 0;
        while (i13 < c.l.values().length + i11) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            int i14 = i12;
            while (i14 < c.g.values().length + i10) {
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                map3.put("compensatorMuzzle", new Double(0.8999999761581421d));
                map3.put("crouch", new Double(0.800000011920929d));
                map3.put("flashHidderMuzzle", new Double(0.8999999761581421d));
                map3.put("generalStock", new Double(0.8999999761581421d));
                map3.put("halfGrip", new Double(0.9300000071525574d));
                map3.put("horizontalGrip", new Double(0.9700000286102295d));
                ArrayList arrayList5 = arrayList2;
                map3.put("laserGrip", new Double(1.0d));
                map3.put("lightGrip", new Double(0.9700000286102295d));
                map3.put("prone", new Double(0.6000000238418579d));
                map3.put("stand", new Double(1.0d));
                map3.put("suppressorMuzzle", new Double(1.0d));
                map3.put("thumbGrip", new Double(0.8999999761581421d));
                map3.put("verticalGrip", new Double(0.8299999833106995d));
                arrayList4.add(map3);
                map2.put("gesture", Integer.valueOf(c.b.STAND.ordinal()));
                map2.put("grip", Integer.valueOf(c.EnumC0479c.None.ordinal()));
                c.d dVar = c.d.None;
                map2.put("muzzle", Integer.valueOf(dVar.ordinal()));
                map2.put("scope", Integer.valueOf(i14));
                map2.put("stock", Integer.valueOf(dVar.ordinal()));
                map2.put("recoilValue", new ArrayList(Arrays.asList(new ArrayList(Arrays.asList(Double.valueOf(0.0d), Double.valueOf(i13 == 0 ? 0.0d : 45.0d))))));
                arrayList3.add(map2);
                i14++;
                arrayList2 = arrayList5;
                i10 = 2;
            }
            ArrayList arrayList6 = arrayList2;
            HashMap map4 = new HashMap();
            map4.put("v", arrayList3);
            map4.put("coefficients", arrayList4);
            arrayList6.add(map4);
            i13++;
            arrayList2 = arrayList6;
            i10 = 2;
            i11 = 10;
            i12 = 0;
        }
        return map;
    }

    public static g g(ArrayList<ArrayList<Double>> arrayList) {
        Iterator<ArrayList<Double>> it = arrayList.iterator();
        ArrayList<Double> next = it.next();
        g gVar = new g(next.get(0).intValue(), next.get(1).doubleValue());
        g gVar2 = gVar;
        while (it.hasNext()) {
            ArrayList<Double> next2 = it.next();
            g gVar3 = new g(next2.get(0).intValue(), next2.get(1).doubleValue());
            gVar2.f53175c = gVar3;
            gVar2 = gVar3;
        }
        return gVar;
    }

    public static ArrayList<ArrayList<Double>> k(ArrayList<ArrayList<Double>> arrayList, double d10) {
        ArrayList<ArrayList<Double>> arrayList2 = new ArrayList<>();
        for (ArrayList<Double> arrayList3 : arrayList) {
            ArrayList<Double> arrayList4 = new ArrayList<>();
            arrayList4.add(arrayList3.get(0));
            arrayList4.add(Double.valueOf(arrayList3.get(1).doubleValue() * d10));
            arrayList2.add(arrayList4);
        }
        return arrayList2;
    }

    public void e() throws IOException {
        this.f53137a.p0(this.f53139c, this.f53141e);
    }

    public final f h(int i10, int i11, int i12, int i13, int i14, int i15) {
        return this.f53142f.f53160c.get(i10).f53160c.get(i11).f53160c.get(i12).f53160c.get(i13).f53160c.get(i14).f53160c.get(i15);
    }

    public boolean i() {
        return this.f53140d;
    }

    public boolean j(String str) throws Exception {
        f fVar;
        int i10;
        f fVar2;
        int i11;
        boolean z10;
        ArrayList arrayList;
        f fVar3;
        f fVar4;
        f fVar5;
        int i12;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        h hVar = this;
        hVar.f53143g = new HashMap();
        hVar.f53144h = new HashMap();
        hVar.f53141e = hVar.f53137a.R(str);
        hVar.f53139c = str;
        boolean zD = new com.zjx.jyandroid.Extensions.pubg.g().D();
        ArrayList arrayList2 = (ArrayList) hVar.f53141e.get("recoil_data");
        hVar.f53142f = hVar.new f();
        for (int i13 = 0; i13 < c.d.values().length; i13++) {
            f fVar6 = hVar.new f();
            f fVar7 = hVar.f53142f;
            fVar6.f53159b = fVar7;
            fVar7.a(fVar6);
            for (int i14 = 0; i14 < c.EnumC0479c.values().length; i14++) {
                f fVar8 = hVar.new f();
                fVar8.f53159b = fVar6;
                fVar6.a(fVar8);
                int i15 = 0;
                while (i15 < c.h.values().length) {
                    f fVar9 = hVar.new f();
                    fVar9.f53159b = fVar8;
                    fVar8.a(fVar9);
                    int i16 = 0;
                    while (i16 < c.l.values().length) {
                        f fVar10 = hVar.new f();
                        fVar10.f53159b = fVar9;
                        fVar9.a(fVar10);
                        int i17 = 0;
                        while (i17 < c.g.values().length) {
                            f fVar11 = hVar.new f();
                            fVar11.f53159b = fVar10;
                            fVar10.a(fVar11);
                            int i18 = 0;
                            while (i18 < c.b.values().length) {
                                f fVar12 = hVar.new f();
                                fVar12.f53159b = fVar11;
                                fVar11.a(fVar12);
                                fVar12.f53164g = (short) i18;
                                fVar12.f53166i = (short) i13;
                                fVar12.f53167j = (short) i14;
                                fVar12.f53168k = (short) i15;
                                fVar12.f53169l = (short) i16;
                                fVar12.f53165h = (short) i17;
                                if (i16 == 0 || ((zD && i17 == c.g.hippie.ordinal()) || i16 == c.l.MORTAR.ordinal())) {
                                    fVar = fVar10;
                                    i10 = i16;
                                    fVar2 = fVar9;
                                    i11 = i15;
                                    z10 = zD;
                                    arrayList = arrayList2;
                                    fVar3 = fVar6;
                                    fVar4 = fVar8;
                                    fVar5 = fVar11;
                                    i12 = i17;
                                    fVar12.f53171n = hVar.new a();
                                    ArrayList<ArrayList<Double>> arrayList3 = new ArrayList<>();
                                    ArrayList<Double> arrayList4 = new ArrayList<>();
                                    arrayList4.add(Double.valueOf(0.0d));
                                    arrayList4.add(Double.valueOf(0.0d));
                                    arrayList3.add(arrayList4);
                                    fVar12.f53161d = arrayList3;
                                    fVar12.e();
                                } else {
                                    if (i16 >= arrayList2.size()) {
                                        throw hVar.new e(q.g.a("Weapon array too short. Weapon: ", i16));
                                    }
                                    Map map = (Map) arrayList2.get(i16);
                                    f fVar13 = fVar11;
                                    Map<String, Number> map2 = (Map) ((ArrayList) map.get("coefficients")).get(i17);
                                    if (map2 == null) {
                                        throw hVar.new e(q.g.a("Can't get coefficient map of the weapon: ", i16));
                                    }
                                    f fVar14 = fVar10;
                                    ArrayList arrayList5 = (ArrayList) map.get("v");
                                    if (arrayList5 == null) {
                                        throw hVar.new e(q.g.a("Can't get values of the weapon: ", i16));
                                    }
                                    try {
                                        Iterator it = arrayList5.iterator();
                                        int i19 = i16;
                                        ArrayList<ArrayList<Double>> arrayList6 = null;
                                        while (true) {
                                            fVar2 = fVar9;
                                            z10 = zD;
                                            str2 = "gesture";
                                            arrayList = arrayList2;
                                            str3 = "stock";
                                            fVar3 = fVar6;
                                            str4 = "muzzle";
                                            fVar4 = fVar8;
                                            str5 = "grip";
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            try {
                                                Iterator it2 = it;
                                                Map map3 = (Map) it.next();
                                                int iIntValue = ((Number) map3.get("grip")).intValue();
                                                int iIntValue2 = ((Number) map3.get("scope")).intValue();
                                                int iIntValue3 = ((Number) map3.get("muzzle")).intValue();
                                                int iIntValue4 = ((Number) map3.get("stock")).intValue();
                                                int iIntValue5 = ((Number) map3.get("gesture")).intValue();
                                                if (iIntValue == 0 && iIntValue2 == i17 && iIntValue3 == 0 && iIntValue4 == 0 && iIntValue5 == 0) {
                                                    arrayList6 = (ArrayList) map3.get("recoilValue");
                                                }
                                                hVar = this;
                                                fVar9 = fVar2;
                                                zD = z10;
                                                arrayList2 = arrayList;
                                                fVar6 = fVar3;
                                                fVar8 = fVar4;
                                                it = it2;
                                            } catch (Exception e10) {
                                                e = e10;
                                                hVar = this;
                                                S8.i.b("exception: " + Log.getStackTraceString(e));
                                                throw hVar.new e(e.toString());
                                            }
                                        }
                                        fVar12.f53162e = arrayList6;
                                        fVar12.f53163f = map2;
                                        Iterator it3 = arrayList5.iterator();
                                        boolean z11 = false;
                                        while (it3.hasNext()) {
                                            Map<String, Number> map4 = map2;
                                            Map map5 = (Map) it3.next();
                                            Iterator it4 = it3;
                                            int iIntValue6 = ((Number) map5.get(str5)).intValue();
                                            String str7 = str5;
                                            int iIntValue7 = ((Number) map5.get("scope")).intValue();
                                            String str8 = str4;
                                            int iIntValue8 = ((Number) map5.get(str4)).intValue();
                                            String str9 = str3;
                                            int iIntValue9 = ((Number) map5.get(str3)).intValue();
                                            String str10 = str2;
                                            int iIntValue10 = ((Number) map5.get(str2)).intValue();
                                            if (iIntValue6 == i14 && iIntValue7 == i17 && iIntValue8 == i13 && iIntValue9 == i15 && iIntValue10 == i18) {
                                                fVar12.f53161d = (ArrayList) map5.get("recoilValue");
                                                fVar12.e();
                                                str6 = str7;
                                                fVar12.f53171n = new b(fVar12, arrayList5, map5);
                                                z11 = true;
                                            } else {
                                                str6 = str7;
                                            }
                                            str5 = str6;
                                            map2 = map4;
                                            it3 = it4;
                                            str4 = str8;
                                            str3 = str9;
                                            str2 = str10;
                                        }
                                        hVar = this;
                                        Map<String, Number> map6 = map2;
                                        if (z11) {
                                            i12 = i17;
                                            fVar5 = fVar13;
                                            fVar = fVar14;
                                            i10 = i19;
                                            i11 = i15;
                                        } else {
                                            fVar12.e();
                                            fVar5 = fVar13;
                                            i12 = i17;
                                            fVar = fVar14;
                                            i10 = i19;
                                            i11 = i15;
                                            fVar12.f53171n = new c(fVar12, arrayList5, str, map6);
                                        }
                                    } catch (Exception e11) {
                                        e = e11;
                                    }
                                }
                                i18++;
                                i16 = i10;
                                fVar11 = fVar5;
                                i17 = i12;
                                fVar10 = fVar;
                                i15 = i11;
                                fVar9 = fVar2;
                                zD = z10;
                                arrayList2 = arrayList;
                                fVar6 = fVar3;
                                fVar8 = fVar4;
                            }
                            i17++;
                            fVar8 = fVar8;
                        }
                        i16++;
                    }
                    i15++;
                }
            }
        }
        hVar.f53140d = true;
        return true;
    }

    public h(boolean z10) {
        this.f53140d = false;
        this.f53138b = z10;
        this.f53137a = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
    }
}
