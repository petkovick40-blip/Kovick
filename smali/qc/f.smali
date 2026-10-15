###### Class qc.C3561f (qc.f)
.class public Lqc/f;
.super Loc/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lfc/d;)V
    .registers 4

    .line 1
    new-instance v0, Lhc/C;

    invoke-direct {v0, p2}, Lhc/C;-><init>(Lfc/d;)V

    invoke-direct {p0, p1, v0}, Lqc/f;-><init>(Ljava/security/PrivateKey;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lhc/C;)V
    .registers 3

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Loc/l;-><init>(LXb/v;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .line 3
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqc/f;-><init>(Ljava/security/PrivateKey;Lfc/d;)V

    return-void
.end method
