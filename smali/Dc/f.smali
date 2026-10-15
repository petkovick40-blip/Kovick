###### Class Dc.C0905f (Dc.f)
.class public LDc/f;
.super LBc/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LDc/f;->d(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, LDc/a;->f(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LBc/I0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .registers 4

    invoke-static {p1}, LDc/f;->d(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LBc/I0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;[B)V
    .registers 4

    .line 3
    invoke-static {p1}, LDc/f;->d(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LBc/I0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private static d(Ljavax/security/auth/x500/X500Principal;)Lfc/d;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    return-object p0
.end method
