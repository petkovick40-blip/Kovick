###### Class Gd.c (Gd.c)
.class public LGd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/f;


# static fields
.field public static final V1:J = 0x1L


# instance fields
.field public transient X:LYc/c;

.field public final Y:Z

.field public final Z:[B


# direct methods
.method public constructor <init>(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LXb/v;->d0()Z

    move-result v0

    iput-boolean v0, p0, LGd/c;->Y:Z

    invoke-virtual {p1}, LXb/v;->V()Lob/M;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LXb/v;->V()Lob/M;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iput-object v0, p0, LGd/c;->Z:[B

    invoke-virtual {p0, p1}, LGd/c;->b(LXb/v;)V

    return-void
.end method

.method public constructor <init>(LYc/c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LGd/c;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LGd/c;->Z:[B

    iput-object p1, p0, LGd/c;->X:LYc/c;

    return-void
.end method


# virtual methods
.method public U0()Lxd/g;
    .registers 3

    iget-object v0, p0, LGd/c;->X:LYc/c;

    instance-of v1, v0, LYc/Q0;

    if-eqz v1, :cond_12

    new-instance v1, LGd/d;

    check-cast v0, LYc/Q0;

    invoke-virtual {v0}, LYc/Q0;->e()LYc/R0;

    move-result-object v0

    invoke-direct {v1, v0}, LGd/d;-><init>(LYc/c;)V

    return-object v1

    :cond_12
    new-instance v1, LGd/d;

    check-cast v0, LYc/N0;

    invoke-virtual {v0}, LYc/N0;->e()LYc/O0;

    move-result-object v0

    invoke-direct {v1, v0}, LGd/d;-><init>(LYc/c;)V

    return-object v1
.end method

.method public a()LYc/c;
    .registers 2

    iget-object v0, p0, LGd/c;->X:LYc/c;

    return-object v0
.end method

.method public final b(LXb/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->Y()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1e

    array-length v1, v0

    const/16 v2, 0x38

    if-eq v1, v2, :cond_1e

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    :cond_1e
    sget-object v1, LBb/a;->c:Lob/C;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_36

    new-instance p1, LYc/Q0;

    invoke-direct {p1, v0}, LYc/Q0;-><init>([B)V

    :goto_33
    iput-object p1, p0, LGd/c;->X:LYc/c;

    goto :goto_3c

    :cond_36
    new-instance p1, LYc/N0;

    invoke-direct {p1, v0}, LYc/N0;-><init>([B)V

    goto :goto_33

    :goto_3c
    return-void
.end method

.method public final c(Ljava/io/ObjectInputStream;)V
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

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-virtual {p0, p1}, LGd/c;->b(LXb/v;)V

    return-void
.end method

.method public final d(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LGd/c;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, LGd/c;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LGd/c;->X:LYc/c;

    instance-of v0, v0, LYc/Q0;

    if-eqz v0, :cond_9

    const-string v0, "X448"

    goto :goto_b

    :cond_9
    const-string v0, "X25519"

    :goto_b
    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LGd/c;->Z:[B

    invoke-static {v1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object v1

    iget-object v2, p0, LGd/c;->X:LYc/c;

    invoke-static {v2, v1}, Ldd/q;->b(LYc/c;Lob/M;)LXb/v;

    move-result-object v2

    iget-boolean v3, p0, LGd/c;->Y:Z

    if-eqz v3, :cond_1e

    const-string v3, "org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {v3}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v3, LXb/v;

    invoke-virtual {v2}, LXb/v;->Z()Lhc/b;

    move-result-object v4

    invoke-virtual {v2}, LXb/v;->e0()Lob/k;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2f} :catch_2f

    :catch_2f
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, LGd/c;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LGd/c;->X:LYc/c;

    instance-of v1, v0, LYc/Q0;

    if-eqz v1, :cond_d

    check-cast v0, LYc/Q0;

    invoke-virtual {v0}, LYc/Q0;->e()LYc/R0;

    move-result-object v0

    goto :goto_13

    :cond_d
    check-cast v0, LYc/N0;

    invoke-virtual {v0}, LYc/N0;->e()LYc/O0;

    move-result-object v0

    :goto_13
    const-string v1, "Private Key"

    invoke-virtual {p0}, LGd/c;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LGd/i;->c(Ljava/lang/String;Ljava/lang/String;LYc/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
