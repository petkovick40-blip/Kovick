package kd;

import java.util.Set;

/* JADX INFO: renamed from: kd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3040d implements jd.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3045i f66676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3047k f66677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f66678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3037a f66679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set<String> f66680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f66681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f66682g;

    public C3040d(InterfaceC3045i interfaceC3045i, InterfaceC3047k interfaceC3047k, int i10, InterfaceC3037a interfaceC3037a, Set<String> set, Long l10, boolean z10) {
        this.f66676a = interfaceC3045i;
        this.f66677b = interfaceC3047k;
        this.f66678c = i10;
        this.f66679d = interfaceC3037a;
        this.f66680e = set;
        this.f66681f = l10;
        this.f66682g = z10;
    }

    @Override // jd.g
    public boolean a() {
        return this.f66677b.a();
    }

    @Override // jd.g
    public jd.f b() throws jd.i {
        try {
            return new C3038b(new C3039c(this.f66677b.b(), this.f66676a, this.f66678c, this.f66679d, this.f66680e, this.f66681f, this.f66682g));
        } catch (Exception e10) {
            throw new jd.i(e10.getMessage(), e10.getCause());
        }
    }
}
