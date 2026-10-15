###### Class bf.C1936a (bf.a)
.class public Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements LYe/b;


# static fields
.field public static final Z:J = 0x76ea24cf15920952L


# instance fields
.field public transient X:LOe/u;

.field public transient Y:Lob/M;


# direct methods
.method public constructor <init>(LOe/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a;->X:LOe/u;

    return-void
.end method

.method public constructor <init>(LXb/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbf/a;->b(LXb/v;)V

    return-void
.end method


# virtual methods
.method public D()J
    .registers 5

    invoke-virtual {p0}, Lbf/a;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lbf/a;->X:LOe/u;

    instance-of v1, v0, LOe/w;

    if-eqz v1, :cond_18

    check-cast v0, LOe/w;

    invoke-virtual {v0}, LOe/w;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_18
    check-cast v0, LOe/f;

    invoke-virtual {v0}, LOe/f;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()J
    .registers 3

    iget-object v0, p0, Lbf/a;->X:LOe/u;

    instance-of v1, v0, LOe/w;

    if-eqz v1, :cond_d

    check-cast v0, LOe/w;

    invoke-virtual {v0}, LOe/w;->J()J

    move-result-wide v0

    return-wide v0

    :cond_d
    check-cast v0, LOe/f;

    invoke-virtual {v0}, LOe/f;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public L3()I
    .registers 3

    iget-object v0, p0, Lbf/a;->X:LOe/u;

    instance-of v1, v0, LOe/w;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    check-cast v0, LOe/f;

    invoke-virtual {v0}, LOe/f;->j()I

    move-result v0

    return v0
.end method

.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, Lbf/a;->X:LOe/u;

    return-object v0
.end method

.method public final b(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->V()Lob/M;

    move-result-object v0

    iput-object v0, p0, Lbf/a;->Y:Lob/M;

    invoke-static {p1}, LWe/a;->b(LXb/v;)LYc/c;

    move-result-object p1

    check-cast p1, LOe/u;

    iput-object p1, p0, Lbf/a;->X:LOe/u;

    return-void
.end method

.method public b0(I)LYe/b;
    .registers 4

    iget-object v0, p0, Lbf/a;->X:LOe/u;

    instance-of v1, v0, LOe/w;

    if-eqz v1, :cond_12

    new-instance v1, Lbf/a;

    check-cast v0, LOe/w;

    invoke-virtual {v0, p1}, LOe/w;->e(I)LOe/w;

    move-result-object p1

    invoke-direct {v1, p1}, Lbf/a;-><init>(LOe/u;)V

    return-object v1

    :cond_12
    new-instance v1, Lbf/a;

    check-cast v0, LOe/f;

    invoke-virtual {v0, p1}, LOe/f;->d(I)LOe/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lbf/a;-><init>(LOe/u;)V

    return-object v1
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

    invoke-virtual {p0, p1}, Lbf/a;->b(LXb/v;)V

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

    invoke-virtual {p0}, Lbf/a;->getEncoded()[B

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
    instance-of v0, p1, Lbf/a;

    if-eqz v0, :cond_23

    check-cast p1, Lbf/a;

    :try_start_a
    iget-object v0, p0, Lbf/a;->X:LOe/u;

    invoke-virtual {v0}, LOe/u;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lbf/a;->X:LOe/u;

    invoke-virtual {p1}, LOe/u;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lbf/a;->X:LOe/u;

    iget-object v1, p0, Lbf/a;->Y:Lob/M;

    invoke-static {v0, v1}, LWe/b;->b(LYc/c;Lob/M;)LXb/v;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lbf/a;->X:LOe/u;

    invoke-virtual {v0}, LOe/u;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
