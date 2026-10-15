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
public class d implements f {
    @Override // Zd.f
    public Signature a(String str) throws NoSuchAlgorithmException {
        return Signature.getInstance(str);
    }

    @Override // Zd.f
    public KeyFactory b(String str) throws NoSuchAlgorithmException {
        return KeyFactory.getInstance(str);
    }

    @Override // Zd.f
    public CertStore c(String str, CertStoreParameters certStoreParameters) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        return CertStore.getInstance(str, certStoreParameters);
    }

    @Override // Zd.f
    public KeyPairGenerator d(String str) throws NoSuchAlgorithmException {
        return KeyPairGenerator.getInstance(str);
    }

    @Override // Zd.f
    public SecureRandom e(String str) throws NoSuchAlgorithmException {
        return SecureRandom.getInstance(str);
    }

    @Override // Zd.f
    public MessageDigest f(String str) throws NoSuchAlgorithmException {
        return MessageDigest.getInstance(str);
    }

    @Override // Zd.f
    public KeyGenerator h(String str) throws NoSuchAlgorithmException {
        return KeyGenerator.getInstance(str);
    }

    @Override // Zd.f
    public Cipher i(String str) throws NoSuchPaddingException, NoSuchAlgorithmException {
        return Cipher.getInstance(str);
    }

    @Override // Zd.f
    public KeyStore k(String str) throws KeyStoreException {
        return KeyStore.getInstance(str);
    }

    @Override // Zd.f
    public KeyAgreement l(String str) throws NoSuchAlgorithmException {
        return KeyAgreement.getInstance(str);
    }

    @Override // Zd.f
    public MessageDigest m(String str) throws NoSuchAlgorithmException {
        return MessageDigest.getInstance(str);
    }

    @Override // Zd.f
    public Mac n(String str) throws NoSuchAlgorithmException {
        return Mac.getInstance(str);
    }

    @Override // Zd.f
    public ExemptionMechanism o(String str) throws NoSuchAlgorithmException {
        return ExemptionMechanism.getInstance(str);
    }

    @Override // Zd.f
    public AlgorithmParameterGenerator p(String str) throws NoSuchAlgorithmException {
        return AlgorithmParameterGenerator.getInstance(str);
    }

    @Override // Zd.f
    public CertPathValidator q(String str) throws NoSuchAlgorithmException {
        return CertPathValidator.getInstance(str);
    }

    @Override // Zd.f
    public CertificateFactory s(String str) throws CertificateException {
        return CertificateFactory.getInstance(str);
    }

    @Override // Zd.f
    public AlgorithmParameters t(String str) throws NoSuchAlgorithmException {
        return AlgorithmParameters.getInstance(str);
    }

    @Override // Zd.f
    public SecretKeyFactory u(String str) throws NoSuchAlgorithmException {
        return SecretKeyFactory.getInstance(str);
    }

    @Override // Zd.f
    public CertPathBuilder v(String str) throws NoSuchAlgorithmException {
        return CertPathBuilder.getInstance(str);
    }
}
