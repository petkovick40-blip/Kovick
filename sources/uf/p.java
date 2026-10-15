package uf;

import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Extension;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public interface p extends X509Extension {
    void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException;

    void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException;

    n[] d();

    C4262a g();

    byte[] getEncoded() throws IOException;

    C4263b getIssuer();

    boolean[] getIssuerUniqueID();

    Date getNotAfter();

    Date getNotBefore();

    BigInteger getSerialNumber();

    byte[] getSignature();

    int getVersion();

    n[] h(String str);

    void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException;
}
