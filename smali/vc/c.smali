###### Class vc.C4302c (vc.c)
.class public Lvc/c;
.super Luc/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;LCe/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Luc/m;-><init>(Lhc/f0;LCe/o;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-direct {p0, p1}, Luc/m;-><init>(Lfc/d;)V

    return-void
.end method
