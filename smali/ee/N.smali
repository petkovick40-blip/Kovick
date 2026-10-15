###### Class ee.C2526N (ee.N)
.class public Lee/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/p;


# instance fields
.field public final X:LZd/f;

.field public Y:Lwd/q;

.field public Z:Ljava/util/Date;


# direct methods
.method public constructor <init>(LZd/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lee/N;->Z:Ljava/util/Date;

    iput-object p1, p0, Lee/N;->X:LZd/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public b(Lwd/q;)V
    .registers 2

    iput-object p1, p0, Lee/N;->Y:Lwd/q;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lee/N;->Z:Ljava/util/Date;

    return-void
.end method

.method public c(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lee/N;->Y:Lwd/q;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lee/N;->Z:Ljava/util/Date;

    return-void

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/N;->Y:Lwd/q;

    invoke-virtual {v0}, Lwd/q;->c()Lwd/u;

    move-result-object v1

    iget-object v2, p0, Lee/N;->Z:Ljava/util/Date;

    iget-object v3, p0, Lee/N;->Y:Lwd/q;

    invoke-virtual {v3}, Lwd/q;->e()Ljava/util/Date;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lee/N;->Y:Lwd/q;

    invoke-virtual {p1}, Lwd/q;->d()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object p1, p0, Lee/N;->Y:Lwd/q;

    invoke-virtual {p1}, Lwd/q;->f()Ljava/security/PublicKey;

    move-result-object v6

    iget-object p1, p0, Lee/N;->Y:Lwd/q;

    invoke-virtual {p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lee/N;->X:LZd/f;

    invoke-static/range {v0 .. v8}, Lee/Q;->b(Lwd/q;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;LZd/f;)V
    :try_end_2c
    .catch Lee/a; {:try_start_0 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    invoke-virtual {p1}, Lee/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lee/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3a

    :cond_39
    move-object v0, p1

    :goto_3a
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lee/N;->Y:Lwd/q;

    invoke-virtual {v2}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lee/N;->Y:Lwd/q;

    invoke-virtual {v3}, Lwd/q;->b()I

    move-result v3

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method
