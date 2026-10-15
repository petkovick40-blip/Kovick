###### Class Id.d (Id.d)
.class public LId/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/l;


# static fields
.field public static final Z:J = -0x56c0189c9719fcd6L


# instance fields
.field public X:Ljava/math/BigInteger;

.field public transient Y:Lce/j;


# direct methods
.method public constructor <init>(LYc/e0;Lfe/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LYc/e0;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LId/d;->X:Ljava/math/BigInteger;

    iput-object p2, p0, LId/d;->Y:Lce/j;

    return-void
.end method

.method public constructor <init>(Lce/l;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lce/l;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LId/d;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Lce/i;->c()Lce/j;

    move-result-object p1

    iput-object p1, p0, LId/d;->Y:Lce/j;

    return-void
.end method

.method public constructor <init>(Lfe/q;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfe/q;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LId/d;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/n;

    new-instance v1, Lfe/p;

    invoke-virtual {p1}, Lfe/q;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lfe/q;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lfe/q;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lfe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lfe/n;-><init>(Lfe/p;)V

    iput-object v0, p0, LId/d;->Y:Lce/j;

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object v0

    :try_start_f
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/L0;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1d
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2b

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2b
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, LId/d;->X:Ljava/math/BigInteger;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_32} :catch_39

    invoke-static {v0}, Lfe/n;->e(Lyb/g;)Lfe/n;

    move-result-object p1

    iput-object p1, p0, LId/d;->Y:Lce/j;

    return-void

    :catch_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lfe/n;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/d;->X:Ljava/math/BigInteger;

    iput-object p2, p0, LId/d;->Y:Lce/j;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
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

    iput-object v1, p0, LId/d;->Y:Lce/j;

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

    iput-object v0, p0, LId/d;->Y:Lce/j;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_43
    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LId/d;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LId/d;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->c()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/d;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/d;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_50

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/d;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    invoke-virtual {v0}, Lfe/p;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/d;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    invoke-virtual {v0}, Lfe/p;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LId/d;->Y:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    invoke-virtual {v0}, Lfe/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_11

    :goto_50
    return-void
.end method


# virtual methods
.method public c()Lce/j;
    .registers 2

    iget-object v0, p0, LId/d;->Y:Lce/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LId/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, LId/d;

    iget-object v0, p0, LId/d;->X:Ljava/math/BigInteger;

    iget-object v2, p1, LId/d;->X:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LId/d;->Y:Lce/j;

    iget-object p1, p1, LId/d;->Y:Lce/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 10

    invoke-virtual {p0}, LId/d;->getY()Ljava/math/BigInteger;

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
    :try_start_23
    iget-object v0, p0, LId/d;->Y:Lce/j;

    instance-of v1, v0, Lfe/n;

    if-eqz v1, :cond_94

    invoke-interface {v0}, Lce/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v3, Lyb/a;->l:Lob/C;

    new-instance v4, Lyb/g;

    new-instance v5, Lob/C;

    iget-object v6, p0, LId/d;->Y:Lce/j;

    invoke-interface {v6}, Lce/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance v6, Lob/C;

    iget-object v7, p0, LId/d;->Y:Lce/j;

    invoke-interface {v7}, Lce/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance v7, Lob/C;

    iget-object v8, p0, LId/d;->Y:Lce/j;

    invoke-interface {v8}, Lce/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lyb/g;-><init>(Lob/C;Lob/C;Lob/C;)V

    invoke-direct {v1, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v3, Lob/L0;

    invoke-direct {v3, v2}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    goto :goto_a5

    :cond_67
    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v3, Lyb/a;->l:Lob/C;

    new-instance v4, Lyb/g;

    new-instance v5, Lob/C;

    iget-object v6, p0, LId/d;->Y:Lce/j;

    invoke-interface {v6}, Lce/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance v6, Lob/C;

    iget-object v7, p0, LId/d;->Y:Lce/j;

    invoke-interface {v7}, Lce/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    invoke-direct {v1, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v3, Lob/L0;

    invoke-direct {v3, v2}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    goto :goto_a5

    :cond_94
    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v3, Lyb/a;->l:Lob/C;

    invoke-direct {v1, v3}, Lhc/b;-><init>(Lob/C;)V

    new-instance v3, Lob/L0;

    invoke-direct {v3, v2}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    :goto_a5
    invoke-static {v0}, LLd/n;->e(Lhc/f0;)[B

    move-result-object v0
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_a9} :catch_aa

    return-object v0

    :catch_aa
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LId/d;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LId/d;->X:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, LId/d;->Y:Lce/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, LId/d;->X:Ljava/math/BigInteger;

    invoke-static {p0}, LLd/l;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object v2

    check-cast v2, LYc/e0;

    invoke-virtual {v2}, LYc/b0;->d()LYc/c0;

    move-result-object v2

    invoke-static {v0, v1, v2}, LId/e;->c(Ljava/lang/String;Ljava/math/BigInteger;LYc/c0;)Ljava/lang/String;

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
