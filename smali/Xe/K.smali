###### Class Xe.K (Xe.K)
.class public final LXe/K;
.super LXe/v;
.source "SourceFile"

# interfaces
.implements LXe/P;
.implements Lof/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/K$b;
    }
.end annotation


# instance fields
.field public final s6:LXe/J;

.field public final t6:[B

.field public final u6:[B

.field public final v6:[B

.field public final w6:[B

.field public volatile x6:LXe/a;


# direct methods
.method public constructor <init>(LXe/K$b;)V
    .registers 10

    .line 1
    iget-object v0, p1, LXe/K$b;->a:LXe/J;

    .line 2
    iget-object v0, v0, LXe/J;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LXe/v;-><init>(ZLjava/lang/String;)V

    .line 4
    iget-object v3, p1, LXe/K$b;->a:LXe/J;

    .line 5
    iput-object v3, p0, LXe/K;->s6:LXe/J;

    if-eqz v3, :cond_124

    .line 6
    iget v0, v3, LXe/J;->g:I

    .line 7
    iget-object v2, p1, LXe/K$b;->i:[B

    if-eqz v2, :cond_86

    .line 8
    iget v1, v3, LXe/J;->b:I

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lof/p;->a([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, LXe/Q;->n(IJ)Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, LXe/Q;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, LXe/K;->t6:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LXe/Q;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, LXe/K;->u6:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LXe/Q;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, LXe/K;->v6:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LXe/Q;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, LXe/K;->w6:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LXe/Q;->i([BII)[B

    move-result-object v0

    :try_start_45
    const-class v1, LXe/a;

    invoke-static {v0, v1}, LXe/Q;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/a;

    .line 10
    iget v1, v0, LXe/a;->v6:I

    if-ne v1, v3, :cond_62

    .line 11
    iget-object p1, p1, LXe/K$b;->a:LXe/J;

    .line 12
    iget-object p1, p1, LXe/J;->d:Lob/C;

    .line 13
    new-instance v1, LXe/a;

    invoke-direct {v1, v0, p1}, LXe/a;-><init>(LXe/a;Lob/C;)V

    .line 14
    iput-object v1, p0, LXe/K;->x6:LXe/a;

    goto/16 :goto_123

    :catch_5e
    move-exception p1

    goto :goto_6a

    :catch_60
    move-exception p1

    goto :goto_74

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_6a} :catch_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_6a} :catch_5e

    :goto_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_86
    iget-object v5, p1, LXe/K$b;->d:[B

    if-eqz v5, :cond_98

    .line 16
    array-length v2, v5

    if-ne v2, v0, :cond_90

    iput-object v5, p0, LXe/K;->t6:[B

    goto :goto_9c

    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    new-array v2, v0, [B

    iput-object v2, p0, LXe/K;->t6:[B

    .line 17
    :goto_9c
    iget-object v2, p1, LXe/K$b;->e:[B

    if-eqz v2, :cond_ae

    .line 18
    array-length v4, v2

    if-ne v4, v0, :cond_a6

    iput-object v2, p0, LXe/K;->u6:[B

    goto :goto_b2

    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ae
    new-array v2, v0, [B

    iput-object v2, p0, LXe/K;->u6:[B

    .line 19
    :goto_b2
    iget-object v4, p1, LXe/K$b;->f:[B

    if-eqz v4, :cond_c4

    .line 20
    array-length v2, v4

    if-ne v2, v0, :cond_bc

    iput-object v4, p0, LXe/K;->v6:[B

    goto :goto_c8

    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c4
    new-array v2, v0, [B

    iput-object v2, p0, LXe/K;->v6:[B

    .line 21
    :goto_c8
    iget-object v2, p1, LXe/K$b;->g:[B

    if-eqz v2, :cond_da

    .line 22
    array-length v6, v2

    if-ne v6, v0, :cond_d2

    iput-object v2, p0, LXe/K;->w6:[B

    goto :goto_de

    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_da
    new-array v0, v0, [B

    iput-object v0, p0, LXe/K;->w6:[B

    .line 23
    :goto_de
    iget-object v0, p1, LXe/K$b;->h:LXe/a;

    if-eqz v0, :cond_e5

    .line 24
    :goto_e2
    iput-object v0, p0, LXe/K;->x6:LXe/a;

    goto :goto_110

    .line 25
    :cond_e5
    iget v0, p1, LXe/K$b;->b:I

    .line 26
    iget v2, v3, LXe/J;->b:I

    shl-int v6, v1, v2

    add-int/lit8 v6, v6, -0x2

    if-ge v0, v6, :cond_106

    if-eqz v4, :cond_106

    if-eqz v5, :cond_106

    .line 27
    new-instance v0, LXe/a;

    new-instance v1, LXe/k$b;

    invoke-direct {v1}, LXe/k$b;-><init>()V

    .line 28
    new-instance v6, LXe/k;

    .line 29
    invoke-direct {v6, v1}, LXe/k;-><init>(LXe/k$b;)V

    .line 30
    iget v7, p1, LXe/K$b;->b:I

    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, LXe/a;-><init>(LXe/J;[B[BLXe/k;I)V

    goto :goto_e2

    :cond_106
    new-instance v4, LXe/a;

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-direct {v4, v3, v2, v0}, LXe/a;-><init>(LXe/J;II)V

    iput-object v4, p0, LXe/K;->x6:LXe/a;

    .line 32
    :goto_110
    iget p1, p1, LXe/K$b;->c:I

    if-ltz p1, :cond_123

    .line 33
    iget-object v0, p0, LXe/K;->x6:LXe/a;

    .line 34
    iget v0, v0, LXe/a;->x6:I

    if-ne p1, v0, :cond_11b

    goto :goto_123

    .line 35
    :cond_11b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_123
    :goto_123
    return-void

    :cond_124
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LXe/K$b;LXe/K$a;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, LXe/K;-><init>(LXe/K$b;)V

    return-void
.end method


# virtual methods
.method public J()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LXe/K;->x6:LXe/a;

    iget v0, v0, LXe/a;->x6:I

    iget-object v1, p0, LXe/K;->x6:LXe/a;

    iget v1, v1, LXe/a;->v6:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public e(I)LXe/K;
    .registers 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9e

    monitor-enter p0

    int-to-long v1, p1

    :try_start_5
    invoke-virtual {p0}, LXe/K;->J()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_94

    new-instance v3, LXe/K$b;

    iget-object v4, p0, LXe/K;->s6:LXe/J;

    invoke-direct {v3, v4}, LXe/K$b;-><init>(LXe/J;)V

    iget-object v4, p0, LXe/K;->t6:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    iput-object v4, v3, LXe/K$b;->d:[B

    iget-object v4, p0, LXe/K;->u6:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    iput-object v4, v3, LXe/K$b;->e:[B

    iget-object v4, p0, LXe/K;->v6:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    iput-object v4, v3, LXe/K$b;->f:[B

    iget-object v4, p0, LXe/K;->w6:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    iput-object v4, v3, LXe/K$b;->g:[B

    iget-object v4, p0, LXe/K;->x6:LXe/a;

    iget v4, v4, LXe/a;->v6:I

    iput v4, v3, LXe/K$b;->b:I

    iget-object v4, p0, LXe/K;->x6:LXe/a;

    iget-object v5, p0, LXe/K;->x6:LXe/a;

    iget v5, v5, LXe/a;->v6:I

    add-int/2addr v5, p1

    sub-int/2addr v5, v0

    iget-object v0, p0, LXe/K;->s6:LXe/J;

    iget-object v0, v0, LXe/J;->d:Lob/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LXe/a;

    invoke-direct {v6, v4, v5, v0}, LXe/a;-><init>(LXe/a;ILob/C;)V

    iput-object v6, v3, LXe/K$b;->h:LXe/a;

    new-instance v0, LXe/K;

    invoke-direct {v0, v3}, LXe/K;-><init>(LXe/K$b;)V

    invoke-virtual {p0}, LXe/K;->J()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_72

    new-instance v1, LXe/a;

    iget-object v2, p0, LXe/K;->s6:LXe/J;

    iget-object v3, p0, LXe/K;->x6:LXe/a;

    iget v3, v3, LXe/a;->x6:I

    iget-object v4, p0, LXe/K;->x6:LXe/a;

    iget v4, v4, LXe/a;->v6:I

    add-int/2addr v4, p1

    invoke-direct {v1, v2, v3, v4}, LXe/a;-><init>(LXe/J;II)V

    iput-object v1, p0, LXe/K;->x6:LXe/a;

    goto :goto_92

    :catchall_70
    move-exception p1

    goto :goto_9c

    :cond_72
    new-instance v1, LXe/k$b;

    invoke-direct {v1}, LXe/k$b;-><init>()V

    new-instance v2, LXe/k;

    invoke-direct {v2, v1}, LXe/k;-><init>(LXe/k$b;)V

    const/4 v1, 0x0

    :goto_7d
    if-eq v1, p1, :cond_92

    iget-object v3, p0, LXe/K;->x6:LXe/a;

    iget-object v4, p0, LXe/K;->v6:[B

    iget-object v5, p0, LXe/K;->t6:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LXe/a;

    invoke-direct {v6, v3, v4, v5, v2}, LXe/a;-><init>(LXe/a;[B[BLXe/k;)V

    iput-object v6, p0, LXe/K;->x6:LXe/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    :cond_92
    :goto_92
    monitor-exit p0

    return-object v0

    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_5 .. :try_end_9d} :catchall_70

    throw p1

    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot ask for a shard with 0 keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LXe/a;
    .registers 2

    iget-object v0, p0, LXe/K;->x6:LXe/a;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LXe/K;->x6:LXe/a;

    iget v0, v0, LXe/a;->v6:I

    return v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LXe/K;->l0()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public h()LXe/K;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, LXe/K;->e(I)LXe/K;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public i()LXe/J;
    .registers 2

    iget-object v0, p0, LXe/K;->s6:LXe/J;

    return-object v0
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, LXe/K;->v6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .registers 2

    iget-object v0, p0, LXe/K;->w6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .registers 2

    iget-object v0, p0, LXe/K;->u6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l0()[B
    .registers 6

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LXe/K;->s6:LXe/J;

    iget v1, v1, LXe/J;->g:I

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    new-array v2, v2, [B

    iget-object v3, p0, LXe/K;->x6:LXe/a;

    iget v3, v3, LXe/a;->v6:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lof/p;->h(I[BI)V

    iget-object v3, p0, LXe/K;->t6:[B

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, LXe/Q;->f([B[BI)V

    add-int/2addr v4, v1

    iget-object v3, p0, LXe/K;->u6:[B

    invoke-static {v2, v3, v4}, LXe/Q;->f([B[BI)V

    add-int/2addr v4, v1

    iget-object v3, p0, LXe/K;->v6:[B

    invoke-static {v2, v3, v4}, LXe/Q;->f([B[BI)V

    add-int/2addr v4, v1

    iget-object v1, p0, LXe/K;->w6:[B

    invoke-static {v2, v1, v4}, LXe/Q;->f([B[BI)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_3a

    :try_start_2e
    iget-object v1, p0, LXe/K;->x6:LXe/a;

    invoke-static {v1}, LXe/Q;->s(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_3c
    .catchall {:try_start_2e .. :try_end_34} :catchall_3a

    :try_start_34
    invoke-static {v2, v0}, Lof/a;->B([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_3a
    move-exception v0

    goto :goto_53

    :catch_3c
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_3a

    throw v0
.end method

.method public m()[B
    .registers 2

    iget-object v0, p0, LXe/K;->t6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()LXe/K;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LXe/K;->x6:LXe/a;

    iget v0, v0, LXe/a;->v6:I

    iget-object v1, p0, LXe/K;->x6:LXe/a;

    iget v1, v1, LXe/a;->x6:I

    if-ge v0, v1, :cond_28

    iget-object v0, p0, LXe/K;->x6:LXe/a;

    iget-object v1, p0, LXe/K;->v6:[B

    iget-object v2, p0, LXe/K;->t6:[B

    new-instance v3, LXe/k$b;

    invoke-direct {v3}, LXe/k$b;-><init>()V

    new-instance v4, LXe/k;

    invoke-direct {v4, v3}, LXe/k;-><init>(LXe/k$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LXe/a;

    invoke-direct {v3, v0, v1, v2, v4}, LXe/a;-><init>(LXe/a;[B[BLXe/k;)V

    iput-object v3, p0, LXe/K;->x6:LXe/a;

    goto :goto_3b

    :catchall_26
    move-exception v0

    goto :goto_3d

    :cond_28
    new-instance v0, LXe/a;

    iget-object v1, p0, LXe/K;->s6:LXe/J;

    iget-object v2, p0, LXe/K;->x6:LXe/a;

    iget v2, v2, LXe/a;->x6:I

    iget-object v3, p0, LXe/K;->x6:LXe/a;

    iget v3, v3, LXe/a;->x6:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LXe/a;-><init>(LXe/J;II)V

    iput-object v0, p0, LXe/K;->x6:LXe/a;

    :goto_3b
    monitor-exit p0

    return-object p0

    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_26

    throw v0
.end method

###### Class Xe.K.a (Xe.K$a)
.class public synthetic LXe/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.K.b (Xe.K$b)
.class public LXe/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LXe/J;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LXe/a;

.field public i:[B


# direct methods
.method public constructor <init>(LXe/J;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXe/K$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, LXe/K$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LXe/K$b;->d:[B

    iput-object v0, p0, LXe/K$b;->e:[B

    iput-object v0, p0, LXe/K$b;->f:[B

    iput-object v0, p0, LXe/K$b;->g:[B

    iput-object v0, p0, LXe/K$b;->h:LXe/a;

    iput-object v0, p0, LXe/K$b;->i:[B

    iput-object p1, p0, LXe/K$b;->a:LXe/J;

    return-void
.end method

.method public static synthetic a(LXe/K$b;)LXe/J;
    .registers 1

    iget-object p0, p0, LXe/K$b;->a:LXe/J;

    return-object p0
.end method

.method public static synthetic b(LXe/K$b;)[B
    .registers 1

    iget-object p0, p0, LXe/K$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(LXe/K$b;)[B
    .registers 1

    iget-object p0, p0, LXe/K$b;->d:[B

    return-object p0
.end method

.method public static synthetic d(LXe/K$b;)[B
    .registers 1

    iget-object p0, p0, LXe/K$b;->e:[B

    return-object p0
.end method

.method public static synthetic e(LXe/K$b;)[B
    .registers 1

    iget-object p0, p0, LXe/K$b;->f:[B

    return-object p0
.end method

.method public static synthetic f(LXe/K$b;)[B
    .registers 1

    iget-object p0, p0, LXe/K$b;->g:[B

    return-object p0
.end method

.method public static synthetic g(LXe/K$b;)LXe/a;
    .registers 1

    iget-object p0, p0, LXe/K$b;->h:LXe/a;

    return-object p0
.end method

.method public static synthetic h(LXe/K$b;)I
    .registers 1

    iget p0, p0, LXe/K$b;->b:I

    return p0
.end method

.method public static synthetic i(LXe/K$b;)I
    .registers 1

    iget p0, p0, LXe/K$b;->c:I

    return p0
.end method


# virtual methods
.method public j()LXe/K;
    .registers 2

    new-instance v0, LXe/K;

    invoke-direct {v0, p0}, LXe/K;-><init>(LXe/K$b;)V

    return-object v0
.end method

.method public k(LXe/a;)LXe/K$b;
    .registers 2

    iput-object p1, p0, LXe/K$b;->h:LXe/a;

    return-object p0
.end method

.method public l(I)LXe/K$b;
    .registers 2

    iput p1, p0, LXe/K$b;->b:I

    return-object p0
.end method

.method public m(I)LXe/K$b;
    .registers 2

    iput p1, p0, LXe/K$b;->c:I

    return-object p0
.end method

.method public n([B)LXe/K$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/K$b;->i:[B

    return-object p0
.end method

.method public o([B)LXe/K$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/K$b;->f:[B

    return-object p0
.end method

.method public p([B)LXe/K$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/K$b;->g:[B

    return-object p0
.end method

.method public q([B)LXe/K$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/K$b;->e:[B

    return-object p0
.end method

.method public r([B)LXe/K$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/K$b;->d:[B

    return-object p0
.end method
