###### Class p000if.c (if.c)
.class public Lif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements LYe/l;


# static fields
.field public static final V1:J = 0x76ea24cf15920952L


# instance fields
.field public transient X:LXe/K;

.field public transient Y:Lob/C;

.field public transient Z:Lob/M;


# direct methods
.method public constructor <init>(LXb/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lif/c;->d(LXb/v;)V

    return-void
.end method

.method public constructor <init>(Lob/C;LXe/K;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/c;->Y:Lob/C;

    iput-object p2, p0, Lif/c;->X:LXe/K;

    return-void
.end method


# virtual methods
.method public D()J
    .registers 5

    invoke-virtual {p0}, Lif/c;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lif/c;->X:LXe/K;

    iget-object v0, v0, LXe/K;->x6:LXe/a;

    iget v0, v0, LXe/a;->v6:I

    int-to-long v0, v0

    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()J
    .registers 3

    iget-object v0, p0, Lif/c;->X:LXe/K;

    invoke-virtual {v0}, LXe/K;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lif/c;->Y:Lob/C;

    invoke-static {v0}, Lif/e;->e(Lob/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LEc/k;
    .registers 2

    iget-object v0, p0, Lif/c;->X:LXe/K;

    return-object v0
.end method

.method public b0(I)LYe/l;
    .registers 5

    new-instance v0, Lif/c;

    iget-object v1, p0, Lif/c;->Y:Lob/C;

    iget-object v2, p0, Lif/c;->X:LXe/K;

    invoke-virtual {v2, p1}, LXe/K;->e(I)LXe/K;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lif/c;-><init>(Lob/C;LXe/K;)V

    return-object v0
.end method

.method public c()Lob/C;
    .registers 2

    iget-object v0, p0, Lif/c;->Y:Lob/C;

    return-object v0
.end method

.method public final d(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->V()Lob/M;

    move-result-object v0

    iput-object v0, p0, Lif/c;->Z:Lob/M;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LKe/m;->W(Ljava/lang/Object;)LKe/m;

    move-result-object v0

    invoke-virtual {v0}, LKe/m;->X()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    iput-object v0, p0, Lif/c;->Y:Lob/C;

    invoke-static {p1}, LWe/a;->b(LXb/v;)LYc/c;

    move-result-object p1

    check-cast p1, LXe/K;

    iput-object p1, p0, Lif/c;->X:LXe/K;

    return-void
.end method

.method public final e(Ljava/io/ObjectInputStream;)V
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

    invoke-virtual {p0, p1}, Lif/c;->d(LXb/v;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lif/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lif/c;

    iget-object v1, p0, Lif/c;->Y:Lob/C;

    iget-object v3, p1, Lif/c;->Y:Lob/C;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lif/c;->X:LXe/K;

    invoke-virtual {v1}, LXe/K;->l0()[B

    move-result-object v1

    iget-object p1, p1, Lif/c;->X:LXe/K;

    invoke-virtual {p1}, LXe/K;->l0()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public final f(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lif/c;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lif/c;->X:LXe/K;

    iget-object v1, p0, Lif/c;->Z:Lob/M;

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

.method public getHeight()I
    .registers 2

    iget-object v0, p0, Lif/c;->X:LXe/K;

    iget-object v0, v0, LXe/K;->s6:LXe/J;

    iget v0, v0, LXe/J;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lif/c;->Y:Lob/C;

    invoke-virtual {v0}, Lob/C;->hashCode()I

    move-result v0

    iget-object v1, p0, Lif/c;->X:LXe/K;

    invoke-virtual {v1}, LXe/K;->l0()[B

    move-result-object v1

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
