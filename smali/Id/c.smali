###### Class Id.c (Id.c)
.class public LId/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/k;
.implements Lce/p;


# static fields
.field public static final V1:J = 0x77182fb116c68338L


# instance fields
.field public X:Ljava/math/BigInteger;

.field public transient Y:Lce/j;

.field public transient Z:Lce/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LId/c;->Z:Lce/p;

    return-void
.end method

.method public constructor <init>(LXb/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LId/c;->Z:Lce/p;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object v0

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object v1

    instance-of v2, v1, Lob/x;

    if-eqz v2, :cond_29

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object p1

    :goto_26
    iput-object p1, p0, LId/c;->X:Ljava/math/BigInteger;

    goto :goto_4d

    :cond_29
    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_39
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_47

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_47
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_26

    :goto_4d
    invoke-static {v0}, Lfe/n;->e(Lyb/g;)Lfe/n;

    move-result-object p1

    iput-object p1, p0, LId/c;->Y:Lce/j;

    return-void
.end method

.method public constructor <init>(LYc/d0;Lfe/n;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LId/c;->Z:Lce/p;

    invoke-virtual {p1}, LYc/d0;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LId/c;->X:Ljava/math/BigInteger;

    iput-object p2, p0, LId/c;->Y:Lce/j;

    if-eqz p2, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lce/k;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LId/c;->Z:Lce/p;

    invoke-interface {p1}, Lce/k;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LId/c;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Lce/i;->c()Lce/j;

    move-result-object p1

    iput-object p1, p0, LId/c;->Y:Lce/j;

    return-void
.end method

.method public constructor <init>(Lfe/o;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LId/c;->Z:Lce/p;

    invoke-virtual {p1}, Lfe/o;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LId/c;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/n;

    new-instance v1, Lfe/p;

    invoke-virtual {p1}, Lfe/o;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lfe/o;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lfe/o;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lfe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lfe/n;-><init>(Lfe/p;)V

    iput-object v0, p0, LId/c;->Y:Lce/j;

    return-void
.end method

.method private d(Ljava/io/ObjectInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    new-instance v1, Lfe/n;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lfe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LId/c;->Y:Lce/j;

    goto :goto_43

    :cond_1f
    new-instance v0, Lfe/n;

    new-instance v1, Lfe/p;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lfe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lfe/n;-><init>(Lfe/p;)V

    iput-object v0, p0, LId/c;->Y:Lce/j;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_43
    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LId/c;->Z:Lce/p;

    return-void
.end method

.method private g(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LId/c;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LId/c;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->c()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/c;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/c;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_50

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/c;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    invoke-virtual {v0}, Lfe/p;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/c;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    invoke-virtual {v0}, Lfe/p;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/c;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    invoke-virtual {v0}, Lfe/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_11

    :goto_50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LId/c;->Z:Lce/p;

    invoke-interface {v0, p1, p2}, Lce/p;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public c()Lce/j;
    .registers 2

    iget-object v0, p0, LId/c;->Y:Lce/j;

    return-object v0
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LId/c;->Z:Lce/p;

    invoke-interface {v0}, Lce/p;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lce/k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lce/k;

    invoke-virtual {p0}, LId/c;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lce/k;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LId/c;->c()Lce/j;

    move-result-object v0

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    invoke-interface {p1}, Lce/i;->c()Lce/j;

    move-result-object v2

    invoke-interface {v2}, Lce/j;->a()Lfe/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfe/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LId/c;->c()Lce/j;

    move-result-object v0

    invoke-interface {v0}, Lce/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lce/i;->c()Lce/j;

    move-result-object v2

    invoke-interface {v2}, Lce/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LId/c;->c()Lce/j;

    move-result-object v0

    invoke-interface {v0}, Lce/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lce/i;->c()Lce/j;

    move-result-object p1

    invoke-interface {p1}, Lce/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LId/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    const/4 v1, 0x1

    :cond_59
    return v1
.end method

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, LId/c;->Z:Lce/p;

    invoke-interface {v0, p1}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 10

    invoke-virtual {p0}, LId/c;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_13

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_10
    new-array v2, v2, [B

    goto :goto_15

    :cond_13
    array-length v2, v0

    goto :goto_10

    :goto_15
    array-length v3, v2

    if-eq v1, v3, :cond_23

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :try_start_24
    iget-object v1, p0, LId/c;->Y:Lce/j;

    instance-of v1, v1, Lfe/n;

    if-eqz v1, :cond_57

    new-instance v1, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, Lyb/a;->l:Lob/C;

    new-instance v5, Lyb/g;

    new-instance v6, Lob/C;

    iget-object v7, p0, LId/c;->Y:Lce/j;

    invoke-interface {v7}, Lce/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance v7, Lob/C;

    iget-object v8, p0, LId/c;->Y:Lce/j;

    invoke-interface {v8}, Lce/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    invoke-direct {v3, v4, v5}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v4, Lob/L0;

    invoke-direct {v4, v2}, Lob/D;-><init>([B)V

    invoke-direct {v1, v3, v4, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    goto :goto_68

    :cond_57
    new-instance v1, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, Lyb/a;->l:Lob/C;

    invoke-direct {v3, v4}, Lhc/b;-><init>(Lob/C;)V

    new-instance v4, Lob/L0;

    invoke-direct {v4, v2}, Lob/D;-><init>([B)V

    invoke-direct {v1, v3, v4, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    :goto_68
    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_6e} :catch_6e

    :catch_6e
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LId/c;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LId/c;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, LId/c;->Y:Lce/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, LId/c;->X:Ljava/math/BigInteger;

    invoke-static {p0}, LLd/l;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object v2

    check-cast v2, LYc/d0;

    invoke-virtual {v2}, LYc/b0;->d()LYc/c0;

    move-result-object v2

    invoke-static {v0, v1, v2}, LId/e;->b(Ljava/lang/String;Ljava/math/BigInteger;LYc/c0;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
