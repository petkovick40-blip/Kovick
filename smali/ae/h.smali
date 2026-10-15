###### Class ae.h (ae.h)
.class public Lae/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509CRL;)Lae/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p0

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/g0;->W(Ljava/lang/Object;)Lhc/g0;

    move-result-object p0

    new-instance v0, Lae/k;

    invoke-virtual {p0}, Lhc/g0;->Y()Lfc/d;

    move-result-object p0

    invoke-static {p0}, Lhc/z0;->d0(Ljava/lang/Object;)Lhc/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Lae/k;-><init>(Lhc/z0;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lae/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/i0;->X(Ljava/lang/Object;)Lhc/i0;

    move-result-object p0

    new-instance v0, Lae/k;

    invoke-virtual {p0}, Lhc/i0;->Z()Lfc/d;

    move-result-object p0

    invoke-static {p0}, Lhc/z0;->d0(Ljava/lang/Object;)Lhc/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Lae/k;-><init>(Lhc/z0;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lae/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/i0;->X(Ljava/lang/Object;)Lhc/i0;

    move-result-object p0

    new-instance v0, Lae/k;

    invoke-virtual {p0}, Lhc/i0;->e0()Lfc/d;

    move-result-object p0

    invoke-static {p0}, Lhc/z0;->d0(Ljava/lang/Object;)Lhc/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Lae/k;-><init>(Lhc/z0;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
