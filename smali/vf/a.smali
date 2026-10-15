###### Class vf.a (vf.a)
.class public Lvf/a;
.super Lhc/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhc/w0;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lhc/w0;->b()Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-direct {p0, p1}, Lhc/i;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>(Lhc/y;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-direct {p0, p1}, Lhc/i;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lvf/a;->c0(Ljava/security/PublicKey;)Lob/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/i;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lvf/a;->b0(Ljava/security/cert/X509Certificate;)Lob/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/i;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lvf/b;->a([B)Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-direct {p0, p1}, Lhc/i;-><init>(Lob/K;)V

    return-void
.end method

.method public static b0(Ljava/security/cert/X509Certificate;)Lob/K;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    new-instance v0, Lhc/C;

    invoke-static {p0}, Lae/h;->b(Ljava/security/cert/X509Certificate;)Lae/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc/C;-><init>(Lhc/z0;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v1

    new-instance v2, Lhc/i;

    new-instance v3, Lhc/D;

    invoke-direct {v3, v0}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lhc/i;-><init>(Lhc/f0;Lhc/D;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lhc/i;->i()Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;

    return-object p0

    :catch_31
    move-exception p0

    goto :goto_88

    :cond_33
    new-instance v0, Lhc/C;

    invoke-static {p0}, Lae/h;->b(Ljava/security/cert/X509Certificate;)Lae/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc/C;-><init>(Lhc/z0;)V

    sget-object v1, Lhc/y;->q6:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {v1}, Lvf/b;->a([B)Lob/H;

    move-result-object v1

    check-cast v1, Lob/D;

    new-instance v2, Lhc/i;

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    new-instance v3, Lhc/D;

    invoke-direct {v3, v0}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lhc/i;-><init>([BLhc/D;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lhc/i;->i()Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;

    return-object p0

    :cond_67
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v1

    new-instance v2, Lhc/i;

    new-instance v3, Lhc/D;

    invoke-direct {v3, v0}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lhc/i;-><init>(Lhc/f0;Lhc/D;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lhc/i;->i()Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_87} :catch_31

    return-object p0

    :goto_88
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception extracting certificate details: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c0(Ljava/security/PublicKey;)Lob/K;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    new-instance v0, Lhc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lhc/i;-><init>(Lhc/f0;Lhc/D;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lhc/i;->i()Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t process key: "

    invoke-static {v1, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
