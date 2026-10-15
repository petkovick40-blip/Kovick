package Yc;

import he.AbstractC2835e;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import java.math.BigInteger;
import kc.C3030l;

/* JADX INFO: loaded from: classes4.dex */
public class K extends G {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ob.C f26197m;

    public K(ob.C c10, G g10) {
        super(g10.a(), g10.b(), g10.e(), g10.c(), g10.f());
        this.f26197m = c10;
    }

    public ob.C j() {
        return this.f26197m;
    }

    public K(ob.C c10, AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        this(c10, abstractC2835e, abstractC2839i, bigInteger, InterfaceC2834d.f60323b, null);
    }

    public K(ob.C c10, AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2) {
        this(c10, abstractC2835e, abstractC2839i, bigInteger, bigInteger2, null);
    }

    public K(ob.C c10, AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        super(abstractC2835e, abstractC2839i, bigInteger, bigInteger2, bArr);
        this.f26197m = c10;
    }

    public K(ob.C c10, C3030l c3030l) {
        super(c3030l);
        this.f26197m = c10;
    }
}
