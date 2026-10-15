package nf;

import hc.C2797b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<C2797b, byte[]> f68301a = new HashMap();

    @Override // nf.h
    public byte[] a(Ce.o oVar) {
        C2797b c2797bA = oVar.a();
        if (this.f68301a.containsKey(c2797bA)) {
            return this.f68301a.get(c2797bA);
        }
        byte[] bArrB = b(oVar);
        this.f68301a.put(c2797bA, bArrB);
        return bArrB;
    }

    public abstract byte[] b(Ce.o oVar);
}
