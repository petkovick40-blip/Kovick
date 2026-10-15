###### Class Be.a (Be.a)
.class public LBe/a;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:[C

.field public h:Ljava/security/SecureRandom;

.field public i:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LBe/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lze/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lze/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, LBe/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lze/c;-><init>(Ljava/lang/Object;Lze/g;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    const-string v1, "Cannot encode object: "

    if-eqz v0, :cond_25

    :try_start_6
    new-instance v0, Ltc/k;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p0}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_d
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    instance-of v0, p0, Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_48

    :try_start_29
    new-instance v0, Ltc/i;

    check-cast p0, Ljava/security/cert/X509CRL;

    invoke-direct {v0, p0}, Ltc/i;-><init>(Ljava/security/cert/X509CRL;)V
    :try_end_30
    .catch Ljava/security/cert/CRLException; {:try_start_29 .. :try_end_30} :catch_31

    return-object v0

    :catch_31
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    instance-of v0, p0, Ljava/security/KeyPair;

    if-eqz v0, :cond_57

    check-cast p0, Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0}, LBe/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_57
    instance-of v0, p0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_66

    check-cast p0, Ljava/security/Key;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0

    return-object p0

    :cond_66
    instance-of v0, p0, Ljava/security/PublicKey;

    if-eqz v0, :cond_74

    check-cast p0, Ljava/security/PublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    :cond_74
    return-object p0
.end method
