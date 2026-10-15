package jd;

import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import ob.C;
import ob.H;

/* JADX INFO: loaded from: classes4.dex */
public class b implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Eb.b f65494X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final HashMap<C, Eb.a> f65495Y;

    public b(Eb.b bVar) throws i {
        HashMap<C, Eb.a> map;
        C cV;
        this.f65494X = bVar;
        this.f65495Y = new HashMap<>(bVar.size());
        Eb.a[] aVarArrV = bVar.V();
        for (int i10 = 0; i10 != aVarArrV.length; i10++) {
            Eb.a aVar = aVarArrV[i10];
            if (aVar.Y()) {
                map = this.f65495Y;
                cV = aVar.X();
            } else {
                map = this.f65495Y;
                cV = aVar.V().V();
            }
            map.put(cV, aVar);
        }
    }

    public static Eb.b e(byte[] bArr) throws i {
        try {
            return Eb.b.W(H.b0(bArr));
        } catch (Exception e10) {
            throw new i(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("malformed data: ")), e10);
        }
    }

    public Collection<C> a() {
        return this.f65495Y.keySet();
    }

    public boolean b(C c10) {
        return this.f65495Y.containsKey(c10);
    }

    public boolean c(C c10) {
        if (this.f65495Y.containsKey(c10)) {
            return !this.f65495Y.get(c10).Y();
        }
        return false;
    }

    public boolean d() {
        return this.f65494X.size() == 0;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f65494X.getEncoded();
    }

    public b(byte[] bArr) throws i {
        this(e(bArr));
    }
}
