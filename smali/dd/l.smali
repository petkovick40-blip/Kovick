###### Class dd.l (dd.l)
.class public Ldd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ssh-rsa"

.field public static final b:Ljava/lang/String; = "ecdsa"

.field public static final c:Ljava/lang/String; = "ssh-ed25519"

.field public static final d:Ljava/lang/String; = "ssh-dss"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYc/c;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_fd

    instance-of v0, p0, LYc/F0;

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LYc/c;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    check-cast p0, LYc/F0;

    new-instance v0, Ldd/t;

    invoke-direct {v0}, Ldd/t;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Ldd/t;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/t;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldd/t;->e(Ljava/math/BigInteger;)V

    iget-object p0, v0, Ldd/t;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    instance-of v0, p0, LYc/M;

    if-eqz v0, :cond_85

    new-instance v0, Ldd/t;

    invoke-direct {v0}, Ldd/t;-><init>()V

    check-cast p0, LYc/M;

    invoke-virtual {p0}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-static {v1}, Ldd/u;->d(LYc/G;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    const-string v2, "ecdsa-sha2-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldd/t;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldd/t;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LYc/M;->e()Lhe/i;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhe/i;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ldd/t;->f([B)V

    iget-object p0, v0, Ldd/t;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LYc/J;->d()LYc/G;

    move-result-object p0

    invoke-virtual {p0}, LYc/G;->a()Lhe/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unable to derive ssh curve name for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    instance-of v0, p0, LYc/B;

    if-eqz v0, :cond_bc

    check-cast p0, LYc/B;

    invoke-virtual {p0}, LYc/x;->d()LYc/z;

    move-result-object v0

    new-instance v1, Ldd/t;

    invoke-direct {v1}, Ldd/t;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Ldd/t;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/t;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/t;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldd/t;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, LYc/B;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldd/t;->e(Ljava/math/BigInteger;)V

    iget-object p0, v1, Ldd/t;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_bc
    instance-of v0, p0, LYc/P;

    if-eqz v0, :cond_dc

    new-instance v0, Ldd/t;

    invoke-direct {v0}, Ldd/t;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Ldd/t;->h(Ljava/lang/String;)V

    check-cast p0, LYc/P;

    iget-object p0, p0, LYc/P;->Y:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ldd/t;->f([B)V

    iget-object p0, v0, Ldd/t;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ldd/s;)LYc/c;
    .registers 7

    invoke-virtual {p0}, Ldd/s;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Ldd/s;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ldd/s;->c()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, LYc/F0;

    invoke-direct {v3, v2, v1, v0}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_a9

    :cond_1c
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Ldd/s;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ldd/s;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ldd/s;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ldd/s;->c()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, LYc/B;

    new-instance v5, LYc/z;

    invoke-direct {v5, v0, v1, v2}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, LYc/B;-><init>(Ljava/math/BigInteger;LYc/z;)V

    :goto_3e
    move-object v3, v4

    goto :goto_a9

    :cond_40
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {p0}, Ldd/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldd/u;->b(Ljava/lang/String;)Lob/C;

    move-result-object v2

    invoke-static {v2}, LSb/c;->c(Lob/C;)Lkc/l;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lkc/l;->W()Lhe/e;

    move-result-object v0

    invoke-virtual {p0}, Ldd/s;->d()[B

    move-result-object v1

    new-instance v4, LYc/M;

    invoke-virtual {v0, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v0

    new-instance v1, LYc/K;

    invoke-direct {v1, v2, v3}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-direct {v4, v0, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    goto :goto_3e

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to find curve for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_89
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {p0}, Ldd/s;->d()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_a0

    new-instance v3, LYc/P;

    invoke-direct {v3, v0, v2}, LYc/P;-><init>([BI)V

    goto :goto_a9

    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a8
    const/4 v3, 0x0

    :goto_a9
    if-eqz v3, :cond_ba

    invoke-virtual {p0}, Ldd/s;->b()Z

    move-result p0

    if-nez p0, :cond_b2

    return-object v3

    :cond_b2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ba
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)LYc/c;
    .registers 2

    new-instance v0, Ldd/s;

    invoke-direct {v0, p0}, Ldd/s;-><init>([B)V

    invoke-static {v0}, Ldd/l;->b(Ldd/s;)LYc/c;

    move-result-object p0

    return-object p0
.end method
