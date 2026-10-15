package h8;

import com.android.volley.NetworkResponse;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.HttpHeaderParser;
import com.android.volley.toolbox.StringRequest;
import com.zjx.jyandroid.App;
import g8.C2690a;
import h8.h;
import h8.p;
import java.io.File;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.security.InvalidParameterException;
import org.json.JSONObject;
import z.C4706a;

/* JADX INFO: renamed from: h8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2780g {

    /* JADX INFO: renamed from: h8.g$a */
    public class a implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h.a f59647X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ f f59648Y;

        public a(h.a aVar, f fVar) {
            this.f59647X = aVar;
            this.f59648Y = fVar;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectX = com.zjx.jyandroid.base.util.b.x(str);
            try {
                e eVar = new e();
                boolean z10 = jSONObjectX.getBoolean("has_update");
                eVar.f59652X = z10;
                if (z10) {
                    int i10 = jSONObjectX.getInt("new_version_code");
                    String string = jSONObjectX.getString("update_content");
                    String string2 = jSONObjectX.getString("file_url");
                    String string3 = jSONObjectX.getString("checksum");
                    boolean z11 = jSONObjectX.getBoolean("force_update");
                    eVar.f59655q6 = i10;
                    eVar.f59654Z = this.f59647X;
                    eVar.f59651V1 = string;
                    eVar.f59653Y = z11;
                    eVar.f59656r6 = string2.split(";")[0];
                    eVar.f59657s6 = string2.split(";")[1];
                    eVar.f59658t6 = string3.split(";")[0];
                    eVar.f59659u6 = string3.split(";")[1];
                }
                f fVar = this.f59648Y;
                if (fVar != null) {
                    fVar.a(null, eVar);
                }
            } catch (Exception unused) {
                f fVar2 = this.f59648Y;
                if (fVar2 != null) {
                    fVar2.a(new G8.g("HttpError", -1, new G8.i("reason", "返回数据有误"), null), null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h8.g$b */
    public class b implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ f f59649X;

        public b(f fVar) {
            this.f59649X = fVar;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            f fVar = this.f59649X;
            if (fVar != null) {
                fVar.a(new G8.g("HttpError", -1, new G8.i("reason", volleyError.toString()), null), null);
            }
        }
    }

    /* JADX INFO: renamed from: h8.g$c */
    public class c extends StringRequest {
        public c(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.toolbox.StringRequest, com.android.volley.Request
        public Response<String> parseNetworkResponse(NetworkResponse networkResponse) {
            String str;
            try {
                str = new String(networkResponse.data, getParamsEncoding());
            } catch (UnsupportedEncodingException e10) {
                e10.printStackTrace();
                str = null;
            }
            return Response.success(str, HttpHeaderParser.parseCacheHeaders(networkResponse));
        }
    }

    /* JADX INFO: renamed from: h8.g$d */
    public static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59650a;

        static {
            int[] iArr = new int[h.a.values().length];
            f59650a = iArr;
            try {
                iArr[h.a.LIE_YING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59650a[h.a.LIE_YING_PRO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59650a[h.a.MO_XIE_MX_200_SX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f59650a[h.a.LING_ZHA_3_PRO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f59650a[h.a.MO_XIE_MX_200_SX2.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f59650a[h.a.MO_XIE_MX_200_SX2_PRO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: h8.g$e */
    public static class e implements Serializable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public String f59651V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f59652X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f59653Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public h.a f59654Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f59655q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public String f59656r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public String f59657s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public String f59658t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public String f59659u6;
    }

    /* JADX INFO: renamed from: h8.g$f */
    public interface f {
        void a(G8.g gVar, e eVar);
    }

    public static void a(h.a aVar, C2778e c2778e, f fVar) {
        String str;
        if (fVar == null) {
            throw new InvalidParameterException("The handler cannot be null");
        }
        switch (d.f59650a[aVar.ordinal()]) {
            case 1:
                str = "10000";
                break;
            case 2:
                str = "10001";
                break;
            case 3:
                str = "10002";
                break;
            case 4:
                str = "10003";
                break;
            case 5:
                str = "10004";
                break;
            case 6:
                str = "10005";
                break;
            default:
                str = null;
                break;
        }
        if (str == null) {
            fVar.a(null, new e());
        }
        try {
            C2690a.e().b(new c(0, com.zjx.jyandroid.c.a() + "/v3/app/update_info?version_code=" + String.format(com.google.android.material.timepicker.i.f51065t6, Integer.valueOf(c2778e.f59643b)).concat(String.format(com.google.android.material.timepicker.i.f51065t6, Integer.valueOf(c2778e.f59642a))) + "&platform=" + str, new a(aVar, fVar), new b(fVar)), 4000, "CHECK_FIRM_WARE_UPDATE");
        } catch (Exception e10) {
            fVar.a(new G8.g("RuntimeError", 0, new G8.i("reason", F7.c.a("原因: ", e10)), null), null);
        }
    }

    public static String b(h.a aVar, int i10) {
        String str;
        switch (d.f59650a[aVar.ordinal()]) {
            case 1:
                str = "lieying";
                break;
            case 2:
                str = "lieyingpro";
                break;
            case 3:
                str = "mx200sx";
                break;
            case 4:
                str = "lz3pro";
                break;
            case 5:
                str = "mx200sx2";
                break;
            case 6:
                str = "mx200sx2Pro";
                break;
            default:
                return "";
        }
        return App.q() + "/firmwares/" + str + "_" + i10;
    }

    public static String c(h.a aVar, p.b bVar, int i10) {
        switch (d.f59650a[aVar.ordinal()]) {
            case 1:
                if (bVar == p.b.MCU) {
                    if (i10 == 0) {
                        return "Lie Ying _";
                    }
                    if (i10 == 1) {
                        return "Lie Ying_OTA";
                    }
                    return null;
                }
                if (bVar != p.b.BT) {
                    return null;
                }
                if (i10 == 0) {
                    return "Lie YingS _";
                }
                if (i10 == 1) {
                    return "Lie YingS_OTA";
                }
                return null;
            case 2:
                if (bVar == p.b.MCU) {
                    if (i10 == 0) {
                        return "Lie Ying Pro_";
                    }
                    if (i10 == 1) {
                        return "Lie Ying Pro_OTA";
                    }
                    return null;
                }
                if (bVar != p.b.BT) {
                    return null;
                }
                if (i10 == 0) {
                    return "Lie Ying ProS_";
                }
                if (i10 == 1) {
                    return "ProS_OTA";
                }
                return null;
            case 3:
                if (bVar == p.b.MCU) {
                    if (i10 == 0) {
                        return "MX200sx_";
                    }
                    if (i10 == 1) {
                        return "MX200sx_OTA";
                    }
                    return null;
                }
                if (bVar != p.b.BT) {
                    return null;
                }
                if (i10 == 0) {
                    return "MX200sxS_";
                }
                if (i10 == 1) {
                    return "MX200sxS_OTA";
                }
                return null;
            case 4:
                if (bVar == p.b.MCU) {
                    if (i10 == 0) {
                        return "LZ 3Pro-SN";
                    }
                    if (i10 == 1) {
                        return "Glingza3Pro-OTA";
                    }
                    return null;
                }
                if (bVar != p.b.BT) {
                    return null;
                }
                if (i10 == 0) {
                    return "Glingza3Pro*";
                }
                if (i10 == 1) {
                    return "Glingza3Pro*-OTA";
                }
                return null;
            case 5:
                if (bVar == p.b.MCU) {
                    if (i10 == 0) {
                        return "MX2_SN_";
                    }
                    if (i10 == 1) {
                        return "MX2_SN_OTA";
                    }
                    return null;
                }
                if (bVar != p.b.BT) {
                    return null;
                }
                if (i10 == 0) {
                    return "MX2_SN*";
                }
                if (i10 == 1) {
                    return "MX2_SN*_OTA";
                }
                return null;
            case 6:
                if (bVar == p.b.MCU) {
                    if (i10 == 0) {
                        return "MX2PRO_SN_";
                    }
                    if (i10 == 1) {
                        return "MX2PRO_SN_OTA";
                    }
                    return null;
                }
                if (bVar != p.b.BT) {
                    return null;
                }
                if (i10 == 0) {
                    return "MX2PRO_SN*";
                }
                if (i10 == 1) {
                    return "MX2PRO_SN*_OTA";
                }
                return null;
            default:
                return null;
        }
    }

    public static boolean d(h.a aVar, int i10) {
        String strB = b(aVar, i10);
        File file = new File(strB);
        File file2 = new File(C4706a.a(strB, "/mcu.ufw"));
        File file3 = new File(C4706a.a(strB, "/bt.ufw"));
        File file4 = new File(C4706a.a(strB, "/mcu.checksum"));
        File file5 = new File(C4706a.a(strB, "/bt.checksum"));
        if (!file.exists() || !file2.exists() || !file3.exists() || !file4.exists() || !file5.exists()) {
            return false;
        }
        try {
            return com.zjx.jyandroid.base.util.b.C(file4.getAbsolutePath()).equalsIgnoreCase(com.zjx.jyandroid.base.util.b.u(file2.getAbsolutePath())) && com.zjx.jyandroid.base.util.b.C(file5.getAbsolutePath()).equalsIgnoreCase(com.zjx.jyandroid.base.util.b.u(file3.getAbsolutePath()));
        } catch (Exception unused) {
            return false;
        }
    }
}
