package Wd;

import java.security.AlgorithmParameterGeneratorSpi;
import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends AlgorithmParameterGeneratorSpi {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f24474b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f24473a = new Zd.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24475c = 1024;

    public final AlgorithmParameters a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.f24473a.t(str);
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i10, SecureRandom secureRandom) {
        this.f24475c = i10;
        this.f24474b = secureRandom;
    }
}
