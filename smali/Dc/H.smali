###### Class Dc.H (Dc.H)
.class public LDc/H;
.super LBc/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lub/A;

    new-instance v1, Ltc/k;

    invoke-direct {v1, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1
    iget-object v1, v1, Llc/j;->X:Lhc/o;

    .line 2
    invoke-direct {v0, v1}, Lub/A;-><init>(Lhc/o;)V

    new-instance v1, LEe/f;

    invoke-direct {v1, p1}, LEe/f;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0, v1}, LBc/p0;-><init>(Lub/A;LCe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;LCe/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lub/A;

    new-instance v1, Ltc/k;

    invoke-direct {v1, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 3
    iget-object p1, v1, Llc/j;->X:Lhc/o;

    .line 4
    invoke-direct {v0, p1}, Lub/A;-><init>(Lhc/o;)V

    invoke-direct {p0, v0, p2}, LBc/p0;-><init>(Lub/A;LCe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lhc/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lub/A;

    new-instance v1, Ltc/k;

    invoke-direct {v1, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 5
    iget-object v1, v1, Llc/j;->X:Lhc/o;

    .line 6
    invoke-direct {v0, v1}, Lub/A;-><init>(Lhc/o;)V

    new-instance v1, LEe/f;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, LEe/f;-><init>(Lhc/b;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, LBc/p0;-><init>(Lub/A;LCe/d;)V

    return-void
.end method

.method public constructor <init>([BLCe/d;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, LBc/p0;-><init>([BLCe/d;)V

    return-void
.end method

.method public constructor <init>([BLhc/b;Ljava/security/PublicKey;)V
    .registers 5

    .line 8
    new-instance v0, LEe/f;

    invoke-direct {v0, p2, p3}, LEe/f;-><init>(Lhc/b;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, LBc/p0;-><init>([BLCe/d;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .registers 4

    .line 9
    new-instance v0, LEe/f;

    invoke-direct {v0, p2}, LEe/f;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, LBc/p0;-><init>([BLCe/d;)V

    return-void
.end method


# virtual methods
.method public b(Lob/C;Ljava/lang/String;)LDc/H;
    .registers 4

    iget-object v0, p0, LBc/p0;->a:LCe/d;

    check-cast v0, LEe/f;

    invoke-virtual {v0, p1, p2}, LEe/f;->f(Lob/C;Ljava/lang/String;)LEe/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LDc/H;
    .registers 3

    iget-object v0, p0, LBc/p0;->a:LCe/d;

    check-cast v0, LEe/f;

    invoke-virtual {v0, p1}, LEe/f;->g(Ljava/lang/String;)LEe/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LDc/H;
    .registers 3

    iget-object v0, p0, LBc/p0;->a:LCe/d;

    check-cast v0, LEe/f;

    invoke-virtual {v0, p1}, LEe/f;->h(Ljava/security/Provider;)LEe/f;

    return-object p0
.end method
