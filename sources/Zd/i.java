package Zd;

import java.security.AlgorithmParameterGenerator;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathValidator;
import java.security.cert.CertStore;
import java.security.cert.CertStoreParameters;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import javax.crypto.Cipher;
import javax.crypto.ExemptionMechanism;
import javax.crypto.KeyAgreement;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;

/* JADX INFO: loaded from: classes4.dex */
public class i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27829a;

    public i(String str) {
        this.f27829a = str;
    }

    @Override // Zd.f
    public Signature a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return Signature.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public KeyFactory b(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return KeyFactory.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public CertStore c(String str, CertStoreParameters certStoreParameters) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        return CertStore.getInstance(str, certStoreParameters, this.f27829a);
    }

    @Override // Zd.f
    public KeyPairGenerator d(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return KeyPairGenerator.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public SecureRandom e(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return SecureRandom.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public MessageDigest f(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return MessageDigest.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public KeyGenerator h(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return KeyGenerator.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public Cipher i(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, NoSuchProviderException {
        return Cipher.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public KeyStore k(String str) throws KeyStoreException, NoSuchProviderException {
        return KeyStore.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public KeyAgreement l(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return KeyAgreement.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public MessageDigest m(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return MessageDigest.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public Mac n(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return Mac.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public ExemptionMechanism o(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return ExemptionMechanism.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public AlgorithmParameterGenerator p(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return AlgorithmParameterGenerator.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public CertPathValidator q(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return CertPathValidator.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public CertificateFactory s(String str) throws CertificateException, NoSuchProviderException {
        return CertificateFactory.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public AlgorithmParameters t(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return AlgorithmParameters.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public SecretKeyFactory u(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return SecretKeyFactory.getInstance(str, this.f27829a);
    }

    @Override // Zd.f
    public CertPathBuilder v(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return CertPathBuilder.getInstance(str, this.f27829a);
    }
}
