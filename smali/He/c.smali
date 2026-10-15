###### Class He.c (He.c)
.class public LHe/c;
.super LFe/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/i;-><init>(LXb/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;LCe/G;)V
    .registers 3

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LFe/i;-><init>(LXb/v;LCe/G;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, LHe/c;->c(Ljava/security/cert/X509Certificate;)Lhc/o;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/i;-><init>(Lhc/o;)V

    return-void
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lhc/o;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p0
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, LFe/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot encode certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LFe/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
