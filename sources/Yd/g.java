package Yd;

import Yc.G;
import dc.C2420d;
import java.security.spec.ECParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends ECParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f26424b;

    public g(G g10) {
        this(g10, Ld.i.i(g10), C2420d.W());
    }

    public byte[] a() {
        return C3426a.p(this.f26423a);
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f26424b.equals(((g) obj).f26424b);
        }
        return false;
    }

    public int hashCode() {
        return this.f26424b.hashCode();
    }

    public g(G g10, ECParameterSpec eCParameterSpec, byte[] bArr) {
        super(eCParameterSpec.getCurve(), eCParameterSpec.getGenerator(), eCParameterSpec.getOrder(), eCParameterSpec.getCofactor());
        this.f26424b = g10;
        this.f26423a = C3426a.p(bArr);
    }
}
