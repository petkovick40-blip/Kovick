package com.zjx.jyandroid.ForegroundService;

import Aa.p;
import G8.g;
import H8.a;
import O7.i;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.ViewGroup;
import ca.P0;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.MainApp.LoginActivity;
import com.zjx.jyandroid.e;
import h.O;
import i7.C2858a;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import l8.C3166a;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d f53879e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f53880a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f53881b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f53882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0512d f53883d;

    public class a implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            if (com.zjx.jyandroid.base.util.b.Y()) {
                Intent intent = new Intent();
                intent.setAction(Df.a.a(-39621474042790L));
                intent.setPackage(App.n().getPackageName());
                intent.putExtra(Df.b.b(-39801862669222L, Df.a.f5270a), 1);
                App.f51725s6.sendBroadcast(intent);
            }
        }
    }

    public class b implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public interface c {
        void a(g gVar, C0512d c0512d);
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.d$d, reason: collision with other inner class name */
    public static class C0512d implements Cloneable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f53884V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public String f53885X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public String f53886Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public String f53887Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public LocalDateTime f53888q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f53889r6 = 0;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public String f53890s6 = null;

        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0512d clone() {
            C0512d c0512d = new C0512d();
            c0512d.f53885X = this.f53885X;
            c0512d.f53886Y = this.f53886Y;
            c0512d.f53887Z = this.f53887Z;
            c0512d.f53884V1 = this.f53884V1;
            c0512d.f53888q6 = this.f53888q6;
            c0512d.f53889r6 = this.f53889r6;
            c0512d.f53890s6 = this.f53890s6;
            return c0512d;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Y' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class e {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final /* synthetic */ e[] f53891V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final e f53892X = new e(Df.a.a(-53519988212646L), 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final e f53893Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final e f53894Z;

        static {
            String[] strArr = Df.a.f5270a;
            f53893Y = new e(Df.b.b(-53558642918310L, strArr), 1);
            f53894Z = new e(Df.b.b(-53627362395046L, strArr), 2);
            f53891V1 = g();
        }

        public e(String str, int i10) {
        }

        public static /* synthetic */ e[] g() {
            return new e[]{f53892X, f53893Y, f53894Z};
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f53891V1.clone();
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public String f53895a = Df.a.a(-47554278638502L);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public LocalDateTime f53896b = LocalDateTime.now();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f53897c = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public String f53898d = Df.b.b(-47558573605798L, Df.a.f5270a);
    }

    public d() {
        new f();
        this.f53882c = null;
    }

    public static void A(ViewGroup viewGroup, String str) {
        H8.a aVar = new H8.a(viewGroup, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), str);
        String strB = com.zjx.jyandroid.base.util.b.B(e.k.Vk);
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c(strB, bVar, new a()));
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new b()));
        aVar.n();
    }

    public static /* synthetic */ P0 a(d dVar, c cVar, F8.a aVar, f7.e eVar) {
        dVar.u(aVar, eVar, cVar);
        return P0.f44422a;
    }

    public static /* synthetic */ P0 b(d dVar, c cVar, F8.a aVar, f7.e eVar) {
        dVar.u(aVar, eVar, cVar);
        return P0.f44422a;
    }

    public static String i() {
        return App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0).getString(Df.a.a(-55877925258150L), null);
    }

    public static /* synthetic */ void p(H8.c cVar, Context context, g gVar, C0512d c0512d) {
        if (cVar != null) {
            cVar.a();
        }
        if (gVar != null) {
            context.startActivity(new Intent(context, (Class<?>) LoginActivity.class));
        }
    }

    public static void x(String str) {
        App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0).edit().putString(Df.a.a(-55946644734886L), str).apply();
    }

    public static d y() {
        if (f53879e == null) {
            f53879e = new d();
        }
        return f53879e;
    }

    public static void z(ViewGroup viewGroup) {
        A(viewGroup, com.zjx.jyandroid.base.util.b.B(e.k.Wk));
    }

    public void B(final Context context) {
        final H8.c cVar;
        String strI = i();
        if (strI == null) {
            context.startActivity(new Intent(context, (Class<?>) LoginActivity.class));
            return;
        }
        if (this.f53881b) {
            return;
        }
        if (context instanceof Activity) {
            cVar = new H8.c(context, (ViewGroup) ((Activity) context).findViewById(R.id.content));
            cVar.b();
        } else {
            cVar = null;
        }
        s(strI, new c() { // from class: O7.m
            @Override // com.zjx.jyandroid.ForegroundService.d.c
            public final void a(G8.g gVar, d.C0512d c0512d) {
                com.zjx.jyandroid.ForegroundService.d.p(cVar, context, gVar, c0512d);
            }
        });
    }

    public final synchronized void C(C0512d c0512d) {
        f fVar = new f();
        fVar.f53896b = c0512d.f53888q6;
        fVar.f53897c = c0512d.f53884V1;
        fVar.f53895a = c0512d.f53886Y;
        fVar.f53898d = c0512d.f53885X;
        this.f53882c = fVar;
    }

    public void D() {
        C3166a.f67261a.j(new p() { // from class: O7.l
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return this.f16115X.q((F8.a) obj, (C2858a) obj2);
            }
        });
    }

    public final void f() {
        Intent intent = new Intent();
        intent.setAction(Df.a.a(-56015364211622L));
        intent.setPackage(App.n().getPackageName());
        App.f51725s6.sendBroadcast(intent);
    }

    public final C0512d g(f7.e eVar) {
        C0512d c0512d = new C0512d();
        c0512d.f53886Y = eVar.f0();
        c0512d.f53885X = eVar.q0();
        c0512d.f53887Z = eVar.b2();
        c0512d.f53884V1 = eVar.f58817w6;
        c0512d.f53890s6 = eVar.D0();
        c0512d.f53889r6 = eVar.f58812r6;
        c0512d.f53888q6 = LocalDateTime.ofEpochSecond(eVar.f58818x6, 0, ZoneOffset.UTC);
        return c0512d;
    }

    public f h() {
        return this.f53882c;
    }

    public boolean j() {
        return this.f53880a;
    }

    public boolean k() {
        if (h() == null) {
            return false;
        }
        return h().f53897c;
    }

    public boolean l() {
        return this.f53881b;
    }

    public final /* synthetic */ P0 m(c cVar, F8.a aVar, f7.e eVar) {
        u(aVar, eVar, cVar);
        return P0.f44422a;
    }

    public final P0 n(c cVar, F8.a aVar, f7.e eVar) {
        u(aVar, eVar, cVar);
        if (eVar == null || eVar.f58812r6 != e.f53892X.ordinal()) {
            xf.c.f().q(new i(aVar.f6470b));
        }
        return P0.f44422a;
    }

    public final /* synthetic */ P0 o(c cVar, F8.a aVar, f7.e eVar) {
        u(aVar, eVar, cVar);
        return P0.f44422a;
    }

    public final P0 q(F8.a aVar, C2858a c2858a) {
        f fVarH;
        if (c2858a != null && (fVarH = h()) != null) {
            boolean z10 = c2858a.f60664r6;
            fVarH.f53897c = z10;
            C0512d c0512d = this.f53883d;
            if (c0512d != null) {
                c0512d.f53884V1 = z10;
            }
        }
        return P0.f44422a;
    }

    public synchronized void r(String str, String str2, final c cVar) {
        this.f53881b = true;
        C3166a.f67261a.n(str, str2, new p() { // from class: O7.o
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                this.f16120X.u((F8.a) obj, (f7.e) obj2, cVar);
                return P0.f44422a;
            }
        });
    }

    public synchronized void s(String str, final c cVar) {
        this.f53881b = true;
        C3166a.f67261a.o(str, new p() { // from class: O7.p
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return this.f16122X.n(cVar, (F8.a) obj, (f7.e) obj2);
            }
        });
    }

    public synchronized void t() {
        if (this.f53880a) {
            this.f53882c = null;
            this.f53880a = false;
            x(null);
            f();
        }
    }

    public final void u(F8.a aVar, f7.e eVar, c cVar) {
        this.f53881b = false;
        if (eVar == null || eVar.f58812r6 != e.f53892X.ordinal()) {
            cVar.a(aVar.j(), null);
            return;
        }
        C0512d c0512dG = g(eVar);
        this.f53883d = c0512dG.clone();
        x(c0512dG.f53885X);
        C(c0512dG);
        this.f53880a = true;
        f();
        cVar.a(null, c0512dG);
    }

    public synchronized void v(c cVar) {
        if (j()) {
            s(h().f53898d, cVar);
        }
    }

    public synchronized void w(String str, String str2, String str3, String str4, final c cVar) {
        this.f53881b = true;
        C3166a.f67261a.r(str, str2, str3, str4, new p() { // from class: O7.n
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                this.f16118X.u((F8.a) obj, (f7.e) obj2, cVar);
                return P0.f44422a;
            }
        });
    }
}
