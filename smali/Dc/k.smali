###### Class Dc.C0910k (Dc.k)
.class public LDc/k;
.super Lzc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LBc/o0;)Ljava/security/cert/X509CertSelector;
    .registers 4

    invoke-virtual {p1}, LBc/o0;->b()Lfc/d;

    move-result-object v0

    invoke-virtual {p1}, LBc/o0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LBc/o0;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lzc/b;->a(Lfc/d;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method

.method public d(LBc/I0;)Ljava/security/cert/X509CertSelector;
    .registers 4

    invoke-virtual {p1}, LBc/I0;->a()Lfc/d;

    move-result-object v0

    invoke-virtual {p1}, LBc/I0;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LBc/I0;->c()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lzc/b;->a(Lfc/d;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method
