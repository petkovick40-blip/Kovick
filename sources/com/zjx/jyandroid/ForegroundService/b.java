package com.zjx.jyandroid.ForegroundService;

import G8.g;
import G8.i;
import android.os.AsyncTask;
import com.android.volley.AuthFailureError;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.e;
import g8.C2690a;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f53751g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    @Deprecated
    public g0 f53754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.Q
    public a.l f53755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinkedList<W> f53756e = new LinkedList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinkedList<V> f53757f = new LinkedList<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<String, X> f53752a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<String, Map<String, Object>> f53753b = new HashMap();

    public class A implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ a.l f53758X;

        public A(a.l lVar) {
            this.f53758X = lVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            X8.a.t().o();
            b.this.B(new a.l(this.f53758X));
        }
    }

    public class B implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ g0 f53760X;

        public B(g0 g0Var) {
            this.f53760X = g0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            X8.a.t().o();
            b.this.C(new g0(this.f53760X));
        }
    }

    public class C implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ b0 f53762X;

        public C(b0 b0Var) {
            this.f53762X = b0Var;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                b0 b0Var = this.f53762X;
                if (b0Var != null) {
                    b0Var.a(new g(Df.a.a(-35695873934246L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-35738823607206L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (jSONObjectS.getBoolean(Df.a.a(-35768888378278L))) {
                    String string = jSONObjectS.getString(Df.b.b(-35906327331750L, Df.a.f5270a));
                    b0 b0Var2 = this.f53762X;
                    if (b0Var2 != null) {
                        b0Var2.a(null, string);
                        return;
                    }
                    return;
                }
                String[] strArr = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-35803248116646L, strArr));
                b0 b0Var3 = this.f53762X;
                if (b0Var3 != null) {
                    b0Var3.a(new g(Df.b.b(-35833312887718L, strArr), -1, new i(Df.b.b(-35876262560678L, strArr), string2), null), null);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                b0 b0Var4 = this.f53762X;
                if (b0Var4 != null) {
                    b0Var4.a(new g(Df.a.a(-35940687070118L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-35983636743078L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    public class D implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ b0 f53764X;

        public D(b0 b0Var) {
            this.f53764X = b0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            b0 b0Var = this.f53764X;
            if (b0Var != null) {
                b0Var.a(new g(Df.a.a(-47481264194470L), -1, new i(Df.b.b(-47524213867430L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    public class E extends StringRequest {
        public E(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-57406933615526L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-57462768190374L, strArr));
            map.put(Df.b.b(-57600207143846L, strArr), c.f().f53873b);
            return map;
        }
    }

    public class F implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ k0 f53767X;

        public F(k0 k0Var) {
            this.f53767X = k0Var;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                k0 k0Var = this.f53767X;
                if (k0Var != null) {
                    k0Var.a(new g(Df.a.a(-52983117300646L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-53026066973606L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), false, null, null);
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-53056131744678L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-53090491483046L, strArr));
                    k0 k0Var2 = this.f53767X;
                    if (k0Var2 != null) {
                        k0Var2.a(new g(Df.b.b(-53120556254118L, strArr), -1, new i(Df.b.b(-53163505927078L, strArr), string), null), false, null, null);
                        return;
                    }
                    return;
                }
                String[] strArr2 = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-53193570698150L, strArr2));
                boolean z10 = jSONObjectS.getBoolean(Df.b.b(-53227930436518L, strArr2));
                String string3 = jSONObjectS.getString(Df.b.b(-53253700240294L, strArr2));
                k0 k0Var3 = this.f53767X;
                if (k0Var3 != null) {
                    k0Var3.a(null, z10, string3, string2);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                k0 k0Var4 = this.f53767X;
                if (k0Var4 != null) {
                    k0Var4.a(new g(Df.a.a(-53296649913254L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-53339599586214L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), false, null, null);
                }
            }
        }
    }

    public class G extends StringRequest {
        public G(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public byte[] getBody() throws AuthFailureError {
            HashMap map = new HashMap();
            map.put(Df.a.a(-55594457416614L), new HashMap());
            return new JSONObject(map).toString().getBytes(StandardCharsets.UTF_8);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-55624522187686L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-55680356762534L, strArr));
            map.put(Df.b.b(-55817795716006L, strArr), c.f().f53873b);
            return map;
        }
    }

    public class H implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ k0 f53770X;

        public H(k0 k0Var) {
            this.f53770X = k0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            k0 k0Var = this.f53770X;
            if (k0Var != null) {
                k0Var.a(new g(Df.a.a(-57651746751398L), -1, new i(Df.b.b(-57694696424358L, Df.a.f5270a), volleyError.toString()), null), false, null, null);
            }
        }
    }

    public class I extends StringRequest {
        public I(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-52454836323238L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-52510670898086L, strArr));
            map.put(Df.b.b(-52648109851558L, strArr), c.f().f53873b);
            return map;
        }
    }

    public class J implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ a0 f53773X;

        public J(a0 a0Var) {
            this.f53773X = a0Var;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                a0 a0Var = this.f53773X;
                if (a0Var != null) {
                    a0Var.a(new g(Df.a.a(-56728328782758L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-56771278455718L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (jSONObjectS.getBoolean(Df.a.a(-56801343226790L))) {
                    String string = jSONObjectS.getString(Df.b.b(-56938782180262L, Df.a.f5270a));
                    a0 a0Var2 = this.f53773X;
                    if (a0Var2 != null) {
                        a0Var2.a(null, string);
                        return;
                    }
                    return;
                }
                String[] strArr = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-56835702965158L, strArr));
                a0 a0Var3 = this.f53773X;
                if (a0Var3 != null) {
                    a0Var3.a(new g(Df.b.b(-56865767736230L, strArr), -1, new i(Df.b.b(-56908717409190L, strArr), string2), null), null);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                a0 a0Var4 = this.f53773X;
                if (a0Var4 != null) {
                    a0Var4.a(new g(Df.a.a(-56973141918630L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-57016091591590L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    public class K implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ a0 f53775X;

        public K(a0 a0Var) {
            this.f53775X = a0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            a0 a0Var = this.f53775X;
            if (a0Var != null) {
                a0Var.a(new g(Df.a.a(-54056859124646L), -1, new i(Df.b.b(-54099808797606L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    public class L extends StringRequest {
        public L(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-54950212322214L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-55006046897062L, strArr));
            map.put(Df.b.b(-55143485850534L, strArr), c.f().f53873b);
            return map;
        }
    }

    public class M implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ m0 f53778X;

        public M(m0 m0Var) {
            this.f53778X = m0Var;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                m0 m0Var = this.f53778X;
                if (m0Var != null) {
                    m0Var.a(new g(Df.a.a(-51939440247718L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-51982389920678L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (jSONObjectS.getBoolean(Df.a.a(-52012454691750L))) {
                    String string = jSONObjectS.getString(Df.b.b(-52149893645222L, Df.a.f5270a));
                    m0 m0Var2 = this.f53778X;
                    if (m0Var2 != null) {
                        m0Var2.a(null, string);
                        return;
                    }
                    return;
                }
                String[] strArr = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-52046814430118L, strArr));
                m0 m0Var3 = this.f53778X;
                if (m0Var3 != null) {
                    m0Var3.a(new g(Df.b.b(-52076879201190L, strArr), -1, new i(Df.b.b(-52119828874150L, strArr), string2), null), null);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                m0 m0Var4 = this.f53778X;
                if (m0Var4 != null) {
                    m0Var4.a(new g(Df.a.a(-52197138285478L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-52240087958438L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    public class N implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ m0 f53780X;

        public N(m0 m0Var) {
            this.f53780X = m0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            m0 m0Var = this.f53780X;
            if (m0Var != null) {
                m0Var.a(new g(Df.a.a(-55521442972582L), -1, new i(Df.b.b(-55564392645542L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    public class O extends StringRequest {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Map f53782X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public O(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener, Map map) {
            super(i10, str, listener, errorListener);
            this.f53782X = map;
        }

        @Override // com.android.volley.Request
        public byte[] getBody() throws AuthFailureError {
            HashMap map = new HashMap();
            map.put(Df.a.a(-50689604764582L), this.f53782X);
            return new JSONObject(map).toString().getBytes(StandardCharsets.UTF_8);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-50723964502950L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-50779799077798L, strArr));
            map.put(Df.b.b(-50917238031270L, strArr), c.f().f53873b);
            return map;
        }
    }

    public class P implements Response.Listener<String> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Map f53784V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ o0 f53785X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f53786Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Map f53787Z;

        public P(o0 o0Var, String str, Map map, Map map2) {
            this.f53785X = o0Var;
            this.f53786Y = str;
            this.f53787Z = map;
            this.f53784V1 = map2;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            h0 next;
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                o0 o0Var = this.f53785X;
                if (o0Var != null) {
                    o0Var.a(new g(Df.a.a(-52699649459110L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-52742599132070L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null));
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-52772663903142L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-52807023641510L, strArr));
                    o0 o0Var2 = this.f53785X;
                    if (o0Var2 != null) {
                        o0Var2.a(new g(Df.b.b(-52837088412582L, strArr), -1, new i(Df.b.b(-52880038085542L, strArr), string), null));
                        return;
                    }
                    return;
                }
                b.this.f53753b.put(this.f53786Y, this.f53787Z);
                Iterator<String> it = b.this.f53752a.keySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    LinkedList<h0> linkedList = b.this.f53752a.get(it.next()).f53801b;
                    Iterator<h0> it2 = linkedList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it2.next();
                            if (next.f53829a.equals(this.f53786Y)) {
                                break;
                            }
                        }
                    }
                    if (next != null) {
                        h0 h0Var = new h0();
                        h0Var.f53829a = next.f53829a;
                        h0Var.f53830b = next.f53830b;
                        h0Var.f53831c = next.f53831c;
                        h0Var.f53832d = next.f53832d;
                        h0Var.f53833e = this.f53784V1;
                        linkedList.remove(next);
                        linkedList.add(h0Var);
                        break;
                    }
                }
                o0 o0Var3 = this.f53785X;
                if (o0Var3 != null) {
                    o0Var3.a(null);
                }
            } catch (Exception unused) {
                o0 o0Var4 = this.f53785X;
                if (o0Var4 != null) {
                    o0Var4.a(new g(Df.a.a(-52910102856614L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-52953052529574L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null));
                }
            }
        }
    }

    public class Q implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ o0 f53789X;

        public Q(o0 o0Var) {
            this.f53789X = o0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            o0 o0Var = this.f53789X;
            if (o0Var != null) {
                o0Var.a(new g(Df.a.a(-57724761195430L), -1, new i(Df.b.b(-57767710868390L, Df.a.f5270a), volleyError.toString()), null));
            }
        }
    }

    public class R extends StringRequest {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Map f53791X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Map f53792Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public R(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener, Map map, Map map2) {
            super(i10, str, listener, errorListener);
            this.f53791X = map;
            this.f53792Y = map2;
        }

        @Override // com.android.volley.Request
        public byte[] getBody() throws AuthFailureError {
            HashMap map = new HashMap();
            map.put(Df.a.a(-54129873568678L), this.f53791X);
            String strB = Df.b.b(-54159938339750L, Df.a.f5270a);
            Object map2 = this.f53792Y;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put(strB, map2);
            return new JSONObject(map).toString().getBytes(StandardCharsets.UTF_8);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-54198593045414L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-54254427620262L, strArr));
            map.put(Df.b.b(-54391866573734L, strArr), c.f().f53873b);
            return map;
        }
    }

    public class S implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Z f53794X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f53795Y;

        public S(Z z10, String str) {
            this.f53794X = z10;
            this.f53795Y = str;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            h0 next;
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                Z z10 = this.f53794X;
                if (z10 != null) {
                    z10.a(new g(Df.a.a(-57046156362662L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-57089106035622L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null));
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-57119170806694L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-57153530545062L, strArr));
                    Z z11 = this.f53794X;
                    if (z11 != null) {
                        z11.a(new g(Df.b.b(-57183595316134L, strArr), -1, new i(Df.b.b(-57226544989094L, strArr), string), null));
                        return;
                    }
                    return;
                }
                Iterator<String> it = b.this.f53752a.keySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    LinkedList<h0> linkedList = b.this.f53752a.get(it.next()).f53801b;
                    Iterator<h0> it2 = linkedList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it2.next();
                            if (next.f53829a.equals(this.f53795Y)) {
                                break;
                            }
                        }
                    }
                    if (next != null) {
                        linkedList.remove(next);
                        break;
                    }
                }
                Z z12 = this.f53794X;
                if (z12 != null) {
                    z12.a(null);
                }
            } catch (Exception unused) {
                Z z13 = this.f53794X;
                if (z13 != null) {
                    z13.a(new g(Df.a.a(-57256609760166L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-57299559433126L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null));
                }
            }
        }
    }

    public class T implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Z f53797X;

        public T(Z z10) {
            this.f53797X = z10;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            Z z10 = this.f53797X;
            if (z10 != null) {
                z10.a(new g(Df.a.a(-48258653275046L), -1, new i(Df.b.b(-48301602948006L, Df.a.f5270a), volleyError.toString()), null));
            }
        }
    }

    public class U extends StringRequest {
        public U(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-29704394556326L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-29760229131174L, strArr));
            map.put(Df.b.b(-29897668084646L, strArr), c.f().f53873b);
            return map;
        }
    }

    public interface V {
        boolean a(a.l lVar);
    }

    @Deprecated
    public interface W {
        boolean a(g0 g0Var);
    }

    public static class X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f53800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LinkedList<h0> f53801b;
    }

    @Deprecated
    public interface Y {
        void a(g gVar, String str);
    }

    @Deprecated
    public interface Z {
        void a(g gVar);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$a, reason: case insensitive filesystem */
    public class C2316a implements Response.Listener<String> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Map f53802V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Y f53803X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Map f53804Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f53805Z;

        public C2316a(Y y10, Map map, String str, Map map2) {
            this.f53803X = y10;
            this.f53804Y = map;
            this.f53805Z = str;
            this.f53802V1 = map2;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                Y y10 = this.f53803X;
                if (y10 != null) {
                    y10.a(new g(Df.a.a(-29283487761318L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-29326437434278L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-29356502205350L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-29390861943718L, strArr));
                    Y y11 = this.f53803X;
                    if (y11 != null) {
                        y11.a(new g(Df.b.b(-29420926714790L, strArr), -1, new i(Df.b.b(-29463876387750L, strArr), string), null), null);
                        return;
                    }
                    return;
                }
                String[] strArr2 = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-29493941158822L, strArr2));
                b.this.f53753b.put(string2, this.f53804Y);
                X x10 = b.this.f53752a.get(this.f53805Z);
                if (x10 != null) {
                    LinkedList<h0> linkedList = x10.f53801b;
                    h0 h0Var = new h0();
                    h0Var.f53829a = string2;
                    h0Var.f53830b = new SimpleDateFormat(Df.b.b(-29536890831782L, strArr2), Locale.getDefault()).format(new Date());
                    h0Var.f53832d = this.f53805Z;
                    h0Var.f53833e = this.f53802V1;
                    linkedList.add(h0Var);
                }
                Y y12 = this.f53803X;
                if (y12 != null) {
                    y12.a(null, string2);
                }
            } catch (Exception e10) {
                Y y13 = this.f53803X;
                if (y13 != null) {
                    String strA = Df.a.a(-29622790177702L);
                    int iW = com.zjx.jyandroid.base.util.b.w(e.g.f55542b);
                    String[] strArr3 = Df.a.f5270a;
                    y13.a(new g(strA, iW, new i(Df.b.b(-29665739850662L, strArr3), App.n().getString(e.k.f56164b8) + Df.b.b(-29695804621734L, strArr3) + e10), null), null);
                }
            }
        }
    }

    @Deprecated
    public interface a0 {
        void a(g gVar, String str);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$b, reason: collision with other inner class name */
    public class C0510b implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Y f53807X;

        public C0510b(Y y10) {
            this.f53807X = y10;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            Y y10 = this.f53807X;
            if (y10 != null) {
                y10.a(new g(Df.a.a(-48108329419686L), -1, new i(Df.b.b(-48151279092646L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    @Deprecated
    public interface b0 {
        void a(g gVar, String str);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$c, reason: case insensitive filesystem */
    public class C2317c extends StringRequest {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Map f53809X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Map f53810Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2317c(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener, Map map, Map map2) {
            super(i10, str, listener, errorListener);
            this.f53809X = map;
            this.f53810Y = map2;
        }

        @Override // com.android.volley.Request
        public byte[] getBody() throws AuthFailureError {
            HashMap map = new HashMap();
            map.put(Df.a.a(-39127552803750L), this.f53809X);
            String strB = Df.b.b(-39157617574822L, Df.a.f5270a);
            Object map2 = this.f53810Y;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put(strB, map2);
            return new JSONObject(map).toString().getBytes(StandardCharsets.UTF_8);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-39196272280486L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-39252106855334L, strArr));
            map.put(Df.b.b(-39389545808806L, strArr), c.f().f53873b);
            return map;
        }
    }

    @Deprecated
    public interface c0 {
        void a(g gVar, g0 g0Var);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$d, reason: case insensitive filesystem */
    public class C2318d implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d0 f53812X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f53813Y;

        public C2318d(d0 d0Var, String str) {
            this.f53812X = d0Var;
            this.f53813Y = str;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                d0 d0Var = this.f53812X;
                if (d0Var != null) {
                    d0Var.a(new g(Df.a.a(-47562868573094L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-47605818246054L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null, null);
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-47635883017126L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-47670242755494L, strArr));
                    d0 d0Var2 = this.f53812X;
                    if (d0Var2 != null) {
                        d0Var2.a(new g(Df.b.b(-47700307526566L, strArr), -1, new i(Df.b.b(-47743257199526L, strArr), string), null), null, null);
                        return;
                    }
                    return;
                }
                String[] strArr2 = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-47773321970598L, strArr2));
                if (string2.equals(Df.b.b(-47854926349222L, strArr2))) {
                    string2 = null;
                }
                LinkedList<h0> linkedList = new LinkedList<>();
                JSONArray jSONArray = jSONObjectS.getJSONArray(Df.b.b(-47859221316518L, strArr2));
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    String[] strArr3 = Df.a.f5270a;
                    boolean z10 = jSONObject.getBoolean(Df.b.b(-47893581054886L, strArr3));
                    h0 h0Var = new h0();
                    h0Var.f53829a = jSONObject.getString(Df.b.b(-47945120662438L, strArr3));
                    h0Var.f53830b = jSONObject.getString(Df.b.b(-47958005564326L, strArr3));
                    h0Var.f53832d = this.f53813Y;
                    h0Var.f53831c = z10;
                    h0Var.f53833e = (Map) new p6.e().l(jSONObject.getString(Df.b.b(-47996660269990L, strArr3)), HashMap.class);
                    linkedList.add(h0Var);
                }
                X x10 = new X();
                x10.f53801b = linkedList;
                x10.f53800a = string2;
                b.this.f53752a.put(this.f53813Y, x10);
                d0 d0Var3 = this.f53812X;
                if (d0Var3 != null) {
                    d0Var3.a(null, linkedList, string2);
                }
            } catch (Exception unused) {
                d0 d0Var4 = this.f53812X;
                if (d0Var4 != null) {
                    d0Var4.a(new g(Df.a.a(-48035314975654L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-48078264648614L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null, null);
                }
            }
        }
    }

    @Deprecated
    public interface d0 {
        void a(g gVar, LinkedList<h0> linkedList, String str);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$e, reason: case insensitive filesystem */
    public class C2319e implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d0 f53815X;

        public C2319e(d0 d0Var) {
            this.f53815X = d0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            d0 d0Var = this.f53815X;
            if (d0Var != null) {
                d0Var.a(new g(Df.a.a(-40179819791270L), -1, new i(Df.b.b(-40222769464230L, Df.a.f5270a), volleyError.toString()), null), null, null);
            }
        }
    }

    @Deprecated
    public interface e0 {
        void a(g gVar, String str, List<Map<String, Object>> list);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$f, reason: case insensitive filesystem */
    public class C2320f extends StringRequest {
        public C2320f(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-49156301439910L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-49212136014758L, strArr));
            map.put(Df.b.b(-49349574968230L, strArr), c.f().f53873b);
            return map;
        }
    }

    @Deprecated
    public interface f0 {
        void a(g gVar, List<i0> list);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$g, reason: case insensitive filesystem */
    public class C2321g implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j0 f53818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f53819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f53820c;

        /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$g$a */
        public class a implements o0 {
            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.o0
            public void a(g gVar) {
                if (gVar == null) {
                    j0 j0Var = C2321g.this.f53818a;
                    if (j0Var != null) {
                        j0Var.a(null);
                        return;
                    }
                    return;
                }
                j0 j0Var2 = C2321g.this.f53818a;
                if (j0Var2 != null) {
                    String strA = Df.a.a(-53369664357286L);
                    String[] strArr = Df.a.f5270a;
                    j0Var2.a(new g(strA, -1, new i(Df.b.b(-53429793899430L, strArr), Df.b.b(-53459858670502L, strArr) + gVar), null));
                }
            }
        }

        public C2321g(j0 j0Var, String str, String str2) {
            this.f53818a = j0Var;
            this.f53819b = str;
            this.f53820c = str2;
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.c0
        public void a(g gVar, g0 g0Var) {
            if (gVar == null) {
                g0Var.f53823a.f53833e.put(Df.a.a(-39599999206310L), this.f53819b);
                b.this.S(g0Var.f53824b, g0Var.f53823a.f53833e, this.f53820c, new a());
                return;
            }
            j0 j0Var = this.f53818a;
            if (j0Var != null) {
                String strA = Df.a.a(-39441085416358L);
                String[] strArr = Df.a.f5270a;
                j0Var.a(new g(strA, -1, new i(Df.b.b(-39501214958502L, strArr), Df.b.b(-39531279729574L, strArr) + gVar), null));
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$h, reason: case insensitive filesystem */
    public class C2322h implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Y f53825X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f53826Y;

        /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$h$a */
        public class a implements Y {
            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.Y
            public void a(g gVar, String str) {
                if (gVar == null) {
                    Y y10 = C2322h.this.f53825X;
                    if (y10 != null) {
                        y10.a(null, str);
                        return;
                    }
                    return;
                }
                Y y11 = C2322h.this.f53825X;
                if (y11 != null) {
                    String strA = Df.a.a(-52270152729510L);
                    String[] strArr = Df.a.f5270a;
                    y11.a(new g(strA, -1, new i(Df.b.b(-52330282271654L, strArr), Df.b.b(-52360347042726L, strArr) + gVar), null), null);
                }
            }
        }

        public C2322h(Y y10, String str) {
            this.f53825X = y10;
            this.f53826Y = str;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                Y y10 = this.f53825X;
                if (y10 != null) {
                    y10.a(new g(Df.a.a(-49401114575782L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-49444064248742L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (jSONObjectS.getBoolean(Df.a.a(-49474129019814L))) {
                    p6.e eVar = new p6.e();
                    String[] strArr = Df.a.f5270a;
                    b.this.g((Map) eVar.l(jSONObjectS.getString(Df.b.b(-49611567973286L, strArr)), HashMap.class), (Map) new p6.e().l(jSONObjectS.getString(Df.b.b(-49641632744358L, strArr)), HashMap.class), this.f53826Y, new a());
                    return;
                }
                String[] strArr2 = Df.a.f5270a;
                String string = jSONObjectS.getString(Df.b.b(-49508488758182L, strArr2));
                Y y11 = this.f53825X;
                if (y11 != null) {
                    y11.a(new g(Df.b.b(-49538553529254L, strArr2), -1, new i(Df.b.b(-49581503202214L, strArr2), string), null), null);
                }
            } catch (Exception unused) {
                Y y12 = this.f53825X;
                if (y12 != null) {
                    y12.a(new g(Df.a.a(-49680287450022L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-49723237122982L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    @Deprecated
    public static class h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f53829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f53830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f53831c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f53832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map<String, Object> f53833e;
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$i, reason: case insensitive filesystem */
    public class C2323i implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Y f53834X;

        public C2323i(Y y10) {
            this.f53834X = y10;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            Y y10 = this.f53834X;
            if (y10 != null) {
                y10.a(new g(Df.a.a(-54774118663078L), -1, new i(Df.b.b(-54817068336038L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    public static class i0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f53836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f53837b;
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$j, reason: case insensitive filesystem */
    public class C2324j extends StringRequest {
        public C2324j(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-51114806526886L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-51170641101734L, strArr));
            map.put(Df.b.b(-51308080055206L, strArr), c.f().f53873b);
            return map;
        }
    }

    @Deprecated
    public interface j0 {
        void a(g gVar);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$k, reason: case insensitive filesystem */
    public class C2325k implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Y f53839X;

        public C2325k(Y y10) {
            this.f53839X = y10;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            String string;
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                Y y10 = this.f53839X;
                if (y10 != null) {
                    y10.a(new g(Df.a.a(-55195025458086L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-55237975131046L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (jSONObjectS.getBoolean(Df.a.a(-55268039902118L))) {
                    try {
                        string = jSONObjectS.getString(Df.b.b(-55478493299622L, Df.a.f5270a));
                    } catch (JSONException unused) {
                        string = null;
                    }
                    Y y11 = this.f53839X;
                    if (y11 != null) {
                        y11.a(null, string);
                        return;
                    }
                    return;
                }
                String[] strArr = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-55302399640486L, strArr));
                Y y12 = this.f53839X;
                if (y12 != null) {
                    y12.a(new g(Df.b.b(-55332464411558L, strArr), -1, new i(Df.b.b(-55375414084518L, strArr), string2), null), null);
                }
            } catch (Exception unused2) {
                Y y13 = this.f53839X;
                if (y13 != null) {
                    y13.a(new g(Df.a.a(-55405478855590L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-55448428528550L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    @Deprecated
    public interface k0 {
        void a(g gVar, boolean z10, String str, String str2);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$l, reason: case insensitive filesystem */
    public class C2326l implements m0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n0 f53841a;

        public C2326l(n0 n0Var) {
            this.f53841a = n0Var;
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.m0
        public void a(g gVar, String str) {
            this.f53841a.a(gVar, str);
        }
    }

    @Deprecated
    public interface l0 {
        void a(g gVar);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$m, reason: case insensitive filesystem */
    public class C2327m implements a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e0 f53843a;

        public C2327m(e0 e0Var) {
            this.f53843a = e0Var;
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.a0
        public void a(g gVar, String str) {
            if (gVar != null) {
                e0 e0Var = this.f53843a;
                if (e0Var != null) {
                    e0Var.a(gVar, null, null);
                    return;
                }
                return;
            }
            Map map = (Map) new p6.e().l(str, HashMap.class);
            String str2 = (String) map.get(Df.a.a(-57797775639462L));
            List<Map<String, Object>> list = (List) map.get(Df.b.b(-57827840410534L, Df.a.f5270a));
            e0 e0Var2 = this.f53843a;
            if (e0Var2 != null) {
                e0Var2.a(null, str2, list);
            }
        }
    }

    @Deprecated
    public interface m0 {
        void a(g gVar, String str);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$n, reason: case insensitive filesystem */
    public class C2328n implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ f0 f53845X;

        /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$n$a */
        public class a implements b0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f53847a;

            public a(List list) {
                this.f53847a = list;
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.b0
            public void a(g gVar, String str) {
                if (gVar != null) {
                    f0 f0Var = C2328n.this.f53845X;
                    if (f0Var != null) {
                        String strA = Df.a.a(-56174278001574L);
                        int iW = com.zjx.jyandroid.base.util.b.w(e.g.f55542b);
                        String[] strArr = Df.a.f5270a;
                        f0Var.a(new g(strA, iW, new i(Df.b.b(-56217227674534L, strArr), Df.b.b(-56247292445606L, strArr)), null), null);
                        return;
                    }
                    return;
                }
                for (Map map : (List) ((HashMap) new p6.e().l(str, HashMap.class)).get(Df.a.a(-56277357216678L))) {
                    i0 i0Var = new i0();
                    String[] strArr2 = Df.a.f5270a;
                    i0Var.f53836a = (String) map.get(Df.b.b(-56346076693414L, strArr2));
                    i0Var.f53837b = (String) map.get(Df.b.b(-56367551529894L, strArr2));
                    this.f53847a.add(i0Var);
                }
                f0 f0Var2 = C2328n.this.f53845X;
                if (f0Var2 != null) {
                    f0Var2.a(null, this.f53847a);
                }
            }
        }

        public C2328n(f0 f0Var) {
            this.f53845X = f0Var;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                f0 f0Var = this.f53845X;
                if (f0Var != null) {
                    f0Var.a(new g(Df.a.a(-53678902002598L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-53721851675558L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-53751916446630L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-53786276184998L, strArr));
                    f0 f0Var2 = this.f53845X;
                    if (f0Var2 != null) {
                        f0Var2.a(new g(Df.b.b(-53816340956070L, strArr), -1, new i(Df.b.b(-53859290629030L, strArr), string), null), null);
                        return;
                    }
                    return;
                }
                p6.e eVar = new p6.e();
                String[] strArr2 = Df.a.f5270a;
                List list = (List) eVar.l(jSONObjectS.getString(Df.b.b(-53889355400102L, strArr2)), ArrayList.class);
                if (list.size() != 0) {
                    b.this.s((String) ((Map) list.get(0)).get(Df.b.b(-53940895007654L, strArr2)), new a(arrayList));
                    return;
                }
                f0 f0Var3 = this.f53845X;
                if (f0Var3 != null) {
                    f0Var3.a(null, arrayList);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                f0 f0Var4 = this.f53845X;
                if (f0Var4 != null) {
                    f0Var4.a(new g(Df.a.a(-53983844680614L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-54026794353574L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    @Deprecated
    public interface n0 {
        void a(g gVar, String str);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$o, reason: case insensitive filesystem */
    public class C2329o implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ f0 f53849X;

        public C2329o(f0 f0Var) {
            this.f53849X = f0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            f0 f0Var = this.f53849X;
            if (f0Var != null) {
                f0Var.a(new g(Df.a.a(-56655314338726L), -1, new i(Df.b.b(-56698264011686L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    @Deprecated
    public interface o0 {
        void a(g gVar);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$p, reason: case insensitive filesystem */
    public class C2330p extends StringRequest {
        public C2330p(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-51694627111846L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-51750461686694L, strArr));
            map.put(Df.b.b(-51887900640166L, strArr), c.f().f53873b);
            return map;
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$q, reason: case insensitive filesystem */
    public class C2331q implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ m0 f53852X;

        public C2331q(m0 m0Var) {
            this.f53852X = m0Var;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                m0 m0Var = this.f53852X;
                if (m0Var != null) {
                    m0Var.a(new g(Df.a.a(-54443406181286L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-54486355854246L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (jSONObjectS.getBoolean(Df.a.a(-54516420625318L))) {
                    String string = jSONObjectS.getString(Df.b.b(-54653859578790L, Df.a.f5270a));
                    m0 m0Var2 = this.f53852X;
                    if (m0Var2 != null) {
                        m0Var2.a(null, string);
                        return;
                    }
                    return;
                }
                String[] strArr = Df.a.f5270a;
                String string2 = jSONObjectS.getString(Df.b.b(-54550780363686L, strArr));
                m0 m0Var3 = this.f53852X;
                if (m0Var3 != null) {
                    m0Var3.a(new g(Df.b.b(-54580845134758L, strArr), -1, new i(Df.b.b(-54623794807718L, strArr), string2), null), null);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                m0 m0Var4 = this.f53852X;
                if (m0Var4 != null) {
                    m0Var4.a(new g(Df.a.a(-54701104219046L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-54744053892006L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$r, reason: case insensitive filesystem */
    public class C2332r implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ m0 f53854X;

        public C2332r(m0 m0Var) {
            this.f53854X = m0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            m0 m0Var = this.f53854X;
            if (m0Var != null) {
                m0Var.a(new g(Df.a.a(-51041792082854L), -1, new i(Df.b.b(-51084741755814L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$s, reason: case insensitive filesystem */
    public class C2333s extends StringRequest {
        public C2333s(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-56410501202854L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-56466335777702L, strArr));
            map.put(Df.b.b(-56603774731174L, strArr), c.f().f53873b);
            return map;
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$t, reason: case insensitive filesystem */
    public class C2334t implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ c0 f53857X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f53858Y;

        public C2334t(c0 c0Var, String str) {
            this.f53857X = c0Var;
            this.f53858Y = str;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                c0 c0Var = this.f53857X;
                if (c0Var != null) {
                    c0Var.a(new g(Df.a.a(-48688150004646L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-48731099677606L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-48761164448678L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-48795524187046L, strArr));
                    c0 c0Var2 = this.f53857X;
                    if (c0Var2 != null) {
                        c0Var2.a(new g(Df.b.b(-48825588958118L, strArr), -1, new i(Df.b.b(-48868538631078L, strArr), string), null), null);
                        return;
                    }
                    return;
                }
                p6.e eVar = new p6.e();
                String[] strArr2 = Df.a.f5270a;
                Map<String, Object> map = (Map) eVar.l(jSONObjectS.getString(Df.b.b(-48898603402150L, strArr2)), HashMap.class);
                h0 h0VarO = b.this.o(this.f53858Y);
                if (h0VarO == null) {
                    try {
                        h0 h0Var = new h0();
                        try {
                            h0Var.f53829a = this.f53858Y;
                            h0Var.f53831c = jSONObjectS.getBoolean(Df.b.b(-48928668173222L, strArr2));
                            h0Var.f53832d = jSONObjectS.getString(Df.b.b(-48975912813478L, strArr2));
                            h0Var.f53830b = Df.b.b(-49014567519142L, strArr2);
                            h0Var.f53833e = (Map) new p6.e().l(jSONObjectS.getString(Df.b.b(-49044632290214L, strArr2)), HashMap.class);
                        } catch (Exception unused) {
                        }
                        h0VarO = h0Var;
                    } catch (Exception unused2) {
                    }
                }
                g0 g0Var = new g0(h0VarO, map);
                b.this.f53753b.put(this.f53858Y, map);
                c0 c0Var3 = this.f53857X;
                if (c0Var3 != null) {
                    c0Var3.a(null, g0Var);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                c0 c0Var4 = this.f53857X;
                if (c0Var4 != null) {
                    c0Var4.a(new g(Df.a.a(-49083286995878L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-49126236668838L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$u, reason: case insensitive filesystem */
    public class C2335u implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ c0 f53860X;

        public C2335u(c0 c0Var) {
            this.f53860X = c0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            c0 c0Var = this.f53860X;
            if (c0Var != null) {
                c0Var.a(new g(Df.a.a(-40252834235302L), -1, new i(Df.b.b(-40295783908262L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$v, reason: case insensitive filesystem */
    public class C2336v implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Y f53862X;

        public C2336v(Y y10) {
            this.f53862X = y10;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            Y y10 = this.f53862X;
            if (y10 != null) {
                y10.a(new g(Df.a.a(-50968777638822L), -1, new i(Df.b.b(-51011727311782L, Df.a.f5270a), volleyError.toString()), null), null);
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$w, reason: case insensitive filesystem */
    public class C2337w extends StringRequest {
        public C2337w(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-39896351949734L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-39952186524582L, strArr));
            map.put(Df.b.b(-40089625478054L, strArr), c.f().f53873b);
            return map;
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$x, reason: case insensitive filesystem */
    public class C2338x implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0 f53865X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f53866Y;

        public C2338x(l0 l0Var, String str) {
            this.f53865X = l0Var;
            this.f53866Y = str;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                l0 l0Var = this.f53865X;
                if (l0Var != null) {
                    l0Var.a(new g(Df.a.a(-48331667719078L), com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new i(Df.b.b(-48374617392038L, Df.a.f5270a), App.n().getString(e.k.f56147a8)), null));
                    return;
                }
                return;
            }
            try {
                if (!jSONObjectS.getBoolean(Df.a.a(-48404682163110L))) {
                    String[] strArr = Df.a.f5270a;
                    String string = jSONObjectS.getString(Df.b.b(-48439041901478L, strArr));
                    l0 l0Var2 = this.f53865X;
                    if (l0Var2 != null) {
                        l0Var2.a(new g(Df.b.b(-48469106672550L, strArr), -1, new i(Df.b.b(-48512056345510L, strArr), string), null));
                        return;
                    }
                    return;
                }
                X x10 = b.this.f53752a.get(jSONObjectS.getString(Df.b.b(-48542121116582L, Df.a.f5270a)));
                if (x10 != null) {
                    x10.f53800a = this.f53866Y;
                }
                l0 l0Var3 = this.f53865X;
                if (l0Var3 != null) {
                    l0Var3.a(null);
                }
            } catch (Exception unused) {
                l0 l0Var4 = this.f53865X;
                if (l0Var4 != null) {
                    l0Var4.a(new g(Df.a.a(-48615135560614L), com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new i(Df.b.b(-48658085233574L, Df.a.f5270a), App.n().getString(e.k.f56164b8)), null));
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$y, reason: case insensitive filesystem */
    public class C2339y implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0 f53868X;

        public C2339y(l0 l0Var) {
            this.f53868X = l0Var;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            l0 l0Var = this.f53868X;
            if (l0Var != null) {
                l0Var.a(new g(Df.a.a(-39823337505702L), -1, new i(Df.b.b(-39866287178662L, Df.a.f5270a), volleyError.toString()), null));
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.b$z, reason: case insensitive filesystem */
    public class C2340z extends StringRequest {
        public C2340z(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            String strA = Df.a.a(-50010999931814L);
            String[] strArr = Df.a.f5270a;
            map.put(strA, Df.b.b(-50066834506662L, strArr));
            map.put(Df.b.b(-50204273460134L, strArr), c.f().f53873b);
            return map;
        }
    }

    public static b O() {
        if (f53751g == null) {
            f53751g = new b();
        }
        return f53751g;
    }

    @Deprecated
    public void A(String str) {
        this.f53752a.remove(str);
    }

    public final void B(a.l lVar) {
        synchronized (this.f53757f) {
            try {
                Iterator<V> it = this.f53757f.iterator();
                while (it.hasNext()) {
                    if (it.next().a(lVar)) {
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public final void C(g0 g0Var) {
        synchronized (this.f53756e) {
            try {
                Iterator<W> it = this.f53756e.iterator();
                while (it.hasNext()) {
                    if (it.next().a(g0Var)) {
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void D(V v10) {
        synchronized (this.f53757f) {
            this.f53757f.add(v10);
        }
    }

    @Deprecated
    public void E(W w10) {
        synchronized (this.f53756e) {
            this.f53756e.add(w10);
        }
    }

    @Deprecated
    public void F(String str, String str2, j0 j0Var) {
        if (str == null) {
            if (j0Var != null) {
                String strA = Df.a.a(-42786864939942L);
                String[] strArr = Df.a.f5270a;
                j0Var.a(new g(strA, -1, new i(Df.b.b(-42859879383974L, strArr), Df.b.b(-42889944155046L, strArr)), null));
                return;
            }
            return;
        }
        if (str2 == null) {
            if (j0Var != null) {
                String strA2 = Df.a.a(-42924303893414L);
                String[] strArr2 = Df.a.f5270a;
                j0Var.a(new g(strA2, -1, new i(Df.b.b(-42997318337446L, strArr2), Df.b.b(-43027383108518L, strArr2)), null));
                return;
            }
            return;
        }
        if (c.f().f53874c) {
            t(str, new C2321g(j0Var, str2, str));
        } else if (j0Var != null) {
            String strA3 = Df.a.a(-43053152912294L);
            String[] strArr3 = Df.a.f5270a;
            j0Var.a(new g(strA3, -1, new i(Df.b.b(-43113282454438L, strArr3), Df.b.b(-43143347225510L, strArr3)), null));
        }
    }

    public void G(a.l lVar) {
        if (this.f53755d != lVar) {
            this.f53755d = lVar;
            AsyncTask.execute(new A(lVar));
        }
    }

    @Deprecated
    public void H(g0 g0Var) {
        if (this.f53754c != g0Var) {
            this.f53754c = g0Var;
            AsyncTask.execute(new B(g0Var));
        }
    }

    @Deprecated
    public void I(String str, l0 l0Var) {
        if (str == null) {
            String strA = Df.a.a(-45655903093670L);
            String[] strArr = Df.a.f5270a;
            l0Var.a(new g(strA, -1, new i(Df.b.b(-45728917537702L, strArr), Df.b.b(-45758982308774L, strArr)), null));
            return;
        }
        try {
            C2690a.e().b(new C2340z(1, com.zjx.jyandroid.c.a() + Df.a.a(-45793342047142L) + str, new C2338x(l0Var, str), new C2339y(l0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr2 = Df.a.f5270a;
            l0Var.a(new g(Df.b.b(-45874946425766L, strArr2), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-45930781000614L, strArr2), Df.b.b(-45960845771686L, strArr2) + e10), null));
        }
    }

    @Deprecated
    public void J(Map<String, Object> map, int i10, String str, m0 m0Var) {
        if (map == null) {
            if (m0Var != null) {
                String strA = Df.a.a(-46901443609510L);
                String[] strArr = Df.a.f5270a;
                m0Var.a(new g(strA, -1, new i(Df.b.b(-46974458053542L, strArr), Df.b.b(-47004522824614L, strArr)), null), null);
                return;
            }
            return;
        }
        if (!c.f().f53874c) {
            if (m0Var != null) {
                String strA2 = Df.a.a(-47047472497574L);
                String[] strArr2 = Df.a.f5270a;
                m0Var.a(new g(strA2, -1, new i(Df.b.b(-47107602039718L, strArr2), Df.b.b(-47137666810790L, strArr2)), null), null);
                return;
            }
            return;
        }
        String string = com.zjx.jyandroid.c.a() + Df.a.a(-47159141647270L) + str;
        if (i10 != -1) {
            StringBuilder sbA = A.a.a(string);
            sbA.append(Df.b.b(-47236451058598L, Df.a.f5270a));
            sbA.append(i10);
            string = sbA.toString();
        }
        try {
            C2690a.e().b(new O(1, string, new M(m0Var), new N(m0Var), map), 7000, this);
        } catch (Exception e10) {
            String[] strArr3 = Df.a.f5270a;
            m0Var.a(new g(Df.b.b(-47296580600742L, strArr3), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-47352415175590L, strArr3), Df.b.b(-47382479946662L, strArr3) + e10), null), null);
        }
    }

    @Deprecated
    public void K(String str, m0 m0Var) {
        M(str, Df.a.a(-44685240484774L), m0Var);
    }

    @Deprecated
    public void L(String str, String str2, int i10, m0 m0Var) {
        if (str == null) {
            if (m0Var != null) {
                String strA = Df.a.a(-44711010288550L);
                String[] strArr = Df.a.f5270a;
                m0Var.a(new g(strA, -1, new i(Df.b.b(-44784024732582L, strArr), Df.b.b(-44814089503654L, strArr)), null), null);
                return;
            }
            return;
        }
        if (!c.f().f53874c) {
            if (m0Var != null) {
                String strA2 = Df.a.a(-44852744209318L);
                String[] strArr2 = Df.a.f5270a;
                m0Var.a(new g(strA2, -1, new i(Df.b.b(-44912873751462L, strArr2), Df.b.b(-44942938522534L, strArr2)), null), null);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-44964413359014L));
        sb2.append(str);
        String[] strArr3 = Df.a.f5270a;
        String strA3 = B.d.a(sb2, Df.b.b(-45041722770342L, strArr3), str2);
        if (i10 != -1) {
            StringBuilder sbA = A.a.a(strA3);
            sbA.append(Df.b.b(-45080377476006L, strArr3));
            sbA.append(i10);
            strA3 = sbA.toString();
        }
        try {
            C2690a.e().b(new C2333s(0, strA3, new C2331q(m0Var), new C2332r(m0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr4 = Df.a.f5270a;
            m0Var.a(new g(Df.b.b(-45140507018150L, strArr4), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-45196341592998L, strArr4), Df.b.b(-45226406364070L, strArr4) + e10), null), null);
        }
    }

    @Deprecated
    public void M(String str, String str2, m0 m0Var) {
        L(str, str2, -1, m0Var);
    }

    @Deprecated
    public void N(List<Map<String, Object>> list, int i10, String str, n0 n0Var) {
        if (list == null) {
            if (n0Var != null) {
                String strA = Df.a.a(-43744642646950L);
                String[] strArr = Df.a.f5270a;
                n0Var.a(new g(strA, -1, new i(Df.b.b(-43817657090982L, strArr), Df.b.b(-43847721862054L, strArr)), null), null);
                return;
            }
            return;
        }
        if (c.f().f53874c) {
            HashMap map = new HashMap();
            map.put(Df.a.a(-43980865848230L), list);
            String[] strArr2 = Df.a.f5270a;
            map.put(Df.b.b(-44040995390374L, strArr2), str);
            J(map, i10, Df.b.b(-44071060161446L, strArr2), new C2326l(n0Var));
            return;
        }
        if (n0Var != null) {
            String strA2 = Df.a.a(-43869196698534L);
            String[] strArr3 = Df.a.f5270a;
            n0Var.a(new g(strA2, -1, new i(Df.b.b(-43929326240678L, strArr3), Df.b.b(-43959391011750L, strArr3)), null), null);
        }
    }

    public void P(V v10) {
        synchronized (this.f53757f) {
            this.f53757f.remove(v10);
        }
    }

    @Deprecated
    public void Q(W w10) {
        synchronized (this.f53756e) {
            this.f53756e.remove(w10);
        }
    }

    @Deprecated
    public void R(Map<String, Object> map, String str, o0 o0Var) {
        S(map, null, str, o0Var);
    }

    @Deprecated
    public void S(Map<String, Object> map, Map<String, Object> map2, String str, o0 o0Var) {
        if (map == null) {
            if (o0Var != null) {
                String strA = Df.a.a(-40909964231590L);
                String[] strArr = Df.a.f5270a;
                o0Var.a(new g(strA, -1, new i(Df.b.b(-40982978675622L, strArr), Df.b.b(-41013043446694L, strArr)), null));
                return;
            }
            return;
        }
        if (c.f().f53874c) {
            T(map, map2, str, o0Var);
        } else if (o0Var != null) {
            String strA2 = Df.a.a(-41038813250470L);
            String[] strArr2 = Df.a.f5270a;
            o0Var.a(new g(strA2, -1, new i(Df.b.b(-41098942792614L, strArr2), Df.b.b(-41129007563686L, strArr2)), null));
        }
    }

    @Deprecated
    public final void T(Map<String, Object> map, Map<String, Object> map2, String str, o0 o0Var) {
        try {
            C2690a.e().b(new R(1, com.zjx.jyandroid.c.a() + Df.a.a(-41150482400166L) + str, new P(o0Var, str, map, map2), new Q(o0Var), map, map2), 7000, this);
        } catch (Exception e10) {
            String[] strArr = Df.a.f5270a;
            o0Var.a(new g(Df.b.b(-41232086778790L, strArr), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-41287921353638L, strArr), Df.b.b(-41317986124710L, strArr) + e10), null));
        }
    }

    @Deprecated
    public void e() {
        C2690a.e().f59272a.cancelAll(this);
    }

    @Deprecated
    public void f(Map<String, Object> map, String str, Y y10) {
        k(map, null, str, y10);
    }

    @Deprecated
    public void g(Map<String, Object> map, Map<String, Object> map2, String str, Y y10) {
        if (map == null) {
            if (y10 != null) {
                String strA = Df.a.a(-41747482854310L);
                String[] strArr = Df.a.f5270a;
                y10.a(new g(strA, -1, new i(Df.b.b(-41820497298342L, strArr), Df.b.b(-41850562069414L, strArr)), null), null);
                return;
            }
            return;
        }
        if (str == null) {
            if (y10 != null) {
                String strA2 = Df.a.a(-41876331873190L);
                String[] strArr2 = Df.a.f5270a;
                y10.a(new g(strA2, -1, new i(Df.b.b(-41949346317222L, strArr2), Df.b.b(-41979411088294L, strArr2)), null), null);
                return;
            }
            return;
        }
        if (c.f().f53874c) {
            k(map, map2, str, y10);
        } else if (y10 != null) {
            String strA3 = Df.a.a(-42022360761254L);
            String[] strArr3 = Df.a.f5270a;
            y10.a(new g(strA3, -1, new i(Df.b.b(-42082490303398L, strArr3), Df.b.b(-42112555074470L, strArr3)), null), null);
        }
    }

    @Deprecated
    public void h(String str, String str2, Y y10) {
        if (str == null) {
            if (y10 != null) {
                String strA = Df.a.a(-43164822061990L);
                String[] strArr = Df.a.f5270a;
                y10.a(new g(strA, -1, new i(Df.b.b(-43237836506022L, strArr), Df.b.b(-43267901277094L, strArr)), null), null);
                return;
            }
            return;
        }
        if (str2 == null) {
            if (y10 != null) {
                String strA2 = Df.a.a(-43293671080870L);
                String[] strArr2 = Df.a.f5270a;
                y10.a(new g(strA2, -1, new i(Df.b.b(-43366685524902L, strArr2), Df.b.b(-43396750295974L, strArr2)), null), null);
                return;
            }
            return;
        }
        if (!c.f().f53874c) {
            if (y10 != null) {
                String strA3 = Df.a.a(-43439699968934L);
                String[] strArr3 = Df.a.f5270a;
                y10.a(new g(strA3, -1, new i(Df.b.b(-43499829511078L, strArr3), Df.b.b(-43529894282150L, strArr3)), null), null);
                return;
            }
            return;
        }
        try {
            C2690a.e().b(new C2324j(0, com.zjx.jyandroid.c.a() + Df.a.a(-43551369118630L) + str, new C2322h(y10, str2), new C2323i(y10)), 7000, this);
        } catch (Exception e10) {
            String[] strArr4 = Df.a.f5270a;
            y10.a(new g(Df.b.b(-43637268464550L, strArr4), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-43693103039398L, strArr4), Df.b.b(-43723167810470L, strArr4) + e10), null), null);
        }
    }

    @Deprecated
    public void i(String str, String str2, Y y10) {
        if (str == null) {
            if (y10 != null) {
                String strA = Df.a.a(-40325848679334L);
                String[] strArr = Df.a.f5270a;
                y10.a(new g(strA, -1, new i(Df.b.b(-40398863123366L, strArr), Df.b.b(-40428927894438L, strArr)), null), null);
                return;
            }
            return;
        }
        if (str2 == null) {
            if (y10 != null) {
                String strA2 = Df.a.a(-40454697698214L);
                String[] strArr2 = Df.a.f5270a;
                y10.a(new g(strA2, -1, new i(Df.b.b(-40527712142246L, strArr2), Df.b.b(-40557776913318L, strArr2)), null), null);
                return;
            }
            return;
        }
        if (c.f().f53874c) {
            j(str, str2, y10);
        } else if (y10 != null) {
            String strA3 = Df.a.a(-40583546717094L);
            String[] strArr3 = Df.a.f5270a;
            y10.a(new g(strA3, -1, new i(Df.b.b(-40643676259238L, strArr3), Df.b.b(-40673741030310L, strArr3)), null), null);
        }
    }

    @Deprecated
    public void j(String str, String str2, Y y10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-40695215866790L));
        sb2.append(str2);
        try {
            C2690a.e().b(new G(1, B.d.a(sb2, Df.b.b(-40746755474342L, Df.a.f5270a), str), new C2325k(y10), new C2336v(y10)), 7000, this);
        } catch (Exception e10) {
            String[] strArr = Df.a.f5270a;
            y10.a(new g(Df.b.b(-40802590049190L, strArr), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-40858424624038L, strArr), Df.b.b(-40888489395110L, strArr) + e10), null), null);
        }
    }

    @Deprecated
    public void k(Map<String, Object> map, Map<String, Object> map2, String str, Y y10) {
        try {
            C2690a.e().b(new C2317c(1, com.zjx.jyandroid.c.a() + Df.a.a(-42134029910950L) + str, new C2316a(y10, map, str, map2), new C0510b(y10), map, map2), 7000, this);
        } catch (Exception e10) {
            String[] strArr = Df.a.f5270a;
            y10.a(new g(Df.b.b(-42185569518502L, strArr), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-42241404093350L, strArr), Df.b.b(-42271468864422L, strArr) + e10), null), null);
        }
    }

    @Deprecated
    public void l(String str, Z z10) {
        if (str == null) {
            if (z10 != null) {
                String strA = Df.a.a(-41339460961190L);
                String[] strArr = Df.a.f5270a;
                z10.a(new g(strA, -1, new i(Df.b.b(-41412475405222L, strArr), Df.b.b(-41442540176294L, strArr)), null));
                return;
            }
            return;
        }
        if (!c.f().f53874c) {
            if (z10 != null) {
                String strA2 = Df.a.a(-41476899914662L);
                String[] strArr2 = Df.a.f5270a;
                z10.a(new g(strA2, -1, new i(Df.b.b(-41537029456806L, strArr2), Df.b.b(-41567094227878L, strArr2)), null));
                return;
            }
            return;
        }
        try {
            C2690a.e().b(new U(3, com.zjx.jyandroid.c.a() + Df.a.a(-41588569064358L) + str, new S(z10, str), new T(z10)), 7000, this);
        } catch (Exception e10) {
            String[] strArr3 = Df.a.f5270a;
            z10.a(new g(Df.b.b(-41640108671910L, strArr3), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-41695943246758L, strArr3), Df.b.b(-41726008017830L, strArr3) + e10), null));
        }
    }

    @h.Q
    public a.l m() {
        String str;
        a.l lVar = this.f53755d;
        if (lVar == null || (str = lVar.f53737a.f53742d) == null || !str.equals(MainService.M().n())) {
            return null;
        }
        return this.f53755d;
    }

    @h.Q
    @Deprecated
    public g0 n() {
        String str;
        g0 g0Var = this.f53754c;
        if (g0Var == null || (str = g0Var.f53823a.f53832d) == null || !str.equals(MainService.M().n())) {
            return null;
        }
        return this.f53754c;
    }

    @Deprecated
    public h0 o(String str) {
        Iterator<X> it = this.f53752a.values().iterator();
        while (it.hasNext()) {
            for (h0 h0Var : it.next().f53801b) {
                if (h0Var.f53829a.equals(str)) {
                    return h0Var;
                }
            }
        }
        return null;
    }

    @Deprecated
    public void p(String str, a0 a0Var) {
        q(str, Df.a.a(-46351687795622L), a0Var);
    }

    @Deprecated
    public void q(String str, String str2, a0 a0Var) {
        if (str == null) {
            if (a0Var != null) {
                String strA = Df.a.a(-46433292174246L);
                String[] strArr = Df.a.f5270a;
                a0Var.a(new g(strA, -1, new i(Df.b.b(-46506306618278L, strArr), Df.b.b(-46536371389350L, strArr)), null), null);
                return;
            }
            return;
        }
        if (!c.f().f53874c) {
            if (a0Var != null) {
                String strA2 = Df.a.a(-46562141193126L);
                String[] strArr2 = Df.a.f5270a;
                a0Var.a(new g(strA2, -1, new i(Df.b.b(-46622270735270L, strArr2), Df.b.b(-46652335506342L, strArr2)), null), null);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-46673810342822L));
        sb2.append(str);
        try {
            C2690a.e().b(new L(0, B.d.a(sb2, Df.b.b(-46721054983078L, Df.a.f5270a), str2), new J(a0Var), new K(a0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr3 = Df.a.f5270a;
            a0Var.a(new g(Df.b.b(-46794069427110L, strArr3), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-46849904001958L, strArr3), Df.b.b(-46879968773030L, strArr3) + e10), null), null);
        }
    }

    @Deprecated
    public void r(String str, k0 k0Var) {
        try {
            C2690a.e().b(new I(0, com.zjx.jyandroid.c.a() + Df.a.a(-46154119300006L) + str, new F(k0Var), new H(k0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr = Df.a.f5270a;
            k0Var.a(new g(Df.b.b(-46244313613222L, strArr), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-46300148188070L, strArr), Df.b.b(-46330212959142L, strArr) + e10), null), false, null, null);
        }
    }

    @Deprecated
    public void s(String str, b0 b0Var) {
        try {
            C2690a.e().b(new E(0, com.zjx.jyandroid.c.a() + Df.a.a(-45982320608166L) + str, new C(b0Var), new D(b0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr = Df.a.f5270a;
            b0Var.a(new g(Df.b.b(-46046745117606L, strArr), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-46102579692454L, strArr), Df.b.b(-46132644463526L, strArr) + e10), null), null);
        }
    }

    @Deprecated
    public void t(String str, c0 c0Var) {
        h0 h0VarO = o(str);
        Map<String, Object> map = this.f53753b.get(str);
        if (map == null || h0VarO == null) {
            u(str, c0Var);
        } else if (c0Var != null) {
            c0Var.a(null, new g0(h0VarO, map));
        }
    }

    @Deprecated
    public final void u(String str, c0 c0Var) {
        if (str == null) {
            if (c0Var != null) {
                String strA = Df.a.a(-45247881200550L);
                String[] strArr = Df.a.f5270a;
                c0Var.a(new g(strA, -1, new i(Df.b.b(-45320895644582L, strArr), Df.b.b(-45350960415654L, strArr)), null), null);
                return;
            }
            return;
        }
        if (!c.f().f53874c) {
            if (c0Var != null) {
                String strA2 = Df.a.a(-45385320154022L);
                String[] strArr2 = Df.a.f5270a;
                c0Var.a(new g(strA2, -1, new i(Df.b.b(-45445449696166L, strArr2), Df.b.b(-45475514467238L, strArr2)), null), null);
                return;
            }
            return;
        }
        try {
            C2690a.e().b(new C2337w(0, com.zjx.jyandroid.c.a() + Df.a.a(-45496989303718L) + str, new C2334t(c0Var, str), new C2335u(c0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr3 = Df.a.f5270a;
            c0Var.a(new g(Df.b.b(-45548528911270L, strArr3), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-45604363486118L, strArr3), Df.b.b(-45634428257190L, strArr3) + e10), null), null);
        }
    }

    @Deprecated
    public void v(String str, d0 d0Var) {
        w(str, Df.a.a(-42292943700902L), d0Var);
    }

    @Deprecated
    public void w(String str, String str2, d0 d0Var) {
        X x10 = this.f53752a.get(str);
        if (x10 == null) {
            x(str, str2, d0Var);
        } else if (d0Var != null) {
            d0Var.a(null, x10.f53801b, x10.f53800a);
        }
    }

    @Deprecated
    public final void x(String str, String str2, d0 d0Var) {
        if (str == null) {
            if (d0Var != null) {
                String strA = Df.a.a(-42340188341158L);
                String[] strArr = Df.a.f5270a;
                d0Var.a(new g(strA, -1, new i(Df.b.b(-42413202785190L, strArr), Df.b.b(-42443267556262L, strArr)), null), null, null);
                return;
            }
            return;
        }
        if (!c.f().f53874c) {
            if (d0Var != null) {
                String strA2 = Df.a.a(-42469037360038L);
                String[] strArr2 = Df.a.f5270a;
                d0Var.a(new g(strA2, -1, new i(Df.b.b(-42529166902182L, strArr2), Df.b.b(-42559231673254L, strArr2)), null), null, null);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-42580706509734L));
        sb2.append(str);
        try {
            C2690a.e().b(new C2320f(0, B.d.a(sb2, Df.b.b(-42653720953766L, Df.a.f5270a), str2), new C2318d(d0Var, str), new C2319e(d0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr3 = Df.a.f5270a;
            d0Var.a(new g(Df.b.b(-42679490757542L, strArr3), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-42735325332390L, strArr3), Df.b.b(-42765390103462L, strArr3) + e10), null), null, null);
        }
    }

    @Deprecated
    public void y(String str, e0 e0Var) {
        if (str == null) {
            if (e0Var != null) {
                String strA = Df.a.a(-44088240030630L);
                String[] strArr = Df.a.f5270a;
                e0Var.a(new g(strA, -1, new i(Df.b.b(-44161254474662L, strArr), Df.b.b(-44191319245734L, strArr)), null), null, null);
                return;
            }
            return;
        }
        if (c.f().f53874c) {
            p(str, new C2327m(e0Var));
        } else if (e0Var != null) {
            String strA2 = Df.a.a(-44217089049510L);
            String[] strArr2 = Df.a.f5270a;
            e0Var.a(new g(strA2, -1, new i(Df.b.b(-44277218591654L, strArr2), Df.b.b(-44307283362726L, strArr2)), null), null, null);
        }
    }

    @Deprecated
    public void z(f0 f0Var) {
        if (!c.f().f53874c) {
            if (f0Var != null) {
                String strA = Df.a.a(-44328758199206L);
                String[] strArr = Df.a.f5270a;
                f0Var.a(new g(strA, -1, new i(Df.b.b(-44388887741350L, strArr), Df.b.b(-44418952512422L, strArr)), null), null);
                return;
            }
            return;
        }
        try {
            C2690a.e().b(new C2330p(0, com.zjx.jyandroid.c.a() + Df.a.a(-44440427348902L) + MainService.M().n() + Df.b.b(-44522031727526L, Df.a.f5270a), new C2328n(f0Var), new C2329o(f0Var)), 7000, this);
        } catch (Exception e10) {
            String[] strArr2 = Df.a.f5270a;
            f0Var.a(new g(Df.b.b(-44577866302374L, strArr2), com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new i(Df.b.b(-44633700877222L, strArr2), Df.b.b(-44663765648294L, strArr2) + e10), null), null);
        }
    }

    @Deprecated
    public static class g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h0 f53823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, Object> f53824b;

        public g0(h0 h0Var, Map<String, Object> map) {
            this.f53823a = h0Var;
            this.f53824b = map;
        }

        public g0(g0 g0Var) {
            h0 h0Var = new h0();
            this.f53823a = h0Var;
            h0Var.f53833e = (Map) new p6.e().l(new JSONObject(g0Var.f53823a.f53833e).toString(), HashMap.class);
            h0 h0Var2 = g0Var.f53823a;
            h0Var.f53829a = h0Var2.f53829a;
            h0Var.f53830b = h0Var2.f53830b;
            h0Var.f53831c = h0Var2.f53831c;
            h0Var.f53832d = h0Var2.f53832d;
            this.f53824b = (Map) new p6.e().l(new JSONObject(g0Var.f53824b).toString(), HashMap.class);
        }
    }
}
