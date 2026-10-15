package ef;

import Ec.C0969c;
import Ec.C0982p;
import Re.g;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class d extends KeyPairGenerator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f58602e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Re.c f58603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Re.d f58604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f58605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f58606d;

    static {
        HashMap map = new HashMap();
        f58602e = map;
        map.put(g.a(5), 5);
        map.put(g.a(6), 6);
    }

    public d() {
        super("qTESLA");
        this.f58604b = new Re.d();
        this.f58605c = C0982p.f();
        this.f58606d = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f58606d) {
            Re.c cVar = new Re.c(6, this.f58605c);
            this.f58603a = cVar;
            this.f58604b.b(cVar);
            this.f58606d = true;
        }
        C0969c c0969cA = this.f58604b.a();
        return new KeyPair(new C2553b((Re.f) c0969cA.b()), new C2552a((Re.e) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        throw new IllegalArgumentException("use AlgorithmParameterSpec");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof jf.g)) {
            throw new InvalidAlgorithmParameterException("parameter object not a QTESLAParameterSpec");
        }
        Re.c cVar = new Re.c(((Integer) f58602e.get(((jf.g) algorithmParameterSpec).a())).intValue(), secureRandom);
        this.f58603a = cVar;
        this.f58604b.b(cVar);
        this.f58606d = true;
    }
}
