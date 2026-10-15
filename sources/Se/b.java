package Se;

import Ec.C;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class b extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f20170c;

    public b(SecureRandom secureRandom, e eVar) {
        super(secureRandom, eVar.d()[eVar.d().length - 1] - eVar.d()[0]);
        this.f20170c = eVar;
    }

    public e c() {
        return this.f20170c;
    }
}
