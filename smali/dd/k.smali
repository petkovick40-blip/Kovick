###### Class dd.C2434k (dd.k)
.class public Ldd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldd/k;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/K;)Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/x;

    if-nez v2, :cond_11

    return v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public static b(LYc/c;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_127

    instance-of v0, p0, LYc/G0;

    if-eqz v0, :cond_17

    :goto_6
    invoke-static {p0}, Ldd/q;->a(LYc/c;)LXb/v;

    move-result-object p0

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p0, LYc/L;

    if-eqz v0, :cond_1c

    goto :goto_6

    :cond_1c
    instance-of v0, p0, LYc/A;

    if-eqz v0, :cond_99

    check-cast p0, LYc/A;

    invoke-virtual {p0}, LYc/x;->d()LYc/z;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/x;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LYc/A;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lob/x;

    invoke-direct {v2, v0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/x;

    invoke-virtual {p0}, LYc/A;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    :try_start_7d
    new-instance p0, Lob/P0;

    invoke-direct {p0, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_87

    return-object p0

    :catch_87
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    instance-of v0, p0, LYc/O;

    if-eqz v0, :cond_106

    check-cast p0, LYc/O;

    invoke-virtual {p0}, LYc/O;->e()LYc/P;

    move-result-object v0

    new-instance v1, Ldd/t;

    invoke-direct {v1}, Ldd/t;-><init>()V

    sget-object v2, Ldd/k;->a:[B

    invoke-virtual {v1, v2}, Ldd/t;->g([B)V

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ldd/t;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldd/t;->h(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldd/t;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ldd/t;->d(I)V

    invoke-static {v0}, Ldd/l;->a(LYc/c;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ldd/t;->f([B)V

    new-instance v3, Ldd/t;

    invoke-direct {v3}, Ldd/t;-><init>()V

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ldd/t;->d(I)V

    invoke-virtual {v3, v4}, Ldd/t;->d(I)V

    const-string v4, "ssh-ed25519"

    invoke-virtual {v3, v4}, Ldd/t;->h(Ljava/lang/String;)V

    iget-object v0, v0, LYc/P;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ldd/t;->f([B)V

    iget-object p0, p0, LYc/O;->Y:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lof/a;->B([B[B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ldd/t;->f([B)V

    invoke-virtual {v3, v2}, Ldd/t;->h(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Ldd/t;->c(I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ldd/t;->f([B)V

    iget-object p0, v1, Ldd/t;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)LYc/c;
    .registers 11

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_e7

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v1, v2, :cond_63

    invoke-static {p0}, Ldd/k;->a(Lob/K;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lof/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    new-instance v4, LYc/A;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, LYc/z;

    invoke-virtual {p0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/x;

    invoke-virtual {v2}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/x;

    invoke-virtual {v3}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    check-cast p0, Lob/x;

    invoke-virtual {p0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v0, v1}, LYc/A;-><init>(Ljava/math/BigInteger;LYc/z;)V

    goto/16 :goto_1a2

    :cond_63
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_b0

    invoke-static {p0}, Ldd/k;->a(Lob/K;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lof/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {p0}, LXb/y;->Y(Ljava/lang/Object;)LXb/y;

    move-result-object p0

    new-instance v9, LYc/G0;

    invoke-virtual {p0}, LXb/y;->a0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LXb/y;->e0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LXb/y;->d0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LXb/y;->b0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LXb/y;->c0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, LXb/y;->W()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, LXb/y;->X()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, LXb/y;->V()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v4, v9

    goto/16 :goto_1a2

    :cond_b0
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a2

    invoke-virtual {p0, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/T;

    if-eqz v0, :cond_1a2

    invoke-virtual {p0, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/T;

    if-eqz v0, :cond_1a2

    invoke-static {p0}, LZb/a;->V(Ljava/lang/Object;)LZb/a;

    move-result-object p0

    invoke-virtual {p0}, LZb/a;->Z()Lob/A;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    invoke-static {v0}, Lkc/e;->c(Lob/C;)Lkc/l;

    move-result-object v1

    new-instance v4, LYc/L;

    invoke-virtual {p0}, LZb/a;->W()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, LYc/K;

    invoke-direct {v2, v0, v1}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-direct {v4, p0, v2}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    goto/16 :goto_1a2

    :cond_e7
    new-instance v1, Ldd/s;

    sget-object v2, Ldd/k;->a:[B

    invoke-direct {v1, v2, p0}, Ldd/s;-><init>([B[B)V

    invoke-virtual {v1}, Ldd/s;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "none"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1cd

    invoke-virtual {v1}, Ldd/s;->i()V

    invoke-virtual {v1}, Ldd/s;->i()V

    invoke-virtual {v1}, Ldd/s;->h()I

    move-result p0

    if-ne p0, v3, :cond_1c5

    invoke-virtual {v1}, Ldd/s;->d()[B

    move-result-object p0

    invoke-static {p0}, Ldd/l;->c([B)LYc/c;

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Ldd/s;->f(I)[B

    move-result-object p0

    invoke-virtual {v1}, Ldd/s;->b()Z

    move-result v1

    if-nez v1, :cond_1bd

    new-instance v1, Ldd/s;

    invoke-direct {v1, p0}, Ldd/s;-><init>([B)V

    invoke-virtual {v1}, Ldd/s;->h()I

    move-result p0

    invoke-virtual {v1}, Ldd/s;->h()I

    move-result v2

    if-ne p0, v2, :cond_1b5

    invoke-virtual {v1}, Ldd/s;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ssh-ed25519"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14e

    invoke-virtual {v1}, Ldd/s;->d()[B

    invoke-virtual {v1}, Ldd/s;->d()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_146

    new-instance v4, LYc/O;

    invoke-direct {v4, p0, v0}, LYc/O;-><init>([BI)V

    goto :goto_199

    :cond_146
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14e
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-virtual {v1}, Ldd/s;->d()[B

    move-result-object v0

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldd/u;->b(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-eqz v0, :cond_18d

    invoke-static {v0}, LSb/c;->c(Lob/C;)Lkc/l;

    move-result-object p0

    if-eqz p0, :cond_181

    invoke-virtual {v1}, Ldd/s;->d()[B

    invoke-virtual {v1}, Ldd/s;->d()[B

    move-result-object v2

    new-instance v4, LYc/L;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, LYc/K;

    invoke-direct {v2, v0, p0}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-direct {v4, v5, v2}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    goto :goto_199

    :cond_181
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Curve not found for: "

    invoke-static {v1, v0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OID not found for: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    :goto_199
    invoke-virtual {v1}, Ldd/s;->i()V

    invoke-virtual {v1}, Ldd/s;->b()Z

    move-result p0

    if-nez p0, :cond_1ad

    :cond_1a2
    :goto_1a2
    if-eqz v4, :cond_1a5

    return-object v4

    :cond_1a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1ad
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1bd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1cd
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
