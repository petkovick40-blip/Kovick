package t8;

import Ba.C0823w;
import Ba.L;
import o7.C3356l;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final C3356l f75664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f75665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final String f75666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f75667d;

    public f(@Cf.m C3356l c3356l, boolean z10, @Cf.l String str, boolean z11) {
        L.p(str, "groupTitle");
        this.f75664a = c3356l;
        this.f75665b = z10;
        this.f75666c = str;
        this.f75667d = z11;
    }

    @Cf.m
    public final C3356l a() {
        return this.f75664a;
    }

    @Cf.l
    public final String b() {
        return this.f75666c;
    }

    public final boolean c() {
        return this.f75665b;
    }

    public final boolean d() {
        return this.f75667d;
    }

    public /* synthetic */ f(C3356l c3356l, boolean z10, String str, boolean z11, int i10, C0823w c0823w) {
        this(c3356l, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? "" : str, (i10 & 8) != 0 ? false : z11);
    }
}
