###### Class Dc.C0906g (Dc.g)
.class public LDc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBc/K0;


# direct methods
.method public constructor <init>(LCe/p;)V
    .registers 3

    new-instance v0, LBc/d0;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, LDc/g;-><init>(LCe/p;LBc/N;)V

    return-void
.end method

.method public constructor <init>(LCe/p;LBc/N;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBc/K0;

    invoke-direct {v0, p1, p2}, LBc/K0;-><init>(LCe/p;LBc/N;)V

    iput-object v0, p0, LDc/g;->a:LBc/K0;

    return-void
.end method


# virtual methods
.method public a(LCe/f;Ljava/security/cert/X509Certificate;)LBc/J0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Ltc/k;

    invoke-direct {v0, p2}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, LDc/g;->b(LCe/f;Llc/j;)LBc/J0;

    move-result-object p1

    return-object p1
.end method

.method public b(LCe/f;Llc/j;)LBc/J0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LDc/g;->a:LBc/K0;

    invoke-virtual {v0, p1, p2}, LBc/K0;->a(LCe/f;Llc/j;)LBc/J0;

    move-result-object p1

    return-object p1
.end method

.method public c(LCe/f;[B)LBc/J0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LDc/g;->a:LBc/K0;

    invoke-virtual {v0, p1, p2}, LBc/K0;->b(LCe/f;[B)LBc/J0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhc/b;)LDc/g;
    .registers 3

    iget-object v0, p0, LDc/g;->a:LBc/K0;

    invoke-virtual {v0, p1}, LBc/K0;->d(Lhc/b;)LBc/K0;

    return-object p0
.end method

.method public e(Z)LDc/g;
    .registers 3

    iget-object v0, p0, LDc/g;->a:LBc/K0;

    invoke-virtual {v0, p1}, LBc/K0;->e(Z)LBc/K0;

    return-object p0
.end method

.method public f(LBc/e;)LDc/g;
    .registers 3

    iget-object v0, p0, LDc/g;->a:LBc/K0;

    invoke-virtual {v0, p1}, LBc/K0;->f(LBc/e;)LBc/K0;

    return-object p0
.end method

.method public g(LBc/e;)LDc/g;
    .registers 3

    iget-object v0, p0, LDc/g;->a:LBc/K0;

    invoke-virtual {v0, p1}, LBc/K0;->g(LBc/e;)LBc/K0;

    return-object p0
.end method
