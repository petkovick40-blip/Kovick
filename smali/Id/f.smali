###### Class Id.f (Id.f)
.class public LId/f;
.super LLd/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, Lyb/a;->l:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, LId/d;

    invoke-direct {v0, p1}, LId/d;-><init>(Lhc/f0;)V

    return-object v0

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognised"

    invoke-static {v1, v0, v2}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LXb/v;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, Lyb/a;->l:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, LId/c;

    invoke-direct {v0, p1}, LId/c;-><init>(LXb/v;)V

    return-object v0

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognised"

    invoke-static {v1, v0, v2}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lfe/o;

    if-eqz v0, :cond_c

    new-instance v0, LId/c;

    check-cast p1, Lfe/o;

    invoke-direct {v0, p1}, LId/c;-><init>(Lfe/o;)V

    return-object v0

    :cond_c
    invoke-super {p0, p1}, LLd/d;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lfe/q;

    if-eqz v0, :cond_c

    new-instance v0, LId/d;

    check-cast p1, Lfe/q;

    invoke-direct {v0, p1}, LId/d;-><init>(Lfe/q;)V

    return-object v0

    :cond_c
    invoke-super {p0, p1}, LLd/d;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Lfe/q;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, p1, Lce/l;

    if-eqz v0, :cond_2c

    check-cast p1, Lce/l;

    invoke-interface {p1}, Lce/i;->c()Lce/j;

    move-result-object p2

    invoke-interface {p2}, Lce/j;->a()Lfe/p;

    move-result-object p2

    new-instance v0, Lfe/q;

    invoke-interface {p1}, Lce/l;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lfe/p;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lfe/p;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lfe/p;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lfe/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_2c
    const-class v0, Lfe/o;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_58

    instance-of v0, p1, Lce/k;

    if-eqz v0, :cond_58

    check-cast p1, Lce/k;

    invoke-interface {p1}, Lce/i;->c()Lce/j;

    move-result-object p2

    invoke-interface {p2}, Lce/j;->a()Lfe/p;

    move-result-object p2

    new-instance v0, Lfe/o;

    invoke-interface {p1}, Lce/k;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lfe/p;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lfe/p;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lfe/p;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lfe/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_58
    invoke-super {p0, p1, p2}, LLd/d;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lce/l;

    if-eqz v0, :cond_c

    new-instance v0, LId/d;

    check-cast p1, Lce/l;

    invoke-direct {v0, p1}, LId/d;-><init>(Lce/l;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Lce/k;

    if-eqz v0, :cond_18

    new-instance v0, LId/c;

    check-cast p1, Lce/k;

    invoke-direct {v0, p1}, LId/c;-><init>(Lce/k;)V

    return-object v0

    :cond_18
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
