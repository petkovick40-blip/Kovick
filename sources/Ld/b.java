package Ld;

import java.security.AlgorithmParameterGeneratorSpi;
import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends AlgorithmParameterGeneratorSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f11128a = new Zd.c();

    public final AlgorithmParameters a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.f11128a.t(str);
    }
}
