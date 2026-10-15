package c7;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: c7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1985f {
    public static T a(Context context, int i10, byte[] bArr) {
        String str;
        C1981b c1981bN = C1981b.n();
        W6.a aVarJ = C1983d.c().j();
        if (c1981bN == null || aVarJ == null) {
            C1992m.j("Can not create request pkg for parameters is invalid.", new Object[0]);
            return null;
        }
        try {
            T t10 = new T();
            synchronized (c1981bN) {
                try {
                    t10.f43594X = c1981bN.f43692d;
                    t10.f43595Y = c1981bN.u();
                    t10.f43596Z = c1981bN.f43694e;
                    t10.f43593V1 = c1981bN.f43663D;
                    t10.f43597q6 = c1981bN.f43667H;
                    t10.f43598r6 = c1981bN.f43704j;
                    t10.f43599s6 = i10;
                    if (bArr == null) {
                        bArr = "".getBytes();
                    }
                    t10.f43600t6 = bArr;
                    t10.f43601u6 = c1981bN.A();
                    t10.f43602v6 = c1981bN.f43712n;
                    t10.f43603w6 = new HashMap();
                    t10.f43604x6 = c1981bN.s();
                    t10.f43605y6 = aVarJ.f23992x6;
                    t10.f43583A6 = c1981bN.y();
                    t10.f43584B6 = C1982c.f(context);
                    t10.f43585C6 = System.currentTimeMillis();
                    t10.f43587E6 = c1981bN.B();
                    t10.f43590H6 = c1981bN.y();
                    t10.f43591I6 = t10.f43584B6;
                    t10.f43606z6 = "com.tencent.bugly";
                    t10.f43603w6.put("A26", c1981bN.L());
                    Map<String, String> map = t10.f43603w6;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(C1981b.c());
                    map.put("A62", sb2.toString());
                    Map<String, String> map2 = t10.f43603w6;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(C1981b.d());
                    map2.put("A63", sb3.toString());
                    Map<String, String> map3 = t10.f43603w6;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(c1981bN.f43697f0);
                    map3.put("F11", sb4.toString());
                    Map<String, String> map4 = t10.f43603w6;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(c1981bN.f43695e0);
                    map4.put("F12", sb5.toString());
                    t10.f43603w6.put("D3", c1981bN.f43665F);
                    List<m0> list = n0.f43845b;
                    if (list != null) {
                        for (m0 m0Var : list) {
                            String str2 = m0Var.f43840c;
                            if (str2 != null && (str = m0Var.f43841d) != null) {
                                t10.f43603w6.put(str2, str);
                            }
                        }
                    }
                    t10.f43603w6.put("G15", C1996q.O("G15", ""));
                    t10.f43603w6.put("G10", C1996q.O("G10", ""));
                    t10.f43603w6.put("D4", C1996q.O("D4", Q8.a.f17783e));
                } catch (Throwable th) {
                    throw th;
                }
            }
            Map<String, String> mapQ = c1981bN.Q();
            if (mapQ != null) {
                for (Map.Entry<String, String> entry : mapQ.entrySet()) {
                    if (!TextUtils.isEmpty(entry.getValue())) {
                        t10.f43603w6.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            return t10;
        } catch (Throwable th2) {
            if (!C1992m.g(th2)) {
                th2.printStackTrace();
            }
            return null;
        }
    }

    public static U b(byte[] bArr) {
        if (bArr != null) {
            try {
                b0 b0Var = new b0();
                b0Var.g();
                b0Var.f43653d = "utf-8";
                b0Var.d(bArr);
                Object objF = b0Var.f("detail", new U());
                if (U.class.isInstance(objF)) {
                    return (U) U.class.cast(objF);
                }
                return null;
            } catch (Throwable th) {
                if (!C1992m.g(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    public static X c(U6.a aVar) {
        if (aVar == null) {
            return null;
        }
        X x10 = new X();
        x10.f43636X = aVar.f22338q6;
        x10.f43639q6 = aVar.f22343v6;
        x10.f43635V1 = aVar.f22337Z;
        x10.f43638Z = aVar.f22334V1;
        x10.f43642t6 = aVar.f22329A6 == 1;
        int i10 = aVar.f22336Y;
        if (i10 == 1) {
            x10.f43637Y = (byte) 1;
        } else if (i10 == 2) {
            x10.f43637Y = (byte) 4;
        } else if (i10 == 3) {
            x10.f43637Y = (byte) 2;
        } else if (i10 == 4) {
            x10.f43637Y = (byte) 3;
        } else if (i10 == 8) {
            x10.f43637Y = (byte) 8;
        } else {
            if (i10 < 10 || i10 >= 20) {
                C1992m.j("unknown uinfo type %d ", Integer.valueOf(i10));
                return null;
            }
            x10.f43637Y = (byte) i10;
        }
        HashMap map = new HashMap();
        x10.f43640r6 = map;
        if (aVar.f22330B6 >= 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aVar.f22330B6);
            map.put("C01", sb2.toString());
        }
        if (aVar.f22331C6 >= 0) {
            Map<String, String> map2 = x10.f43640r6;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(aVar.f22331C6);
            map2.put("C02", sb3.toString());
        }
        Map<String, String> map3 = aVar.f22332D6;
        if (map3 != null && map3.size() > 0) {
            for (Map.Entry<String, String> entry : aVar.f22332D6.entrySet()) {
                x10.f43640r6.put("C03_" + entry.getKey(), entry.getValue());
            }
        }
        Map<String, String> map4 = aVar.f22333E6;
        if (map4 != null && map4.size() > 0) {
            for (Map.Entry<String, String> entry2 : aVar.f22333E6.entrySet()) {
                x10.f43640r6.put("C04_" + entry2.getKey(), entry2.getValue());
            }
        }
        Map<String, String> map5 = x10.f43640r6;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(true ^ aVar.f22345x6);
        map5.put("A36", sb4.toString());
        Map<String, String> map6 = x10.f43640r6;
        StringBuilder sb5 = new StringBuilder();
        sb5.append(aVar.f22340s6);
        map6.put("F02", sb5.toString());
        Map<String, String> map7 = x10.f43640r6;
        StringBuilder sb6 = new StringBuilder();
        sb6.append(aVar.f22341t6);
        map7.put("F03", sb6.toString());
        x10.f43640r6.put("F04", aVar.f22343v6);
        Map<String, String> map8 = x10.f43640r6;
        StringBuilder sb7 = new StringBuilder();
        sb7.append(aVar.f22342u6);
        map8.put("F05", sb7.toString());
        x10.f43640r6.put("F06", aVar.f22346y6);
        Map<String, String> map9 = x10.f43640r6;
        StringBuilder sb8 = new StringBuilder();
        sb8.append(aVar.f22344w6);
        map9.put("F10", sb8.toString());
        C1992m.h("summary type %d vm:%d", Byte.valueOf(x10.f43637Y), Integer.valueOf(x10.f43640r6.size()));
        return x10;
    }

    public static <T extends k0> T d(byte[] bArr, Class<T> cls) {
        if (bArr != null && bArr.length > 0) {
            try {
                T tNewInstance = cls.newInstance();
                i0 i0Var = new i0(bArr);
                i0Var.f43788b = "utf-8";
                tNewInstance.a(i0Var);
                return tNewInstance;
            } catch (Throwable th) {
                if (!C1992m.g(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    public static byte[] e(k0 k0Var) {
        try {
            j0 j0Var = new j0();
            j0Var.f43809b = "utf-8";
            k0Var.b(j0Var);
            byte[] bArr = new byte[j0Var.f43808a.position()];
            System.arraycopy(j0Var.f43808a.array(), 0, bArr, 0, j0Var.f43808a.position());
            return bArr;
        } catch (Throwable th) {
            if (C1992m.g(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static byte[] f(Object obj) {
        try {
            b0 b0Var = new b0();
            b0Var.g();
            b0Var.f43653d = "utf-8";
            b0Var.j();
            d0 d0Var = b0Var.f43737i;
            d0Var.f43761q6 = "RqdServer";
            d0Var.f43762r6 = "sync";
            b0Var.b("detail", obj);
            return b0Var.e();
        } catch (Throwable th) {
            if (C1992m.g(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }
}
