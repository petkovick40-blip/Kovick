###### Class Ee.g (Ee.g)
.class public LEe/g;
.super LCe/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhc/b;Ljava/security/Key;)V
    .registers 4

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p2, v0

    :cond_7
    invoke-direct {p0, p1, p2}, LCe/q;-><init>(Lhc/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/security/Key;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method
