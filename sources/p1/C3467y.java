package p1;

import p1.C3464v;

/* JADX INFO: renamed from: p1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3466x
public final class C3467y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3464v.a f71358a = new C3464v.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public String f71359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public String f71360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public String f71361d;

    @Cf.l
    public final C3464v a() {
        C3464v.a aVar = this.f71358a;
        String str = this.f71359b;
        if (!((str == null && this.f71360c == null && this.f71361d == null) ? false : true)) {
            throw new IllegalStateException("The NavDeepLink must have an uri, action, and/or mimeType.");
        }
        if (str != null) {
            aVar.f71344a = str;
        }
        String str2 = this.f71360c;
        if (str2 != null) {
            aVar.e(str2);
        }
        String str3 = this.f71361d;
        if (str3 != null) {
            aVar.f71346c = str3;
        }
        C3464v c3464vA = aVar.a();
        Ba.L.h(c3464vA, "builder.apply {\n        …eType(it) }\n    }.build()");
        return c3464vA;
    }

    @Cf.m
    public final String b() {
        return this.f71360c;
    }

    @Cf.m
    public final String c() {
        return this.f71361d;
    }

    @Cf.m
    public final String d() {
        return this.f71359b;
    }

    public final void e(@Cf.m String str) {
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
        }
        this.f71360c = str;
    }

    public final void f(@Cf.m String str) {
        this.f71361d = str;
    }

    public final void g(@Cf.m String str) {
        this.f71359b = str;
    }
}
