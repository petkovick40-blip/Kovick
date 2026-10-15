###### Class vc.C4300a (vc.a)
.class public Lvc/a;
.super Luc/b;
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

    invoke-direct {p0, p1, p2}, Luc/b;-><init>(Lhc/f0;LCe/o;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .line 2
    new-instance v0, Lvc/c;

    invoke-direct {v0, p1}, Lvc/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    invoke-direct {p0, v0}, Luc/b;-><init>(Luc/m;)V

    return-void
.end method
