###### Class ff.C2654c (ff.c)
.class public Lff/c;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements LXd/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LKe/k;->Z(Ljava/lang/Object;)LKe/k;

    move-result-object p1

    new-instance v0, Lff/b;

    invoke-virtual {p1}, LKe/k;->Y()I

    move-result v1

    invoke-virtual {p1}, LKe/k;->V()[[S

    move-result-object v2

    invoke-virtual {p1}, LKe/k;->X()[[S

    move-result-object v3

    invoke-virtual {p1}, LKe/k;->W()[S

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lff/b;-><init>(I[[S[[S[S)V

    return-object v0
.end method

.method public b(LXb/v;)Ljava/security/PrivateKey;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-static {p1}, LKe/j;->X(Ljava/lang/Object;)LKe/j;

    move-result-object p1

    new-instance v7, Lff/a;

    invoke-virtual {p1}, LKe/j;->Y()[[S

    move-result-object v1

    invoke-virtual {p1}, LKe/j;->V()[S

    move-result-object v2

    invoke-virtual {p1}, LKe/j;->Z()[[S

    move-result-object v3

    invoke-virtual {p1}, LKe/j;->W()[S

    move-result-object v4

    invoke-virtual {p1}, LKe/j;->c0()[I

    move-result-object v5

    invoke-virtual {p1}, LKe/j;->a0()[LSe/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lff/a;-><init>([[S[S[[S[S[I[LSe/a;)V

    return-object v7
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljf/i;

    if-eqz v0, :cond_c

    new-instance v0, Lff/a;

    check-cast p1, Ljf/i;

    invoke-direct {v0, p1}, Lff/a;-><init>(Ljf/i;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_2e

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_16
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff/c;->b(LXb/v;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljf/j;

    if-eqz v0, :cond_c

    new-instance v0, Lff/b;

    check-cast p1, Ljf/j;

    invoke-direct {v0, p1}, Lff/b;-><init>(Ljf/j;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2a

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_16
    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff/c;->a(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lff/a;

    const-string v1, "."

    if-eqz v0, :cond_41

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_18
    const-class v0, Ljf/i;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_77

    check-cast p1, Lff/a;

    new-instance p2, Ljf/i;

    invoke-virtual {p1}, Lff/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lff/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lff/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lff/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lff/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lff/a;->e()[LSe/a;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljf/i;-><init>([[S[S[[S[S[I[LSe/a;)V

    return-object p2

    :cond_41
    instance-of v0, p1, Lff/b;

    if-eqz v0, :cond_83

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_57
    const-class v0, Ljf/j;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_77

    check-cast p1, Lff/b;

    new-instance p2, Ljf/j;

    invoke-virtual {p1}, Lff/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lff/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lff/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lff/b;->b()[S

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Ljf/j;-><init>(I[[S[[S[S)V

    return-object p2

    :cond_77
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    invoke-static {v0, p2, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lff/a;

    if-nez v0, :cond_11

    instance-of v0, p1, Lff/b;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-object p1
.end method
