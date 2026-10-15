package G;

import E.v;
import G.q;
import I.d;
import Qc.K;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.Set;
import l0.C3135h;
import m.C3230d;
import u2.C4127b;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f6980u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static float f6981v = Float.NaN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I.e f6982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f6988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f6990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f6992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6993l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f6994m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f6995n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f6996o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f6997p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f6998q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6999r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap<String, B.c> f7000s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7001t;

    public r() {
        this.f6982a = null;
        this.f6983b = 0;
        this.f6984c = 0;
        this.f6985d = 0;
        this.f6986e = 0;
        this.f6987f = Float.NaN;
        this.f6988g = Float.NaN;
        this.f6989h = Float.NaN;
        this.f6990i = Float.NaN;
        this.f6991j = Float.NaN;
        this.f6992k = Float.NaN;
        this.f6993l = Float.NaN;
        this.f6994m = Float.NaN;
        this.f6995n = Float.NaN;
        this.f6996o = Float.NaN;
        this.f6997p = Float.NaN;
        this.f6998q = Float.NaN;
        this.f6999r = 0;
        this.f7000s = new HashMap<>();
        this.f7001t = null;
    }

    public static void a(StringBuilder sb2, String str, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        sb2.append(str);
        sb2.append(": ");
        sb2.append(f10);
        sb2.append(",\n");
    }

    public static void b(StringBuilder sb2, String str, int i10) {
        sb2.append(str);
        sb2.append(": ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public static float m(float f10, float f11, float f12, float f13) {
        boolean zIsNaN = Float.isNaN(f10);
        boolean zIsNaN2 = Float.isNaN(f11);
        if (zIsNaN && zIsNaN2) {
            return Float.NaN;
        }
        if (zIsNaN) {
            f10 = f12;
        }
        if (zIsNaN2) {
            f11 = f12;
        }
        return C3230d.a(f11, f10, f13, f10);
    }

    public static void n(int i10, int i11, r rVar, r rVar2, r rVar3, q qVar, float f10) {
        int i12;
        float f11;
        int i13;
        int i14;
        float f12;
        float f13;
        int i15;
        float f14;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        float f15 = 100.0f * f10;
        int i22 = (int) f15;
        int i23 = rVar2.f6983b;
        int i24 = rVar2.f6984c;
        int i25 = rVar3.f6983b;
        int i26 = rVar3.f6984c;
        int i27 = rVar2.f6985d - i23;
        int i28 = rVar2.f6986e - i24;
        int i29 = rVar3.f6985d - i25;
        int i30 = rVar3.f6986e - i26;
        float f16 = rVar2.f6997p;
        float f17 = rVar3.f6997p;
        if (rVar2.f6999r == 8) {
            i24 = (int) (i24 - (i30 / 2.0f));
            i14 = (int) (i23 - (i29 / 2.0f));
            if (Float.isNaN(f16)) {
                i13 = i30;
                i12 = i29;
                f11 = 0.0f;
            } else {
                f11 = f16;
                i12 = i29;
                i13 = i30;
            }
        } else {
            i12 = i27;
            f11 = f16;
            i13 = i28;
            i14 = i23;
        }
        if (rVar3.f6999r == 8) {
            i25 = (int) (i25 - (i12 / 2.0f));
            i26 = (int) (i26 - (i13 / 2.0f));
            i29 = i12;
            i30 = i13;
            if (Float.isNaN(f17)) {
                f17 = 0.0f;
            }
        }
        if (Float.isNaN(f11) && !Float.isNaN(f17)) {
            f11 = 1.0f;
        }
        if (!Float.isNaN(f11) && Float.isNaN(f17)) {
            f17 = 1.0f;
        }
        if (rVar2.f6999r == 4) {
            f13 = f17;
            f12 = 0.0f;
        } else {
            f12 = f11;
            f13 = f17;
        }
        float f18 = rVar3.f6999r == 4 ? 0.0f : f13;
        if (rVar.f6982a == null || !qVar.N()) {
            i15 = i24;
            f14 = f10;
            i16 = i14;
            i17 = i25;
        } else {
            q.a aVarX = qVar.x(rVar.f6982a.f8207o, i22);
            i15 = i24;
            q.a aVarW = qVar.w(rVar.f6982a.f8207o, i22);
            if (aVarX == aVarW) {
                aVarW = null;
            }
            if (aVarX != null) {
                i14 = (int) (aVarX.f6968d * i10);
                i19 = i25;
                i18 = i11;
                i15 = (int) (aVarX.f6969e * i18);
                i20 = aVarX.f6965a;
            } else {
                i18 = i11;
                i19 = i25;
                i20 = 0;
            }
            i16 = i14;
            if (aVarW != null) {
                i17 = (int) (aVarW.f6968d * i10);
                i26 = (int) (aVarW.f6969e * i18);
                i21 = aVarW.f6965a;
            } else {
                i21 = 100;
                i17 = i19;
            }
            f14 = (f15 - i20) / (i21 - i20);
        }
        int i31 = i15;
        rVar.f6982a = rVar2.f6982a;
        int i32 = (int) (((i17 - i16) * f14) + i16);
        rVar.f6983b = i32;
        int i33 = (int) ((f14 * (i26 - i31)) + i31);
        rVar.f6984c = i33;
        float f19 = 1.0f - f10;
        rVar.f6985d = i32 + ((int) ((i29 * f10) + (i12 * f19)));
        rVar.f6986e = i33 + ((int) ((i30 * f10) + (f19 * i13)));
        rVar.f6987f = m(rVar2.f6987f, rVar3.f6987f, 0.5f, f10);
        rVar.f6988g = m(rVar2.f6988g, rVar3.f6988g, 0.5f, f10);
        rVar.f6989h = m(rVar2.f6989h, rVar3.f6989h, 0.0f, f10);
        rVar.f6990i = m(rVar2.f6990i, rVar3.f6990i, 0.0f, f10);
        rVar.f6991j = m(rVar2.f6991j, rVar3.f6991j, 0.0f, f10);
        rVar.f6995n = m(rVar2.f6995n, rVar3.f6995n, 1.0f, f10);
        rVar.f6996o = m(rVar2.f6996o, rVar3.f6996o, 1.0f, f10);
        rVar.f6992k = m(rVar2.f6992k, rVar3.f6992k, 0.0f, f10);
        rVar.f6993l = m(rVar2.f6993l, rVar3.f6993l, 0.0f, f10);
        rVar.f6994m = m(rVar2.f6994m, rVar3.f6994m, 0.0f, f10);
        rVar.f6997p = m(f12, f18, 1.0f, f10);
        Set<String> setKeySet = rVar3.f7000s.keySet();
        rVar.f7000s.clear();
        for (String str : setKeySet) {
            if (rVar2.f7000s.containsKey(str)) {
                B.c cVar = rVar2.f7000s.get(str);
                B.c cVar2 = rVar3.f7000s.get(str);
                B.c cVar3 = new B.c(cVar);
                rVar.f7000s.put(str, cVar3);
                if (cVar.r() == 1) {
                    cVar3.y(Float.valueOf(m(cVar.n(), cVar2.n(), 0.0f, f10)));
                } else {
                    int iR = cVar.r();
                    float[] fArr = new float[iR];
                    float[] fArr2 = new float[iR];
                    cVar.o(fArr);
                    cVar2.o(fArr2);
                    for (int i34 = 0; i34 < iR; i34++) {
                        fArr[i34] = m(fArr[i34], fArr2[i34], 0.0f, f10);
                        cVar3.z(fArr);
                    }
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public boolean A(String str, F.d dVar) throws F.i {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1881940865:
                if (str.equals("phone_orientation")) {
                    b10 = 0;
                }
                break;
            case -1383228885:
                if (str.equals("bottom")) {
                    b10 = 1;
                }
                break;
            case -1349088399:
                if (str.equals("custom")) {
                    b10 = 2;
                }
                break;
            case -1249320806:
                if (str.equals("rotationX")) {
                    b10 = 3;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    b10 = 4;
                }
                break;
            case -1249320804:
                if (str.equals("rotationZ")) {
                    b10 = 5;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    b10 = 6;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    b10 = 7;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    b10 = 8;
                }
                break;
            case -987906986:
                if (str.equals("pivotX")) {
                    b10 = 9;
                }
                break;
            case -987906985:
                if (str.equals("pivotY")) {
                    b10 = 10;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    b10 = 11;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    b10 = 12;
                }
                break;
            case 115029:
                if (str.equals("top")) {
                    b10 = C4127b.f76490r6;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    b10 = 14;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    b10 = K.f17894d;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    b10 = 16;
                }
                break;
            case 642850769:
                if (str.equals("interpolatedPos")) {
                    b10 = 17;
                }
                break;
        }
        switch (b10) {
            case 0:
                f6981v = dVar.r();
                return true;
            case 1:
                this.f6986e = dVar.s();
                return true;
            case 2:
                q(dVar);
                return true;
            case 3:
                this.f6989h = dVar.r();
                return true;
            case 4:
                this.f6990i = dVar.r();
                return true;
            case 5:
                this.f6991j = dVar.r();
                return true;
            case 6:
                this.f6992k = dVar.r();
                return true;
            case 7:
                this.f6993l = dVar.r();
                return true;
            case 8:
                this.f6994m = dVar.r();
                return true;
            case 9:
                this.f6987f = dVar.r();
                return true;
            case 10:
                this.f6988g = dVar.r();
                return true;
            case 11:
                this.f6995n = dVar.r();
                return true;
            case 12:
                this.f6996o = dVar.r();
                return true;
            case 13:
                this.f6984c = dVar.s();
                return true;
            case 14:
                this.f6983b = dVar.s();
                return true;
            case 15:
                this.f6997p = dVar.r();
                return true;
            case 16:
                this.f6985d = dVar.s();
                return true;
            case 17:
                this.f6998q = dVar.r();
                return true;
            default:
                return false;
        }
    }

    public r B() {
        I.e eVar = this.f6982a;
        if (eVar != null) {
            this.f6983b = eVar.L();
            this.f6984c = this.f6982a.e0();
            this.f6985d = this.f6982a.X();
            this.f6986e = this.f6982a.v();
            D(this.f6982a.f8205n);
        }
        return this;
    }

    public r C(I.e eVar) {
        if (eVar == null) {
            return this;
        }
        this.f6982a = eVar;
        B();
        return this;
    }

    public void D(r rVar) {
        this.f6987f = rVar.f6987f;
        this.f6988g = rVar.f6988g;
        this.f6989h = rVar.f6989h;
        this.f6990i = rVar.f6990i;
        this.f6991j = rVar.f6991j;
        this.f6992k = rVar.f6992k;
        this.f6993l = rVar.f6993l;
        this.f6994m = rVar.f6994m;
        this.f6995n = rVar.f6995n;
        this.f6996o = rVar.f6996o;
        this.f6997p = rVar.f6997p;
        this.f6999r = rVar.f6999r;
        this.f7000s.clear();
        for (B.c cVar : rVar.f7000s.values()) {
            this.f7000s.put(cVar.k(), cVar.d());
        }
    }

    public int E() {
        return Math.max(0, this.f6985d - this.f6983b);
    }

    public void c(String str, int i10) {
        w(str, v.b.f5573l, i10);
    }

    public void d(String str, float f10) {
        v(str, 901, f10);
    }

    public float e() {
        return ((this.f6985d - r0) / 2.0f) + this.f6983b;
    }

    public float f() {
        return ((this.f6986e - r0) / 2.0f) + this.f6984c;
    }

    public B.c g(String str) {
        return this.f7000s.get(str);
    }

    public Set<String> h() {
        return this.f7000s.keySet();
    }

    public int i(String str) {
        if (this.f7000s.containsKey(str)) {
            return this.f7000s.get(str).g();
        }
        return -21880;
    }

    public float j(String str) {
        if (this.f7000s.containsKey(str)) {
            return this.f7000s.get(str).h();
        }
        return Float.NaN;
    }

    public String k() {
        I.e eVar = this.f6982a;
        return eVar == null ? C3135h.f67121b : eVar.f8207o;
    }

    public int l() {
        return Math.max(0, this.f6986e - this.f6984c);
    }

    public boolean o() {
        return Float.isNaN(this.f6989h) && Float.isNaN(this.f6990i) && Float.isNaN(this.f6991j) && Float.isNaN(this.f6992k) && Float.isNaN(this.f6993l) && Float.isNaN(this.f6994m) && Float.isNaN(this.f6995n) && Float.isNaN(this.f6996o) && Float.isNaN(this.f6997p);
    }

    public void p(String str) {
        String strA;
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        StringBuilder sbA = A.h.a(".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName(), " ");
        sbA.append(hashCode() % 1000);
        String string = sbA.toString();
        if (this.f6982a != null) {
            StringBuilder sbA2 = A.h.a(string, "/");
            sbA2.append(this.f6982a.hashCode() % 1000);
            strA = sbA2.toString();
        } else {
            strA = C4706a.a(string, "/NULL");
        }
        System.out.println(strA + " " + str);
    }

    public void q(F.d dVar) throws F.i {
        F.g gVar = (F.g) dVar;
        int size = gVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            F.e eVar = (F.e) gVar.X(i10);
            eVar.i();
            F.d dVarB0 = eVar.B0();
            String strI = dVarB0.i();
            if (strI.matches("#[0-9a-fA-F]+")) {
                w(eVar.i(), v.b.f5573l, Integer.parseInt(strI.substring(1), 16));
            } else if (dVarB0 instanceof F.f) {
                v(eVar.i(), 901, dVarB0.r());
            } else {
                x(eVar.i(), v.b.f5574m, strI);
            }
        }
    }

    public void r() {
        String strA;
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        StringBuilder sbA = A.h.a(".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName(), " ");
        sbA.append(hashCode() % 1000);
        String string = sbA.toString();
        if (this.f6982a != null) {
            StringBuilder sbA2 = A.h.a(string, "/");
            sbA2.append(this.f6982a.hashCode() % 1000);
            sbA2.append(" ");
            strA = sbA2.toString();
        } else {
            strA = C4706a.a(string, "/NULL ");
        }
        HashMap<String, B.c> map = this.f7000s;
        if (map != null) {
            for (String str : map.keySet()) {
                PrintStream printStream = System.out;
                StringBuilder sbA3 = A.a.a(strA);
                sbA3.append(this.f7000s.get(str).toString());
                printStream.println(sbA3.toString());
            }
        }
    }

    public StringBuilder s(StringBuilder sb2) {
        return t(sb2, false);
    }

    public StringBuilder t(StringBuilder sb2, boolean z10) {
        sb2.append("{\n");
        b(sb2, "left", this.f6983b);
        b(sb2, "top", this.f6984c);
        b(sb2, "right", this.f6985d);
        b(sb2, "bottom", this.f6986e);
        a(sb2, "pivotX", this.f6987f);
        a(sb2, "pivotY", this.f6988g);
        a(sb2, "rotationX", this.f6989h);
        a(sb2, "rotationY", this.f6990i);
        a(sb2, "rotationZ", this.f6991j);
        a(sb2, "translationX", this.f6992k);
        a(sb2, "translationY", this.f6993l);
        a(sb2, "translationZ", this.f6994m);
        a(sb2, "scaleX", this.f6995n);
        a(sb2, "scaleY", this.f6996o);
        a(sb2, "alpha", this.f6997p);
        b(sb2, "visibility", this.f6999r);
        a(sb2, "interpolatedPos", this.f6998q);
        if (this.f6982a != null) {
            for (d.b bVar : d.b.values()) {
                u(sb2, bVar);
            }
        }
        if (z10) {
            a(sb2, "phone_orientation", f6981v);
        }
        if (z10) {
            a(sb2, "phone_orientation", f6981v);
        }
        if (this.f7000s.size() != 0) {
            sb2.append("custom : {\n");
            for (String str : this.f7000s.keySet()) {
                B.c cVar = this.f7000s.get(str);
                sb2.append(str);
                sb2.append(": ");
                switch (cVar.m()) {
                    case 900:
                        sb2.append(cVar.i());
                        sb2.append(",\n");
                        break;
                    case 901:
                    case v.b.f5576o /* 905 */:
                        sb2.append(cVar.h());
                        sb2.append(",\n");
                        break;
                    case v.b.f5573l /* 902 */:
                        sb2.append("'");
                        sb2.append(B.c.c(cVar.i()));
                        sb2.append("',\n");
                        break;
                    case v.b.f5574m /* 903 */:
                        sb2.append("'");
                        sb2.append(cVar.l());
                        sb2.append("',\n");
                        break;
                    case v.b.f5575n /* 904 */:
                        sb2.append("'");
                        sb2.append(cVar.f());
                        sb2.append("',\n");
                        break;
                }
            }
            sb2.append("}\n");
        }
        sb2.append("}\n");
        return sb2;
    }

    public final void u(StringBuilder sb2, d.b bVar) {
        I.d dVarR = this.f6982a.r(bVar);
        if (dVarR == null || dVarR.f8086f == null) {
            return;
        }
        sb2.append("Anchor");
        sb2.append(bVar.name());
        sb2.append(": ['");
        String str = dVarR.f8086f.i().f8207o;
        if (str == null) {
            str = "#PARENT";
        }
        sb2.append(str);
        sb2.append("', '");
        sb2.append(dVarR.f8086f.l().name());
        sb2.append("', '");
        sb2.append(dVarR.f8087g);
        sb2.append("'],\n");
    }

    public void v(String str, int i10, float f10) {
        if (this.f7000s.containsKey(str)) {
            this.f7000s.get(str).u(f10);
        } else {
            this.f7000s.put(str, new B.c(str, i10, f10));
        }
    }

    public void w(String str, int i10, int i11) {
        if (this.f7000s.containsKey(str)) {
            this.f7000s.get(str).v(i11);
        } else {
            this.f7000s.put(str, new B.c(str, i10, i11));
        }
    }

    public void x(String str, int i10, String str2) {
        if (this.f7000s.containsKey(str)) {
            this.f7000s.get(str).x(str2);
        } else {
            this.f7000s.put(str, new B.c(str, i10, str2));
        }
    }

    public void y(String str, int i10, boolean z10) {
        if (this.f7000s.containsKey(str)) {
            this.f7000s.get(str).t(z10);
        } else {
            this.f7000s.put(str, new B.c(str, i10, z10));
        }
    }

    public void z(B.a aVar, float[] fArr) {
    }

    public r(I.e eVar) {
        this.f6982a = null;
        this.f6983b = 0;
        this.f6984c = 0;
        this.f6985d = 0;
        this.f6986e = 0;
        this.f6987f = Float.NaN;
        this.f6988g = Float.NaN;
        this.f6989h = Float.NaN;
        this.f6990i = Float.NaN;
        this.f6991j = Float.NaN;
        this.f6992k = Float.NaN;
        this.f6993l = Float.NaN;
        this.f6994m = Float.NaN;
        this.f6995n = Float.NaN;
        this.f6996o = Float.NaN;
        this.f6997p = Float.NaN;
        this.f6998q = Float.NaN;
        this.f6999r = 0;
        this.f7000s = new HashMap<>();
        this.f7001t = null;
        this.f6982a = eVar;
    }

    public r(r rVar) {
        this.f6982a = null;
        this.f6983b = 0;
        this.f6984c = 0;
        this.f6985d = 0;
        this.f6986e = 0;
        this.f6987f = Float.NaN;
        this.f6988g = Float.NaN;
        this.f6989h = Float.NaN;
        this.f6990i = Float.NaN;
        this.f6991j = Float.NaN;
        this.f6992k = Float.NaN;
        this.f6993l = Float.NaN;
        this.f6994m = Float.NaN;
        this.f6995n = Float.NaN;
        this.f6996o = Float.NaN;
        this.f6997p = Float.NaN;
        this.f6998q = Float.NaN;
        this.f6999r = 0;
        this.f7000s = new HashMap<>();
        this.f7001t = null;
        this.f6982a = rVar.f6982a;
        this.f6983b = rVar.f6983b;
        this.f6984c = rVar.f6984c;
        this.f6985d = rVar.f6985d;
        this.f6986e = rVar.f6986e;
        D(rVar);
    }
}
