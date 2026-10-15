###### Class uf.B (uf.B)
.class public Luf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZd/f;

.field public final b:LMd/a;

.field public c:Lhc/o0;

.field public d:Lob/C;

.field public e:Lhc/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, Luf/B;->a:LZd/f;

    new-instance v0, LMd/a;

    invoke-direct {v0}, LMd/a;-><init>()V

    iput-object v0, p0, Luf/B;->b:LMd/a;

    new-instance v0, Lhc/o0;

    invoke-direct {v0}, Lhc/o0;-><init>()V

    iput-object v0, p0, Luf/B;->c:Lhc/o0;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luf/B;->d(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luf/B;->c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    invoke-virtual {v0}, Lhc/o0;->a()Lhc/h0;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Luf/B;->d:Lob/C;

    iget-object v2, p0, Luf/B;->f:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Luf/A;->a(Lob/C;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lob/k;)[B

    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_12} :catch_17

    invoke-virtual {p0, v0, p1}, Luf/B;->e(Lhc/h0;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_17
    move-exception p1

    new-instance p2, Luf/f;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Luf/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    invoke-virtual {v0}, Lhc/o0;->a()Lhc/h0;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Luf/B;->d:Lob/C;

    iget-object v2, p0, Luf/B;->f:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Luf/A;->b(Lob/C;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lob/k;)[B

    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_13

    invoke-virtual {p0, v0, p1}, Luf/B;->e(Lhc/h0;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_13
    move-exception p1

    new-instance p2, Luf/f;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Luf/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Lhc/h0;[B)Ljava/security/cert/X509Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    iget-object p1, p0, Luf/B;->e:Lhc/b;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/A0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :try_start_16
    iget-object p1, p0, Luf/B;->b:LMd/a;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, LMd/a;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    move-exception p1

    new-instance p2, Luf/f;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Luf/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Luf/B;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luf/B;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Luf/B;->c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_4} :catch_1e
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_4} :catch_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1a
    move-exception p1

    throw p1

    :catch_1c
    move-exception p1

    throw p1

    :catch_1e
    move-exception p1

    throw p1
.end method

.method public i(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Luf/B;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Luf/A;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 2

    new-instance v0, Lhc/o0;

    invoke-direct {v0}, Lhc/o0;-><init>()V

    iput-object v0, p0, Luf/B;->c:Lhc/o0;

    return-void
.end method

.method public l(Lhc/z0;)V
    .registers 3

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    invoke-virtual {v0, p1}, Lhc/o0;->e(Lhc/z0;)V

    return-void
.end method

.method public m(Ljavax/security/auth/x500/X500Principal;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    new-instance v1, Lae/k;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lae/k;-><init>([B)V

    invoke-virtual {v0, v1}, Lhc/o0;->e(Lhc/z0;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t process principal: "

    invoke-static {v1, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/util/Date;)V
    .registers 4

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    new-instance v1, Lhc/m0;

    invoke-direct {v1, p1}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/o0;->b(Lhc/m0;)V

    return-void
.end method

.method public o(Ljava/util/Date;)V
    .registers 4

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    new-instance v1, Lhc/m0;

    invoke-direct {v1, p1}, Lhc/m0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lhc/o0;->h(Lhc/m0;)V

    return-void
.end method

.method public p(Ljava/security/PublicKey;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc/o0;->l(Lhc/f0;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process key - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/math/BigInteger;)V
    .registers 4

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhc/o0;->f(Lob/x;)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Luf/B;->f:Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Luf/A;->f(Ljava/lang/String;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Luf/B;->d:Lob/C;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_14

    invoke-static {v0, p1}, Luf/A;->j(Lob/C;Ljava/lang/String;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, Luf/B;->e:Lhc/b;

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    invoke-virtual {v0, p1}, Lhc/o0;->g(Lhc/b;)V

    return-void

    :catch_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lhc/z0;)V
    .registers 3

    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    invoke-virtual {v0, p1}, Lhc/o0;->k(Lhc/z0;)V

    return-void
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Luf/B;->c:Lhc/o0;

    new-instance v1, Lae/k;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lae/k;-><init>([B)V

    invoke-virtual {v0, v1}, Lhc/o0;->k(Lhc/z0;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t process principal: "

    invoke-static {v1, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
