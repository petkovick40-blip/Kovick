package com.zjx.jyandroid;

import H8.a;
import Z4.InterfaceC1591g;
import Z4.InterfaceC1592h;
import a6.C1676b;
import a6.InterfaceC1683g;
import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.view.ViewGroup;
import androidx.lifecycle.A;
import androidx.lifecycle.C1848f0;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC1840b0;
import androidx.lifecycle.L;
import androidx.lifecycle.M;
import com.android.volley.AuthFailureError;
import com.android.volley.NetworkResponse;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.HttpHeaderParser;
import com.android.volley.toolbox.StringRequest;
import com.zjx.jyandroid.ADB.ManageAdbActivityRoot;
import com.zjx.jyandroid.ADB.ManageAdbActivityShizuku;
import com.zjx.jyandroid.ADB.ManageAdbActivityWired;
import com.zjx.jyandroid.ADB.ManageAdbActivityWireless;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.MainApp.LoginActivity;
import com.zjx.jyandroid.c;
import com.zjx.jyandroid.e;
import g8.C2690a;
import g8.C2691b;
import h.O;
import h.Q;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import org.greenrobot.eventbus.ThreadMode;
import org.json.JSONException;
import org.json.JSONObject;
import s7.C3877c;
import t7.EnumC4064a;
import y7.C4683b;

/* JADX INFO: loaded from: classes3.dex */
public class App extends Application implements Application.ActivityLifecycleCallbacks, L {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static volatile App f51724r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static Context f51725s6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4683b f51727X;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC1683g.c f51730q6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f51728Y = false;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public w f51729Z = null;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Activity f51726V1 = null;

    public class a implements d.c {
        public a() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.d.c
        public void a(G8.g gVar, d.C0512d c0512d) {
        }
    }

    public class b implements InterfaceC1591g {
        public b() {
        }

        @Override // Z4.InterfaceC1591g
        public void e(@O Exception exc) {
        }
    }

    public class c implements InterfaceC1592h<InterfaceC1683g.b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f51733a;

        public class a implements Response.Listener<byte[]> {
            public a() {
            }

            @Override // com.android.volley.Response.Listener
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onResponse(byte[] bArr) {
                App app = App.this;
                app.f51729Z = app.new w();
                c cVar = c.this;
                w wVar = App.this.f51729Z;
                wVar.f51758a = cVar.f51733a;
                wVar.f51759b = bArr;
            }
        }

        public class b implements Response.ErrorListener {
            public b() {
            }

            @Override // com.android.volley.Response.ErrorListener
            public void onErrorResponse(VolleyError volleyError) {
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.App$c$c, reason: collision with other inner class name */
        public class C0417c extends C2691b {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1683g.b f51737Y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0417c(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener, InterfaceC1683g.b bVar) {
                super(i10, str, listener, errorListener);
                this.f51737Y = bVar;
            }

            @Override // com.android.volley.Request
            public byte[] getBody() throws AuthFailureError {
                HashMap map = new HashMap();
                map.put(Df.a.a(-15625491760038L), this.f51737Y.b());
                return new JSONObject(map).toString().getBytes(StandardCharsets.UTF_8);
            }

            @Override // com.android.volley.Request
            public Map<String, String> getHeaders() throws AuthFailureError {
                HashMap map = new HashMap();
                map.put(Df.a.a(-15432218231718L), Df.b.b(-15488052806566L, Df.a.f5270a));
                return map;
            }
        }

        public c(long j10) {
            this.f51733a = j10;
        }

        @Override // Z4.InterfaceC1592h
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(InterfaceC1683g.b bVar) {
            C2690a.e().a(new C0417c(1, com.zjx.jyandroid.c.a() + Df.a.a(-15805880386470L), new a(), new b(), bVar));
        }
    }

    public class d implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f51739a;

        public d(Activity activity) {
            this.f51739a = activity;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k kVarX = S8.k.X();
            EnumC4064a enumC4064a = EnumC4064a.Shizuku;
            kVarX.z(enumC4064a);
            App.A(this.f51739a, enumC4064a);
        }
    }

