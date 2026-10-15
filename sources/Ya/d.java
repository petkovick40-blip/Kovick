package Ya;

import ca.InterfaceC2029d0;
import java.util.List;
import la.InterfaceC3181j;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2029d0
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f26070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public final oa.e f26071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final List<StackTraceElement> f26073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final String f26074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.m
    public final Thread f26075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.m
    public final oa.e f26076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public final List<StackTraceElement> f26077h;

    public d(@Cf.l e eVar, @Cf.l InterfaceC3181j interfaceC3181j) {
        this.f26070a = interfaceC3181j;
        this.f26071b = eVar.f26078a;
        this.f26072c = eVar.f26079b;
        this.f26073d = eVar.b();
        this.f26074e = eVar.g();
        this.f26075f = eVar.lastObservedThread;
        this.f26076g = eVar.f();
        this.f26077h = eVar.h();
    }

    @Cf.l
    public final InterfaceC3181j a() {
        return this.f26070a;
    }

    @Cf.m
    public final oa.e b() {
        return this.f26071b;
    }

    @Cf.l
    public final List<StackTraceElement> c() {
        return this.f26073d;
    }

    @Cf.m
    public final oa.e d() {
        return this.f26076g;
    }

    @Cf.m
    public final Thread e() {
        return this.f26075f;
    }

    public final long f() {
        return this.f26072c;
    }

    @Cf.l
    public final String g() {
        return this.f26074e;
    }

    @Cf.l
    @InterfaceC4759i(name = "lastObservedStackTrace")
    public final List<StackTraceElement> h() {
        return this.f26077h;
    }
}
