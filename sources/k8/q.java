package k8;

import Ba.C0823w;
import Ba.L;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public final String f66513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public final String f66514g;

    public /* synthetic */ q(String str, String str2, boolean z10, boolean z11, int i10, C0823w c0823w) {
        this(str, str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11);
    }

    @Cf.l
    public final String h() {
        return this.f66514g;
    }

    @Cf.l
    public final String i() {
        return this.f66513f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@Cf.l String str, @Cf.l String str2, boolean z10, boolean z11) {
        super(2, z10, z11, false, null, 24, null);
        L.p(str, "title");
        L.p(str2, "image");
        this.f66513f = str;
        this.f66514g = str2;
    }
}
