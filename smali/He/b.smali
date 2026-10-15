###### Class He.b (He.b)
.class public LHe/b;
.super LFe/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfc/d;Ljava/security/PublicKey;)V
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LFe/c;-><init>(Lfc/d;Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LFe/c;-><init>(Lfc/d;Lhc/f0;)V

    return-void
.end method