    public class e implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f51740a;

        public e(Activity activity) {
            this.f51740a = activity;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k kVarX = S8.k.X();
            EnumC4064a enumC4064a = EnumC4064a.PhoneByPhone;
            kVarX.z(enumC4064a);
            App.A(this.f51740a, enumC4064a);
        }
    }

    public class f implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f51741a;

        public f(Activity activity) {
            this.f51741a = activity;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k kVarX = S8.k.X();
            EnumC4064a enumC4064a = EnumC4064a.WIRELESS;
            kVarX.z(enumC4064a);
            App.A(this.f51741a, enumC4064a);
        }
    }

    public class g implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f51742a;

        public g(Activity activity) {
            this.f51742a = activity;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k kVarX = S8.k.X();
            EnumC4064a enumC4064a = EnumC4064a.WIRED;
            kVarX.z(enumC4064a);
            App.A(this.f51742a, enumC4064a);
        }
    }

    public class h implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f51743a;

        public h(Activity activity) {
            this.f51743a = activity;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k kVarX = S8.k.X();
            EnumC4064a enumC4064a = EnumC4064a.ROOT;
            kVarX.z(enumC4064a);
            App.A(this.f51743a, enumC4064a);
        }
    }

    public class i implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public class j implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k.X().I(c.a.f54499X);
            System.exit(0);
        }
    }

    public class k implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ x f51744X;

        public k(x xVar) {
            this.f51744X = xVar;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObject;
            try {
                jSONObject = com.zjx.jyandroid.base.util.b.s(str).getJSONObject(Df.a.a(-29051559527334L));
            } catch (JSONException unused) {
                jSONObject = null;
            }
            try {
                x xVar = this.f51744X;
                if (xVar != null) {
                    boolean z10 = jSONObject.getBoolean(Df.a.a(-29073034363814L));
                    String[] strArr = Df.a.f5270a;
                    xVar.a(null, z10, jSONObject.getString(Df.b.b(-29120279004070L, strArr)), jSONObject.getString(Df.b.b(-29146048807846L, strArr)));
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                x xVar2 = this.f51744X;
                if (xVar2 != null) {
                    String strA = Df.a.a(-29180408546214L);
                    String[] strArr2 = Df.a.f5270a;
                    xVar2.a(new G8.g(strA, -1, new G8.i(Df.b.b(-29223358219174L, strArr2), Df.b.b(-29253422990246L, strArr2)), null), false, null, null);
                }
            }
        }
    }

    public class l implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k.X().I(c.a.f54500Y);
            System.exit(0);
        }
    }

    public class m implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            S8.k.X().I(c.a.f54501Z);
            System.exit(0);
        }
    }

    public class n implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public class o implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ x f51746X;

        public o(x xVar) {
            this.f51746X = xVar;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            x xVar = this.f51746X;
            if (xVar != null) {
                xVar.a(new G8.g(Df.a.a(-62552304436134L), -1, new G8.i(Df.b.b(-62595254109094L, Df.a.f5270a), volleyError.toString()), null), false, null, null);
            }
        }
    }

    public class p extends StringRequest {
        public p(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
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

    public class q implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ y f51749X;

        public q(y yVar) {
            this.f51749X = yVar;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObject;
            boolean z10;
            String str2;
            int i10;
            String str3;
            try {
                jSONObject = com.zjx.jyandroid.base.util.b.s(str).getJSONObject(Df.a.a(-60344691245990L));
            } catch (JSONException unused) {
                jSONObject = null;
            }
            try {
                boolean z11 = jSONObject.getBoolean(Df.a.a(-60366166082470L));
                String[] strArr = Df.a.f5270a;
                String strB = Df.b.b(-60409115755430L, strArr);
                String strB2 = Df.b.b(-60413410722726L, strArr);
                if (z11) {
                    int i11 = jSONObject.getInt(Df.b.b(-60417705690022L, strArr));
                    String string = jSONObject.getString(Df.b.b(-60482130199462L, strArr));
                    String string2 = jSONObject.getString(Df.b.b(-60542259741606L, strArr));
                    z10 = jSONObject.getBoolean(Df.b.b(-60576619479974L, strArr));
                    i10 = i11;
                    str2 = string;
                    str3 = string2;
                } else {
                    z10 = false;
                    str2 = strB;
                    i10 = -1;
                    str3 = strB2;
                }
                y yVar = this.f51749X;
                if (yVar != null) {
                    yVar.a(null, z11, i10, str2, str3, z10);
                }
            } catch (Exception unused2) {
                y yVar2 = this.f51749X;
                if (yVar2 != null) {
                    String strA = Df.a.a(-60628159087526L);
                    String[] strArr2 = Df.a.f5270a;
                    yVar2.a(new G8.g(strA, -1, new G8.i(Df.b.b(-60671108760486L, strArr2), Df.b.b(-60701173531558L, strArr2)), null), false, -1, null, null, false);
                }
            }
        }
    }

    public class r implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ y f51751X;

        public r(y yVar) {
            this.f51751X = yVar;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            y yVar = this.f51751X;
            if (yVar != null) {
                yVar.a(new G8.g(Df.a.a(-28978545083302L), -1, new G8.i(Df.b.b(-29021494756262L, Df.a.f5270a), volleyError.toString()), null), false, -1, null, null, false);
            }
        }
    }

    public class s extends StringRequest {
        public s(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
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

    public class t implements x {
        public t() {
        }

        @Override // com.zjx.jyandroid.App.x
        public void a(G8.g gVar, boolean z10, String str, String str2) {
            if (gVar == null && z10) {
                Intent intent = new Intent();
                intent.setAction(Df.a.a(-21191769375654L));
                intent.setPackage(App.n().getPackageName());
                String[] strArr = Df.a.f5270a;
                intent.putExtra(Df.b.b(-21372158002086L, strArr), str);
                intent.putExtra(Df.b.b(-21397927805862L, strArr), str2);
                App.this.sendBroadcast(intent);
            }
        }
    }

    public class u implements y {
        public u() {
        }

        @Override // com.zjx.jyandroid.App.y
        public void a(G8.g gVar, boolean z10, int i10, String str, String str2, boolean z11) {
            if (gVar != null) {
                Intent intent = new Intent();
                intent.setAction(Df.a.a(-15230354768806L));
                intent.setPackage(App.n().getPackageName());
                intent.putExtra(Df.b.b(-15397858493350L, Df.a.f5270a), false);
                App.this.sendBroadcast(intent);
                return;
            }
            if (z10) {
                Intent intent2 = new Intent();
                intent2.setAction(Df.a.a(-14822332875686L));
                intent2.setPackage(App.n().getPackageName());
                String[] strArr = Df.a.f5270a;
                intent2.putExtra(Df.b.b(-14989836600230L, strArr), true);
                intent2.putExtra(Df.b.b(-15024196338598L, strArr), z10);
                intent2.putExtra(Df.b.b(-15067146011558L, strArr), str);
                intent2.putExtra(Df.b.b(-15127275553702L, strArr), str2);
                intent2.putExtra(Df.b.b(-15178815161254L, strArr), z11);
                App.this.sendBroadcast(intent2);
            }
        }
    }

    public class v implements H {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f51756X = false;

        public v() {
        }

        @Override // androidx.lifecycle.H
        public void d(@O M m10, @O A.a aVar) {
            if (aVar == A.a.ON_START) {
                if (this.f51756X) {
                    return;
                }
                this.f51756X = true;
                xf.c.f().q(new s7.k(this.f51756X));
                return;
            }
            if (aVar == A.a.ON_STOP) {
                this.f51756X = false;
                xf.c.f().q(new s7.k(this.f51756X));
            }
        }
    }

    public class w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f51758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f51759b;

        public w() {
        }
    }

    public interface x {
        void a(G8.g gVar, boolean z10, String str, String str2);
    }

    public interface y {
        void a(G8.g gVar, boolean z10, int i10, String str, String str2, boolean z11);
    }

    public interface z {
        void a();
    }

    public static void A(Activity activity, EnumC4064a enumC4064a) {
        Intent intent;
        if (enumC4064a == EnumC4064a.WIRELESS) {
            intent = new Intent(activity, (Class<?>) ManageAdbActivityWireless.class);
        } else if (enumC4064a == EnumC4064a.WIRED || enumC4064a == EnumC4064a.PhoneByPhone) {
            Intent intent2 = new Intent(activity, (Class<?>) ManageAdbActivityWired.class);
            intent2.putExtra(Df.a.a(-60129942881190L), enumC4064a);
            intent = intent2;
        } else {
            intent = enumC4064a == EnumC4064a.ROOT ? new Intent(activity, (Class<?>) ManageAdbActivityRoot.class) : enumC4064a == EnumC4064a.Shizuku ? new Intent(activity, (Class<?>) ManageAdbActivityShizuku.class) : null;
        }
        if (intent != null) {
            activity.startActivity(intent);
        }
    }

    public static void B(Activity activity) {
        H8.a aVar = new H8.a((ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56014S3));
        String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56030T3);
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c(strB, bVar, new j()));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56046U3), bVar, new l()));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56062V3), bVar, new m()));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new n()));
        aVar.n();
    }

    public static App F() {
        if (f51724r6 == null) {
            synchronized (App.class) {
                try {
                    if (f51724r6 == null) {
                        f51724r6 = new App();
                    }
                } finally {
                }
            }
        }
        return f51724r6;
    }

    public static /* synthetic */ void f(a.c cVar) {
    }

    public static String k() {
        return f51725s6.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS) + Df.a.a(-60211547259814L);
    }

    public static Context n() {
        return f51725s6;
    }

    public static File o() {
        return new File(f51725s6.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS).getAbsolutePath() + Df.a.a(-60237317063590L));
    }

    public static String q() {
        return f51725s6.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS).getAbsolutePath();
    }

    public static /* synthetic */ void u(a.c cVar) {
    }

    public static void y(Activity activity) {
        H8.a aVar = new H8.a((ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f55998R3));
        String strA = Df.a.a(-60151417717670L);
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c(strA, bVar, new d(activity)));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55930N3), bVar, new e(activity)));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55981Q3), bVar, new f(activity)));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55964P3), bVar, new g(activity)));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55947O3), bVar, new h(activity)));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new i()));
        aVar.n();
    }

    public static void z(Activity activity) {
        if (S8.k.X().q()) {
            A(activity, S8.k.X().a());
        } else if (!com.zjx.jyandroid.base.util.b.N()) {
            y(activity);
        } else {
            S8.k.X().z(EnumC4064a.ROOT);
            A(activity, S8.k.X().a());
        }
    }

    public final void C() {
        com.zjx.jyandroid.ForegroundService.d.y().t();
        Activity activity = this.f51726V1;
        if (activity == null || activity.isDestroyed()) {
            return;
        }
        H8.a aVar = new H8.a((ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f56237fd), com.zjx.jyandroid.base.util.b.B(e.k.f56220ed));
        String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c(strB, bVar, new C3877c()));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.ai), bVar, new a.c.InterfaceC0075a() { // from class: s7.d
            @Override // H8.a.c.InterfaceC0075a
            public final void a(a.c cVar) {
                this.f74439a.v(cVar);
            }
        }));
        aVar.n();
    }

    public final void D() {
        com.zjx.jyandroid.ForegroundService.d dVarY = com.zjx.jyandroid.ForegroundService.d.y();
        String strI = com.zjx.jyandroid.ForegroundService.d.i();
        if (strI != null) {
            dVarY.s(strI, new a());
        }
    }

    public final void E() {
        C1676b.b(f51725s6).a(InterfaceC1683g.a.c().b(972820133036L).a()).j(new InterfaceC1592h() { // from class: s7.a
            @Override // Z4.InterfaceC1592h
            public final void b(Object obj) {
                this.f74437a.w((InterfaceC1683g.c) obj);
            }
        }).g(new InterfaceC1591g() { // from class: s7.b
            @Override // Z4.InterfaceC1591g
            public final void e(Exception exc) {
                this.f74438a.x(exc);
            }
        });
    }

    public C4683b l() {
        return this.f51727X;
    }

    public w m() {
        return this.f51729Z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@O Activity activity, @Q Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@O Activity activity) {
        this.f51726V1 = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@O Activity activity, @O Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@O Activity activity) {
    }

    @Override // android.app.Application
    public void onCreate() {
        f51724r6 = this;
        Context applicationContext = getApplicationContext();
        f51725s6 = applicationContext;
        S8.d.f(applicationContext);
        super.onCreate();
        E();
        registerActivityLifecycleCallbacks(this);
        C1848f0.l().getLifecycle().c(this);
        String strA = Df.a.a(-59992503927718L);
        String[] strArr = Df.a.f5270a;
        if (strA.equals(Df.b.b(-60022568698790L, strArr))) {
            D();
        }
        r(Df.b.b(-60052633469862L, strArr), new t());
        s(406, new u());
        xf.c.f().v(this);
        C1848f0.l().getLifecycle().c(new v());
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        S8.i.a(Df.a.a(-60271676801958L));
    }

    @xf.m(threadMode = ThreadMode.MAIN)
    public void onMessageEvent(Object obj) {
        if ((obj instanceof o8.e) && com.zjx.jyandroid.ForegroundService.d.y().j()) {
            C();
        }
    }

    @InterfaceC1840b0(A.a.ON_START)
    public void onMoveToForeground() {
    }

    public InterfaceC1683g.c p() {
        return this.f51730q6;
    }

    public final void r(String str, x xVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-59004661449638L));
        sb2.append(str);
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-59193640010662L, strArr));
        sb2.append(com.zjx.jyandroid.base.util.b.B(e.k.f56036T9));
        sb2.append(Df.b.b(-59240884650918L, strArr));
        sb2.append(S8.e.d());
        try {
            C2690a.e().b(new p(0, sb2.toString(), new k(xVar), new o(xVar)), 7000, this);
        } catch (Exception e10) {
            String strA = Df.a.a(-59429863211942L);
            String[] strArr2 = Df.a.f5270a;
            xVar.a(new G8.g(strA, 0, new G8.i(Df.b.b(-59485697786790L, strArr2), Df.b.b(-59515762557862L, strArr2) + e10), null), false, null, null);
        }
    }

    public final void s(int i10, y yVar) {
        String strA = Df.a.a(-59537237394342L);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-59631726674854L));
        sb2.append(i10);
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-59790640464806L, strArr));
        sb2.append(strA);
        sb2.append(Df.b.b(-59837885105062L, strArr));
        sb2.append(com.zjx.jyandroid.base.util.b.B(e.k.f56036T9));
        try {
            C2690a.e().b(new s(0, sb2.toString(), new q(yVar), new r(yVar)), 4000, this);
        } catch (Exception e10) {
            String[] strArr2 = Df.a.f5270a;
            yVar.a(new G8.g(Df.b.b(-59885129745318L, strArr2), 0, new G8.i(Df.b.b(-59940964320166L, strArr2), Df.b.b(-59971029091238L, strArr2) + e10), null), false, -1, null, null, false);
        }
    }

    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final void x(Exception exc) {
        S8.i.b(Df.a.a(-60082698240934L) + exc);
    }

    public final /* synthetic */ void v(a.c cVar) {
        Activity activity = this.f51726V1;
        if (activity == null || activity.isDestroyed()) {
            return;
        }
        activity.startActivity(new Intent(activity, (Class<?>) LoginActivity.class));
    }

    public final /* synthetic */ void w(InterfaceC1683g.c cVar) {
        this.f51730q6 = cVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f51730q6.a(InterfaceC1683g.d.a().b(S8.e.d() + Df.a.a(-60331806344102L) + jCurrentTimeMillis).a()).j(new c(jCurrentTimeMillis)).g(new b());
    }
}
