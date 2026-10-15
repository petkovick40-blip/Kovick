package Ya;

import Ua.Q;
import Ua.S;
import ca.InterfaceC2029d0;
import java.io.Serializable;
import java.lang.Thread;
import java.util.List;
import la.InterfaceC3178g;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2029d0
public final class j implements Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final String f26113V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final Long f26114X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public final String f26115Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public final String f26116Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public final String f26117q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.m
    public final String f26118r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final List<StackTraceElement> f26119s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final long f26120t6;

    public j(@Cf.l e eVar, @Cf.l InterfaceC3181j interfaceC3181j) {
        Thread.State state;
        Q q10 = (Q) interfaceC3181j.a(Q.f22448Z);
        this.f26114X = q10 != null ? Long.valueOf(q10.f22449Y) : null;
        InterfaceC3178g interfaceC3178g = (InterfaceC3178g) interfaceC3181j.a(InterfaceC3178g.f67323k5);
        this.f26115Y = interfaceC3178g != null ? interfaceC3178g.toString() : null;
        S s10 = (S) interfaceC3181j.a(S.f22450Z);
        this.f26116Z = s10 != null ? s10.f22451Y : null;
        this.f26113V1 = eVar.g();
        Thread thread = eVar.lastObservedThread;
        this.f26117q6 = (thread == null || (state = thread.getState()) == null) ? null : state.toString();
        Thread thread2 = eVar.lastObservedThread;
        this.f26118r6 = thread2 != null ? thread2.getName() : null;
        this.f26119s6 = eVar.h();
        this.f26120t6 = eVar.f26079b;
    }

    @Cf.m
    public final Long a() {
        return this.f26114X;
    }

    @Cf.m
    public final String b() {
        return this.f26115Y;
    }

    @Cf.l
    public final List<StackTraceElement> c() {
        return this.f26119s6;
    }

    @Cf.m
    public final String d() {
        return this.f26118r6;
    }

    @Cf.m
    public final String e() {
        return this.f26117q6;
    }

    @Cf.m
    public final String f() {
        return this.f26116Z;
    }

    public final long g() {
        return this.f26120t6;
    }

    @Cf.l
    public final String h() {
        return this.f26113V1;
    }
}
