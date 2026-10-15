package ed;

/* JADX INFO: renamed from: ed.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2508b extends k {
    public C2508b(zb.k kVar) throws C2511e {
        super(kVar);
        c();
    }

    public n b() {
        return new n(this.f58336a.Z());
    }

    public final void c() throws C2511e {
        if (this.f58336a.Z() == null) {
            throw new C2511e("DVCSRequest.data.messageImprint should be specified for CCPD service");
        }
    }
}
