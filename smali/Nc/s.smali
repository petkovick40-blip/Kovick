###### Class Nc.C1096s (Nc.s)
.class public LNc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/s$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:LYc/g;

.field public b:Ljava/security/SecureRandom;

.field public c:Z

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LNc/s;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNc/s;->d:[B

    return-void
.end method


# virtual methods
.method public a([BII)Ljava/math/BigInteger;
    .registers 8

    invoke-virtual {p0}, LNc/s;->f()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for Cramer Shoup cipher."

    if-gt p3, v0, :cond_44

    invoke-virtual {p0}, LNc/s;->f()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1c

    iget-boolean v0, p0, LNc/s;->c:Z

    if-nez v0, :cond_16

    goto :goto_1c

    :cond_16
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    if-nez p2, :cond_21

    array-length v0, p1

    if-eq p3, v0, :cond_28

    :cond_21
    new-array v0, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_28
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, LNc/s;->a:LYc/g;

    invoke-virtual {p1}, LYc/g;->d()LYc/h;

    move-result-object p1

    invoke-virtual {p1}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_3e

    return-object p2

    :cond_3e
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;)[B
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean v0, p0, LNc/s;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_31

    aget-byte v0, p1, v2

    if-nez v0, :cond_1d

    array-length v0, p1

    invoke-virtual {p0}, LNc/s;->g()I

    move-result v3

    if-le v0, v3, :cond_1d

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1d
    array-length v0, p1

    invoke-virtual {p0}, LNc/s;->g()I

    move-result v1

    if-ge v0, v1, :cond_3d

    invoke-virtual {p0}, LNc/s;->g()I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_31
    aget-byte v0, p1, v2

    if-nez v0, :cond_3d

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_3d
    return-object p1
.end method

.method public c(LNc/r;)Ljava/math/BigInteger;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LNc/s$a;
        }
    .end annotation

    iget-object v0, p0, LNc/s;->a:LYc/g;

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-boolean v0, p0, LNc/s;->c:Z

    if-nez v0, :cond_bd

    iget-object v0, p0, LNc/s;->a:LYc/g;

    instance-of v1, v0, LYc/i;

    if-eqz v1, :cond_bd

    check-cast v0, LYc/i;

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v1

    invoke-virtual {v1}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v2

    invoke-virtual {v2}, LYc/h;->c()LEc/v;

    move-result-object v2

    invoke-virtual {p1}, LNc/r;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, LEc/v;->update([BII)V

    invoke-virtual {p1}, LNc/r;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, LEc/v;->update([BII)V

    invoke-virtual {p1}, LNc/r;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, LEc/v;->update([BII)V

    iget-object v3, p0, LNc/s;->d:[B

    if-eqz v3, :cond_51

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, LEc/v;->update([BII)V

    :cond_51
    invoke-interface {v2}, LEc/v;->h()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {v2, v3, v5}, LEc/v;->c([BI)I

    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v3, p1, LNc/r;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, LYc/i;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/i;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, LNc/r;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, LYc/i;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LYc/i;->i()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, LNc/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    iget-object v2, p1, LNc/r;->c:Ljava/math/BigInteger;

    iget-object p1, p1, LNc/r;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, LYc/i;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_be

    :cond_b5
    new-instance p1, LNc/s$a;

    const-string v0, "Sorry, that ciphertext is not correct"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bd
    const/4 p1, 0x0

    :goto_be
    return-object p1
.end method

.method public d(Ljava/math/BigInteger;)LNc/r;
    .registers 11

    iget-object v0, p0, LNc/s;->a:LYc/g;

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_ab

    iget-boolean v0, p0, LNc/s;->c:Z

    if-eqz v0, :cond_ab

    iget-object v0, p0, LNc/s;->a:LYc/g;

    instance-of v2, v0, LYc/j;

    if-eqz v2, :cond_ab

    check-cast v0, LYc/j;

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v2

    invoke-virtual {v2}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v3

    invoke-virtual {v3}, LYc/h;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v4

    invoke-virtual {v4}, LYc/h;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/j;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, p1, v2}, LNc/s;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v6

    if-nez v6, :cond_38

    return-object v1

    :cond_38
    iget-object v1, p0, LNc/s;->b:Ljava/security/SecureRandom;

    invoke-virtual {p0, v2, v1}, LNc/s;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v5

    invoke-virtual {v5}, LYc/h;->c()LEc/v;

    move-result-object v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8, v7}, LEc/v;->update([BII)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, LEc/v;->update([BII)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, LEc/v;->update([BII)V

    iget-object v6, p0, LNc/s;->d:[B

    if-eqz v6, :cond_7b

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, LEc/v;->update([BII)V

    :cond_7b
    invoke-interface {v5}, LEc/v;->h()I

    move-result v6

    new-array v6, v6, [B

    invoke-interface {v5, v6, v8}, LEc/v;->c([BI)I

    new-instance v5, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, LYc/j;->e()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LYc/j;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, LNc/r;

    invoke-direct {v1, v3, v4, p1, v0}, LNc/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_ab
    return-object v1
.end method

.method public final e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 4

    sget-object v0, LNc/s;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, LNc/s;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v0

    invoke-virtual {v0}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, LNc/s;->c:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_18

    add-int/lit8 v0, v0, -0x1

    :cond_18
    return v0
.end method

.method public g()I
    .registers 3

    iget-object v0, p0, LNc/s;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->d()LYc/h;

    move-result-object v0

    invoke-virtual {v0}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, LNc/s;->c:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_13

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/g;

    iput-object v0, p0, LNc/s;->a:LYc/g;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_18

    :cond_13
    check-cast p2, LYc/g;

    iput-object p2, p0, LNc/s;->a:LYc/g;

    const/4 p2, 0x0

    :goto_18
    invoke-virtual {p0, p1, p2}, LNc/s;->j(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, LNc/s;->b:Ljava/security/SecureRandom;

    iput-boolean p1, p0, LNc/s;->c:Z

    return-void
.end method

.method public i(ZLEc/k;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, LNc/s;->h(ZLEc/k;)V

    invoke-static {p3}, Lof/y;->m(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LNc/s;->d:[B

    return-void
.end method

.method public j(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .registers 3

    if-eqz p1, :cond_7

    invoke-static {p2}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public final k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

###### Class Nc.C1096s.a (Nc.s$a)
.class public LNc/s$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final X:J = -0x5846bb07f15369b4L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
