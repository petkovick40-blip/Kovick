###### Class Gd.b (Gd.b)
.class public LGd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/d;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public transient X:LYc/c;


# direct methods
.method public constructor <init>(LYc/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/b;->X:LYc/c;

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LGd/b;->b(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, LGd/i;->b([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2d

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x39

    if-ne p1, v2, :cond_1a

    new-instance p1, LYc/T;

    invoke-direct {p1, p2, v0}, LYc/T;-><init>([BI)V

    :goto_17
    iput-object p1, p0, LGd/b;->X:LYc/c;

    goto :goto_26

    :cond_1a
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_27

    new-instance p1, LYc/P;

    invoke-direct {p1, p2, v0}, LYc/P;-><init>([BI)V

    goto :goto_17

    :goto_26
    return-void

    :cond_27
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, LGd/b;->b(Lhc/f0;)V

    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LGd/b;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public S4()[B
    .registers 3

    iget-object v0, p0, LGd/b;->X:LYc/c;

    instance-of v1, v0, LYc/T;

    if-eqz v1, :cond_f

    check-cast v0, LYc/T;

    iget-object v0, v0, LYc/T;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_f
    check-cast v0, LYc/P;

    iget-object v0, v0, LYc/P;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a()LYc/c;
    .registers 2

    iget-object v0, p0, LGd/b;->X:LYc/c;

    return-object v0
.end method

.method public final b(Lhc/f0;)V
    .registers 4

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    sget-object v1, LBb/a;->e:Lob/C;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, LYc/T;

    invoke-direct {p1, v0}, LYc/T;-><init>([B)V

    :goto_1d
    iput-object p1, p0, LGd/b;->X:LYc/c;

    goto :goto_26

    :cond_20
    new-instance p1, LYc/P;

    invoke-direct {p1, v0}, LYc/P;-><init>([B)V

    goto :goto_1d

    :goto_26
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, LGd/b;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LGd/b;->X:LYc/c;

    instance-of v0, v0, LYc/T;

    if-eqz v0, :cond_9

    const-string v0, "Ed448"

    goto :goto_b

    :cond_9
    const-string v0, "Ed25519"

    :goto_b
    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    iget-object v0, p0, LGd/b;->X:LYc/c;

    instance-of v0, v0, LYc/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    sget-object v0, LGd/f;->f:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x39

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LGd/b;->X:LYc/c;

    check-cast v1, LYc/T;

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, LYc/T;->d([BI)V

    return-object v2

    :cond_1b
    sget-object v0, LGd/f;->g:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x20

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LGd/b;->X:LYc/c;

    check-cast v1, LYc/P;

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, LYc/P;->d([BI)V

    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, LGd/b;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, LGd/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGd/b;->X:LYc/c;

    const-string v2, "Public Key"

    invoke-static {v2, v0, v1}, LGd/i;->c(Ljava/lang/String;Ljava/lang/String;LYc/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
