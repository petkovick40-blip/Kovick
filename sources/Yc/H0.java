package Yc;

import Ec.InterfaceC0977k;
import he.AbstractC2839i;

/* JADX INFO: loaded from: classes4.dex */
public class H0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final L f26186V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f26187X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final L f26188Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final AbstractC2839i f26189Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final AbstractC2839i f26190q6;

    public H0(boolean z10, L l10, L l11) {
        if (l10 == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        if (l11 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        G gD = l10.d();
        if (!gD.equals(l11.d())) {
            throw new IllegalArgumentException("Static and ephemeral private keys have different domain parameters");
        }
        he.l lVar = new he.l();
        this.f26187X = z10;
        this.f26188Y = l10;
        this.f26189Z = lVar.a(gD.b(), l10.e()).B();
        this.f26186V1 = l11;
        this.f26190q6 = lVar.a(gD.b(), l11.e()).B();
    }

    public L a() {
        return this.f26186V1;
    }

    public AbstractC2839i b() {
        return this.f26190q6;
    }

    public L c() {
        return this.f26188Y;
    }

    public AbstractC2839i d() {
        return this.f26189Z;
    }

    public boolean e() {
        return this.f26187X;
    }
}
