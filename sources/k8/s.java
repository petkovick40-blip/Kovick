package k8;

import Ba.C0823w;
import Ba.L;
import ca.P0;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public final String f66515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public final String f66516g;

    public /* synthetic */ s(String str, String str2, boolean z10, boolean z11, boolean z12, Aa.a aVar, int i10, C0823w c0823w) {
        this(str, str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? false : z12, (i10 & 32) != 0 ? new r() : aVar);
    }

    public static final P0 b() {
        return P0.f44422a;
    }

    public static P0 h() {
        return P0.f44422a;
    }

    @Cf.l
    public final String i() {
        return this.f66516g;
    }

    @Cf.l
    public final String j() {
        return this.f66515f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(@Cf.l String str, @Cf.l String str2, boolean z10, boolean z11, boolean z12, @Cf.l Aa.a<P0> aVar) {
        super(1, z10, z11, z12, aVar);
        L.p(str, "title");
        L.p(str2, AccountRuleActivity.f54347x6);
        L.p(aVar, "onEdit");
        this.f66515f = str;
        this.f66516g = str2;
    }
}
