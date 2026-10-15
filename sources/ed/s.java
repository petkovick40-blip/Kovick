package ed;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class s extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f58344b;

    public s(zb.k kVar) throws C2511e {
        super(kVar);
        zb.n[] nVarArrV = kVar.V();
        if (nVarArrV == null) {
            throw new C2511e("DVCSRequest.data.certs should be specified for VPKC service");
        }
        this.f58344b = new ArrayList(nVarArrV.length);
        for (int i10 = 0; i10 != nVarArrV.length; i10++) {
            this.f58344b.add(new q(nVarArrV[i10]));
        }
    }

    public List b() {
        return Collections.unmodifiableList(this.f58344b);
    }
}
