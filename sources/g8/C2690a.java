package g8;

import G8.g;
import G8.i;
import com.android.volley.AuthFailureError;
import com.android.volley.DefaultRetryPolicy;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.android.volley.toolbox.Volley;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import io.jsonwebtoken.Claims;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: g8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2690a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C2690a f59271b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RequestQueue f59272a = Volley.newRequestQueue(App.n());

    /* JADX INFO: renamed from: g8.a$a, reason: collision with other inner class name */
    public class C0577a implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f59273X;

        public C0577a(d dVar) {
            this.f59273X = dVar;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                d dVar = this.f59273X;
                if (dVar != null) {
                    dVar.a(new g("HttpError", com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i("reason", App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (System.currentTimeMillis() / 1000 > jSONObjectS.getLong(Claims.EXPIRATION)) {
                    d dVar2 = this.f59273X;
                    if (dVar2 != null) {
                        dVar2.a(new g("HttpError", com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i("reason", App.n().getString(e.k.f56147a8)), null), null);
                        return;
                    }
                    return;
                }
                String string = jSONObjectS.getString("data");
                d dVar3 = this.f59273X;
                if (dVar3 != null) {
                    dVar3.a(null, (Map) new p6.e().l(string, HashMap.class));
                }
            } catch (Exception e10) {
                d dVar4 = this.f59273X;
                if (dVar4 != null) {
                    dVar4.a(new g("HttpError", com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i("reason", App.n().getString(e.k.f56164b8) + " " + e10), null), null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g8.a$b */
    public class b implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f59274X;

        public b(d dVar) {
            this.f59274X = dVar;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            d dVar = this.f59274X;
            if (dVar != null) {
                NetworkResponse networkResponse = volleyError.networkResponse;
                if (networkResponse == null) {
                    dVar.a(new g("HttpError", -1, new i("reason", volleyError.toString()), volleyError), null);
                    return;
                }
                byte[] bArr = networkResponse.data;
                if (bArr == null) {
                    dVar.a(new g("HttpError", networkResponse.statusCode, new i("reason", volleyError.toString()), volleyError), null);
                    return;
                }
                try {
                    this.f59274X.a(new g("HttpError", networkResponse.statusCode, new i("reason", com.zjx.jyandroid.base.util.b.s(new String(bArr)).optString("message")), volleyError), null);
                } catch (Exception unused) {
                    this.f59274X.a(new g("HttpError", -1, new i("reason", volleyError.toString()), volleyError), null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g8.a$c */
    public class c extends StringRequest {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f59275X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Map f59276Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Map f59277Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener, int i11, Map map, Map map2) {
            super(i10, str, listener, errorListener);
            this.f59275X = i11;
            this.f59276Y = map;
            this.f59277Z = map2;
        }

        @Override // com.android.volley.Request
        public byte[] getBody() throws AuthFailureError {
            if (this.f59275X == 0 || this.f59276Y == null) {
                return null;
            }
            return new JSONObject(this.f59276Y).toString().getBytes(StandardCharsets.UTF_8);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            map.put("Content-Type", "application/json; charset=utf-8");
            Map map2 = this.f59277Z;
            if (map2 != null) {
                map.putAll(map2);
            }
            return map;
        }
    }

    /* JADX INFO: renamed from: g8.a$d */
    public interface d {
        void a(g gVar, Map<String, Object> map);
    }

    public static StringRequest d(int i10, String str, Map<String, Object> map, Map<String, String> map2, d dVar) {
        return new c(i10, str, new C0577a(dVar), new b(dVar), i10, map, map2);
    }

    public static C2690a e() {
        if (f59271b == null) {
            f59271b = new C2690a();
        }
        return f59271b;
    }

    public <T> Request<T> a(Request<T> request) {
        return c(request, "http_session");
    }

    public <T> Request<T> b(Request<T> request, int i10, Object obj) {
        request.setShouldCache(false);
        request.setRetryPolicy(new DefaultRetryPolicy(i10, 1, 1.0f));
        request.setTag(obj);
        return this.f59272a.add(request);
    }

    public <T> Request<T> c(Request<T> request, Object obj) {
        request.setShouldCache(false);
        return b(request, 10000, obj);
    }
}
