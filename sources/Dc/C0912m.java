package Dc;

import hc.C2797b;
import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Dc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0912m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0902c f5100a = new C0902c(new C0901b());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f5101b;

    public AlgorithmParameters a(C2797b c2797b) throws Bc.D {
        if (c2797b.Y() == null) {
            return null;
        }
        try {
            AlgorithmParameters algorithmParametersC = this.f5100a.c(c2797b.V());
            C0900a.k(algorithmParametersC, c2797b.Y());
            return algorithmParametersC;
        } catch (NoSuchAlgorithmException e10) {
            throw new Bc.D("can't find parameters for algorithm", e10);
        } catch (NoSuchProviderException e11) {
            throw new Bc.D("can't find provider for algorithm", e11);
        }
    }

    public C0912m b(String str) {
        this.f5100a = new C0902c(new N(str));
        return this;
    }

    public C0912m c(Provider provider) {
        this.f5100a = new C0902c(new O(provider));
        return this;
    }
}
