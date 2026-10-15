###### Class qc.C3559d (qc.d)
.class public Lqc/d;
.super Loc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-direct {p0, p1}, Loc/f;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public s(Ljavax/security/auth/x500/X500Principal;)Lqc/d;
    .registers 3

    if-eqz p1, :cond_12

    new-instance v0, Lhc/C;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/C;-><init>(Lfc/d;)V

    invoke-virtual {p0, v0}, Loc/f;->h(Lhc/C;)Loc/f;

    :cond_12
    return-object p0
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)Lqc/d;
    .registers 2

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/f;->i(Lfc/d;)Loc/f;

    :cond_d
    return-object p0
.end method

.method public u(Ljava/security/PublicKey;)Lqc/d;
    .registers 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/f;->o(Lhc/f0;)Loc/f;

    return-object p0
.end method

.method public v(Ljavax/security/auth/x500/X500Principal;)Lqc/d;
    .registers 2

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/f;->q(Lfc/d;)Loc/f;

    :cond_d
    return-object p0
.end method
