package r8;

import Ba.L;
import Cf.l;
import Cf.m;
import e7.C2459a;
import e7.g;
import i7.C2858a;
import m8.C3253b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends C3253b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final g f73758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @m
    public final C2858a f73759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public final C2459a f73760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f73761e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@l g gVar, @m C2858a c2858a, @l C2459a c2459a, int i10) {
        super(0);
        L.p(gVar, "level");
        L.p(c2459a, "levelNames");
        this.f73758b = gVar;
        this.f73759c = c2858a;
        this.f73760d = c2459a;
        this.f73761e = i10;
    }

    @l
    public final g b() {
        return this.f73758b;
    }

    @l
    public final C2459a c() {
        return this.f73760d;
    }

    public final int d() {
        return this.f73761e;
    }

    @m
    public final C2858a e() {
        return this.f73759c;
    }
}
