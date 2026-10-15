package com.zjx.jyandroid.ForegroundService;

import G8.g;
import G8.i;
import S8.e;
import g8.C2690a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f53871d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f53872a = Df.a.a(-36013701514150L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f53873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f53874c;

    public class a implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f53875a;

        public a(d dVar) {
            this.f53875a = dVar;
        }

        @Override // g8.C2690a.d
        public void a(g gVar, Map<String, Object> map) {
            this.f53875a.a(gVar);
        }
    }

    public class b implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f53877a;

        public b(d dVar) {
            this.f53877a = dVar;
        }

        @Override // g8.C2690a.d
        public void a(g gVar, Map<String, Object> map) {
            this.f53877a.a(gVar);
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.c$c, reason: collision with other inner class name */
    public interface InterfaceC0511c {
        void a(g gVar, String str);
    }

    public interface d {
        void a(g gVar);
    }

    public static String b() {
        return e.f() + Df.a.a(-36503327785894L);
    }

    public static c f() {
        if (f53871d == null) {
            f53871d = new c();
        }
        return f53871d;
    }

    public String a() {
        return this.f53872a;
    }

    @Deprecated
    public void c(String str, String str2, d dVar) {
        if (str2 == null) {
            str2 = Df.a.a(-36103895827366L);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.zjx.jyandroid.c.a());
        sb2.append(Df.a.a(-36108190794662L));
        sb2.append(str);
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-36181205238694L, strArr));
        C2690a.e().a(C2690a.d(1, sb2.toString(), new i(Df.b.b(-36215564977062L, strArr), str2), null, new a(dVar)));
    }

    public void d(String str, String str2, d dVar) {
        if (str2 == null) {
            str2 = Df.a.a(-36241334780838L);
        }
        HashMap map = new HashMap();
        S8.i.a(Df.a.a(-36245629748134L) + str2);
        String[] strArr = Df.a.f5270a;
        map.put(Df.b.b(-36275694519206L, strArr), str2);
        map.put(Df.b.b(-36301464322982L, strArr), str);
        C2690a.e().a(C2690a.d(1, com.zjx.jyandroid.c.a() + Df.b.b(-36374478767014L, strArr), map, null, new b(dVar)));
    }

    public void e(String str) {
        this.f53872a = str;
    }
}
