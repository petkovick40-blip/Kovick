###### Class Ld.j (Ld.j)
.class public LLd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[I
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_50

    :cond_d
    array-length v2, p0

    if-ne v2, v0, :cond_51

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2b

    aget v6, p0, v5

    if-ge v0, v6, :cond_2b

    aput v0, v1, v3

    if-ge v2, v6, :cond_24

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_50

    :cond_24
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_50

    :cond_2b
    aget v0, p0, v5

    if-ge v2, v0, :cond_3f

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3a

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_50

    :cond_3a
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_50

    :cond_3f
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_4c

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_50

    :cond_4c
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_50
    return-object v1

    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lhe/i;Lfe/e;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    new-instance v2, Lof/h;

    invoke-virtual {p0, v1}, Lhe/i;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->e()[B

    move-result-object v3

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->e()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Lhe/i;->l(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Lof/a;->D([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lof/h;-><init>([B)V

    invoke-virtual {v2}, Lof/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance p1, Lof/h;

    invoke-virtual {p0, v1}, Lhe/i;->l(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lof/h;-><init>([B)V

    invoke-virtual {p1}, Lof/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/PrivateKey;)LYc/c;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lce/d;

    if-eqz v0, :cond_70

    check-cast p0, Lce/d;

    invoke-interface {p0}, Lce/b;->c()Lfe/e;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v0

    :cond_12
    invoke-interface {p0}, Lce/b;->c()Lfe/e;

    move-result-object v1

    instance-of v1, v1, Lfe/c;

    if-eqz v1, :cond_4c

    invoke-interface {p0}, Lce/b;->c()Lfe/e;

    move-result-object v1

    check-cast v1, Lfe/c;

    invoke-virtual {v1}, Lfe/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LYc/L;

    invoke-interface {p0}, Lce/d;->t1()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, LYc/K;

    invoke-static {v1}, Lkc/e;->f(Ljava/lang/String;)Lob/C;

    move-result-object v4

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object v6

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lfe/e;->e()[B

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LYc/K;-><init>(Lob/C;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    return-object v2

    :cond_4c
    new-instance v1, LYc/L;

    invoke-interface {p0}, Lce/d;->t1()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lfe/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    return-object v1

    :cond_70
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_a2

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    new-instance v1, LYc/L;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lfe/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    return-object v1

    :cond_a2
    :try_start_a2
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_c3

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0

    invoke-static {p0}, Lee/b;->m(LXb/v;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_bb

    invoke-static {p0}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b8} :catch_b9

    return-object p0

    :catch_b9
    move-exception p0

    goto :goto_cb

    :cond_bb
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c3
    :try_start_c3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cb} :catch_b9

    :goto_cb
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EC private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/security/PublicKey;)LYc/c;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lce/e;

    if-eqz v0, :cond_2e

    check-cast p0, Lce/e;

    invoke-interface {p0}, Lce/b;->c()Lfe/e;

    move-result-object v0

    new-instance v1, LYc/M;

    invoke-interface {p0}, Lce/e;->tb()Lhe/i;

    move-result-object p0

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lfe/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object v1

    :cond_2e
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_68

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    new-instance v1, LYc/M;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p0

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lfe/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object v1

    :cond_68
    :try_start_68
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_89

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    invoke-static {p0}, Lee/b;->n(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_81

    invoke-static {p0}, LLd/j;->d(Ljava/security/PublicKey;)LYc/c;

    move-result-object p0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7e} :catch_7f

    return-object p0

    :catch_7f
    move-exception p0

    goto :goto_91

    :cond_81
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_89
    :try_start_89
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_91} :catch_7f

    :goto_91
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EC public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lob/C;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkc/e;->d(Lob/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(LNd/c;Lfe/e;)LYc/G;
    .registers 14

    instance-of v0, p1, Lfe/c;

    if-eqz v0, :cond_29

    check-cast p1, Lfe/c;

    invoke-virtual {p1}, Lfe/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLd/j;->l(Ljava/lang/String;)Lob/C;

    move-result-object v1

    new-instance p0, LYc/K;

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object v3

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lfe/e;->e()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LYc/K;-><init>(Lob/C;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_65

    :cond_29
    if-nez p1, :cond_4b

    invoke-interface {p0}, LNd/c;->b()Lfe/e;

    move-result-object p0

    new-instance p1, LYc/G;

    invoke-virtual {p0}, Lfe/e;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p0}, Lfe/e;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {p0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lfe/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_65

    :cond_4b
    new-instance p0, LYc/G;

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v7

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object v8

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Lfe/e;->e()[B

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_65
    return-object p0
.end method

.method public static g(LNd/c;Lkc/j;)LYc/G;
    .registers 8

    invoke-virtual {p1}, Lkc/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lkc/j;->X()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p1

    invoke-static {p1}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-interface {p0}, LNd/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkc/l;

    :cond_1f
    new-instance p0, LYc/K;

    invoke-direct {p0, p1, v0}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    goto :goto_6e

    :cond_25
    invoke-virtual {p1}, Lkc/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p0}, LNd/c;->b()Lfe/e;

    move-result-object p0

    new-instance p1, LYc/G;

    invoke-virtual {p0}, Lfe/e;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p0}, Lfe/e;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {p0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lfe/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_49
    move-object p0, p1

    goto :goto_6e

    :cond_4b
    invoke-virtual {p1}, Lkc/j;->X()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object p0

    new-instance p1, LYc/G;

    invoke-virtual {p0}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    invoke-virtual {p0}, Lkc/l;->Z()Lhe/i;

    move-result-object v2

    invoke-virtual {p0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lkc/l;->d0()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_49

    :goto_6e
    return-object p0
.end method

.method public static h(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .registers 2

    new-instance v0, LLd/j$a;

    invoke-direct {v0, p0}, LLd/j$a;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lkc/l;
    .registers 2

    invoke-static {p0}, LLc/a;->j(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lkc/e;->b(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static j(Lob/C;)Lkc/l;
    .registers 2

    invoke-static {p0}, LLc/a;->k(Lob/C;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lkc/e;->c(Lob/C;)Lkc/l;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static k(Lfe/e;)Lob/C;
    .registers 6

    invoke-static {}, Lkc/e;->e()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkc/e;->b(Ljava/lang/String;)Lkc/l;

    move-result-object v2

    invoke-virtual {v2}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkc/l;->W()Lhe/e;

    move-result-object v3

    invoke-virtual {p0}, Lfe/e;->a()Lhe/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhe/e;->m(Lhe/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkc/l;->Z()Lhe/i;

    move-result-object v2

    invoke-virtual {p0}, Lfe/e;->b()Lhe/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhe/i;->e(Lhe/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkc/e;->f(Ljava/lang/String;)Lob/C;

    move-result-object p0

    return-object p0

    :cond_51
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lob/C;
    .registers 3

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    goto :goto_23

    :cond_a
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_17

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_17
    invoke-static {p0}, LLd/j;->m(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    invoke-static {p0}, Lkc/e;->f(Ljava/lang/String;)Lob/C;

    move-result-object p0

    return-object p0

    :cond_23
    :goto_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lob/C;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_13

    const/16 v1, 0x32

    if-gt v0, v1, :cond_13

    :try_start_d
    new-instance v0, Lob/C;

    invoke-direct {v0, p0}, Lob/C;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(LNd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .registers 3

    if-nez p1, :cond_16

    invoke-interface {p0}, LNd/c;->b()Lfe/e;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_16
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/math/BigInteger;Lfe/e;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhe/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lfe/e;->b()Lhe/i;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lhe/b;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, LLd/j;->b(Lhe/i;Lfe/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Lhe/i;Lfe/e;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, LLd/j;->b(Lhe/i;Lfe/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class Ld.j.a (Ld.j$a)
.class public final LLd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLd/j;->h(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 2

    iput-object p1, p0, LLd/j$a;->a:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LLd/j$a;->a:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, LLd/j$a;->a:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_13

    :catch_13
    return-object v0
.end method
