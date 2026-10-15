package ed;

/* JADX INFO: renamed from: ed.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2510d extends k {
    public C2510d(zb.k kVar) throws C2511e {
        super(kVar);
        c();
    }

    public byte[] b() {
        return this.f58336a.Y().h0();
    }

    public final void c() throws C2511e {
        if (this.f58336a.Y() == null) {
            throw new C2511e("DVCSRequest.data.message should be specified for CPD service");
        }
    }
}
