###### Class qc.C3560e (qc.e)
.class public Lqc/e;
.super Loc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCe/x;LCe/G;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loc/h;-><init>(LCe/x;LCe/G;Loc/i;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/security/PrivateKey;)Lwb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Loc/b;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/h;->a(LXb/v;)Lwb/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/security/cert/X509Certificate;)Lwb/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Loc/b;
        }
    .end annotation

    new-instance v0, Ltc/k;

    invoke-direct {v0, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Loc/h;->b(Llc/j;)Lwb/m;

    move-result-object p1

    return-object p1
.end method
