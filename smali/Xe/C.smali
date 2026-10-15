###### Class Xe.C (Xe.C)
.class public final LXe/C;
.super LXe/z;
.source "SourceFile"

# interfaces
.implements LXe/P;
.implements Lof/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/C$b;
    }
.end annotation


# instance fields
.field public final V1:[B

.field public final Z:LXe/B;

.field public final q6:[B

.field public final r6:[B

.field public final s6:[B

.field public volatile t6:J

.field public volatile u6:LXe/b;

.field public volatile v6:Z


# direct methods
.method public constructor <init>(LXe/C$b;)V
    .registers 10

    .line 1
    iget-object v0, p1, LXe/C$b;->a:LXe/B;

    .line 2
    iget-object v0, v0, LXe/B;->b:LXe/J;

    .line 3
    iget-object v0, v0, LXe/J;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, v0}, LXe/z;-><init>(ZLjava/lang/String;)V

    .line 5
    iget-object v3, p1, LXe/C$b;->a:LXe/B;

    .line 6
    iput-object v3, p0, LXe/C;->Z:LXe/B;

    if-eqz v3, :cond_130

    .line 7
    iget-object v0, v3, LXe/B;->b:LXe/J;

    .line 8
    iget v0, v0, LXe/J;->g:I

    .line 9
    iget-object v1, p1, LXe/C$b;->i:[B

    if-eqz v1, :cond_8f

    .line 10
    iget-object v2, p1, LXe/C$b;->j:LXe/J;

    if-eqz v2, :cond_87

    .line 11
    iget v2, v3, LXe/B;->c:I

    add-int/lit8 v3, v2, 0x7

    .line 12
    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, LXe/Q;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, LXe/C;->t6:J

    iget-wide v4, p0, LXe/C;->t6:J

    invoke-static {v2, v4, v5}, LXe/Q;->n(IJ)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static {v1, v3, v0}, LXe/Q;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, LXe/C;->V1:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LXe/Q;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, LXe/C;->q6:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LXe/Q;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, LXe/C;->r6:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LXe/Q;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, LXe/C;->s6:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, LXe/Q;->i([BII)[B

    move-result-object v0

    :try_start_53
    const-class v1, LXe/b;

    invoke-static {v0, v1}, LXe/Q;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/b;

    .line 13
    iget-object p1, p1, LXe/C$b;->j:LXe/J;

    .line 14
    iget-object p1, p1, LXe/J;->d:Lob/C;

    .line 15
    invoke-virtual {v0, p1}, LXe/b;->h(Lob/C;)LXe/b;

    move-result-object p1

    iput-object p1, p0, LXe/C;->u6:LXe/b;
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_65} :catch_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_65} :catch_67

    goto/16 :goto_12f

    :catch_67
    move-exception p1

    goto :goto_6b

    :catch_69
    move-exception p1

    goto :goto_75

    :goto_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8f
    iget-wide v1, p1, LXe/C$b;->b:J

    .line 17
    iput-wide v1, p0, LXe/C;->t6:J

    .line 18
    iget-object v7, p1, LXe/C$b;->d:[B

    if-eqz v7, :cond_a5

    .line 19
    array-length v1, v7

    if-ne v1, v0, :cond_9d

    iput-object v7, p0, LXe/C;->V1:[B

    goto :goto_a9

    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    new-array v1, v0, [B

    iput-object v1, p0, LXe/C;->V1:[B

    .line 20
    :goto_a9
    iget-object v1, p1, LXe/C$b;->e:[B

    if-eqz v1, :cond_bb

    .line 21
    array-length v2, v1

    if-ne v2, v0, :cond_b3

    iput-object v1, p0, LXe/C;->q6:[B

    goto :goto_bf

    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bb
    new-array v1, v0, [B

    iput-object v1, p0, LXe/C;->q6:[B

    .line 22
    :goto_bf
    iget-object v6, p1, LXe/C$b;->f:[B

    if-eqz v6, :cond_d1

    .line 23
    array-length v1, v6

    if-ne v1, v0, :cond_c9

    iput-object v6, p0, LXe/C;->r6:[B

    goto :goto_d5

    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d1
    new-array v1, v0, [B

    iput-object v1, p0, LXe/C;->r6:[B

    .line 24
    :goto_d5
    iget-object v1, p1, LXe/C$b;->g:[B

    if-eqz v1, :cond_e7

    .line 25
    array-length v2, v1

    if-ne v2, v0, :cond_df

    iput-object v1, p0, LXe/C;->s6:[B

    goto :goto_eb

    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e7
    new-array v0, v0, [B

    iput-object v0, p0, LXe/C;->s6:[B

    .line 26
    :goto_eb
    iget-object v0, p1, LXe/C$b;->h:LXe/b;

    if-eqz v0, :cond_f2

    .line 27
    :goto_ef
    iput-object v0, p0, LXe/C;->u6:LXe/b;

    goto :goto_114

    .line 28
    :cond_f2
    iget-wide v0, p1, LXe/C$b;->b:J

    .line 29
    iget v2, v3, LXe/B;->c:I

    .line 30
    invoke-static {v2, v0, v1}, LXe/Q;->n(IJ)Z

    move-result v0

    if-eqz v0, :cond_109

    if-eqz v6, :cond_109

    if-eqz v7, :cond_109

    new-instance v0, LXe/b;

    .line 31
    iget-wide v4, p1, LXe/C$b;->b:J

    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, LXe/b;-><init>(LXe/B;J[B[B)V

    goto :goto_ef

    :cond_109
    new-instance v0, LXe/b;

    .line 33
    iget-wide v1, p1, LXe/C$b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 34
    invoke-direct {v0, v1, v2}, LXe/b;-><init>(J)V

    goto :goto_ef

    .line 35
    :goto_114
    iget-wide v0, p1, LXe/C$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_12f

    .line 36
    iget-object p1, p0, LXe/C;->u6:LXe/b;

    invoke-virtual {p1}, LXe/b;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_127

    goto :goto_12f

    :cond_127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12f
    :goto_12f
    return-void

    :cond_130
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LXe/C$b;LXe/C$a;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1}, LXe/C;-><init>(LXe/C$b;)V

    return-void
.end method


# virtual methods
.method public J()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LXe/C;->u6:LXe/b;

    invoke-virtual {v0}, LXe/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, LXe/C;->t6:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public e(I)LXe/C;
    .registers 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_64

    monitor-enter p0

    int-to-long v0, p1

    :try_start_5
    invoke-virtual {p0}, LXe/C;->J()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5a

    new-instance v2, LXe/C$b;

    iget-object v3, p0, LXe/C;->Z:LXe/B;

    invoke-direct {v2, v3}, LXe/C$b;-><init>(LXe/B;)V

    iget-object v3, p0, LXe/C;->V1:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/C$b;->d:[B

    iget-object v3, p0, LXe/C;->q6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/C$b;->e:[B

    iget-object v3, p0, LXe/C;->r6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/C$b;->f:[B

    iget-object v3, p0, LXe/C;->s6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iput-object v3, v2, LXe/C$b;->g:[B

    iget-wide v3, p0, LXe/C;->t6:J

    iput-wide v3, v2, LXe/C$b;->b:J

    new-instance v3, LXe/b;

    iget-object v4, p0, LXe/C;->u6:LXe/b;

    iget-wide v5, p0, LXe/C;->t6:J

    add-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    invoke-direct {v3, v4, v5, v6}, LXe/b;-><init>(LXe/b;J)V

    invoke-virtual {v2, v3}, LXe/C$b;->l(LXe/b;)LXe/C$b;

    move-result-object v0

    invoke-virtual {v0}, LXe/C$b;->k()LXe/C;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4e
    if-eq v1, p1, :cond_58

    invoke-virtual {p0}, LXe/C;->n()LXe/C;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :catchall_56
    move-exception p1

    goto :goto_62

    :cond_58
    monitor-exit p0

    return-object v0

    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_56

    throw p1

    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot ask for a shard with 0 keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LXe/b;
    .registers 2

    iget-object v0, p0, LXe/C;->u6:LXe/b;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, LXe/C;->t6:J

    return-wide v0
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
    invoke-virtual {p0}, LXe/C;->l0()[B

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

.method public h()LXe/C;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, LXe/C;->e(I)LXe/C;

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

.method public i()LXe/B;
    .registers 2

    iget-object v0, p0, LXe/C;->Z:LXe/B;

    return-object v0
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, LXe/C;->r6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .registers 2

    iget-object v0, p0, LXe/C;->s6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .registers 2

    iget-object v0, p0, LXe/C;->q6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l0()[B
    .registers 7

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LXe/C;->Z:LXe/B;

    iget-object v2, v1, LXe/B;->b:LXe/J;

    iget v2, v2, LXe/J;->g:I

    iget v1, v1, LXe/B;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v3, v1, v2

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    new-array v3, v3, [B

    iget-wide v4, p0, LXe/C;->t6:J

    invoke-static {v4, v5, v1}, LXe/Q;->t(JI)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LXe/Q;->f([B[BI)V

    iget-object v4, p0, LXe/C;->V1:[B

    invoke-static {v3, v4, v1}, LXe/Q;->f([B[BI)V

    add-int/2addr v1, v2

    iget-object v4, p0, LXe/C;->q6:[B

    invoke-static {v3, v4, v1}, LXe/Q;->f([B[BI)V

    add-int/2addr v1, v2

    iget-object v4, p0, LXe/C;->r6:[B

    invoke-static {v3, v4, v1}, LXe/Q;->f([B[BI)V

    add-int/2addr v1, v2

    iget-object v2, p0, LXe/C;->s6:[B

    invoke-static {v3, v2, v1}, LXe/Q;->f([B[BI)V
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_43

    :try_start_37
    iget-object v1, p0, LXe/C;->u6:LXe/b;

    invoke-static {v1}, LXe/Q;->s(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v3, v1}, Lof/a;->B([B[B)[B

    move-result-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_41} :catch_45
    .catchall {:try_start_37 .. :try_end_41} :catchall_43

    :try_start_41
    monitor-exit p0

    return-object v0

    :catchall_43
    move-exception v0

    goto :goto_5c

    :catch_45
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_41 .. :try_end_5d} :catchall_43

    throw v0
.end method

.method public m()[B
    .registers 2

    iget-object v0, p0, LXe/C;->V1:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()LXe/C;
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LXe/C;->t6:J

    iget-object v2, p0, LXe/C;->u6:LXe/b;

    invoke-virtual {v2}, LXe/b;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-gez v0, :cond_27

    iget-object v4, p0, LXe/C;->u6:LXe/b;

    iget-object v5, p0, LXe/C;->Z:LXe/B;

    iget-wide v6, p0, LXe/C;->t6:J

    iget-object v8, p0, LXe/C;->r6:[B

    iget-object v9, p0, LXe/C;->V1:[B

    invoke-virtual/range {v4 .. v9}, LXe/b;->g(LXe/B;J[B[B)V

    iget-wide v4, p0, LXe/C;->t6:J

    add-long/2addr v4, v2

    iput-wide v4, p0, LXe/C;->t6:J

    :goto_22
    iput-boolean v1, p0, LXe/C;->v6:Z

    goto :goto_3e

    :catchall_25
    move-exception v0

    goto :goto_40

    :cond_27
    iget-object v0, p0, LXe/C;->u6:LXe/b;

    invoke-virtual {v0}, LXe/b;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, LXe/C;->t6:J

    new-instance v0, LXe/b;

    iget-object v2, p0, LXe/C;->u6:LXe/b;

    invoke-virtual {v2}, LXe/b;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LXe/b;-><init>(J)V

    iput-object v0, p0, LXe/C;->u6:LXe/b;

    goto :goto_22

    :goto_3e
    monitor-exit p0

    return-object p0

    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_25

    throw v0
.end method

###### Class Xe.C.a (Xe.C$a)
.class public synthetic LXe/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.C.b (Xe.C$b)
.class public LXe/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LXe/B;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LXe/b;

.field public i:[B

.field public j:LXe/J;


# direct methods
.method public constructor <init>(LXe/B;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LXe/C$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LXe/C$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LXe/C$b;->d:[B

    iput-object v0, p0, LXe/C$b;->e:[B

    iput-object v0, p0, LXe/C$b;->f:[B

    iput-object v0, p0, LXe/C$b;->g:[B

    iput-object v0, p0, LXe/C$b;->h:LXe/b;

    iput-object v0, p0, LXe/C$b;->i:[B

    iput-object v0, p0, LXe/C$b;->j:LXe/J;

    iput-object p1, p0, LXe/C$b;->a:LXe/B;

    return-void
.end method

.method public static synthetic a(LXe/C$b;)LXe/B;
    .registers 1

    iget-object p0, p0, LXe/C$b;->a:LXe/B;

    return-object p0
.end method

.method public static synthetic b(LXe/C$b;)[B
    .registers 1

    iget-object p0, p0, LXe/C$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(LXe/C$b;)LXe/J;
    .registers 1

    iget-object p0, p0, LXe/C$b;->j:LXe/J;

    return-object p0
.end method

.method public static synthetic d(LXe/C$b;)J
    .registers 3

    iget-wide v0, p0, LXe/C$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(LXe/C$b;)[B
    .registers 1

    iget-object p0, p0, LXe/C$b;->d:[B

    return-object p0
.end method

.method public static synthetic f(LXe/C$b;)[B
    .registers 1

    iget-object p0, p0, LXe/C$b;->e:[B

    return-object p0
.end method

.method public static synthetic g(LXe/C$b;)[B
    .registers 1

    iget-object p0, p0, LXe/C$b;->f:[B

    return-object p0
.end method

.method public static synthetic h(LXe/C$b;)[B
    .registers 1

    iget-object p0, p0, LXe/C$b;->g:[B

    return-object p0
.end method

.method public static synthetic i(LXe/C$b;)LXe/b;
    .registers 1

    iget-object p0, p0, LXe/C$b;->h:LXe/b;

    return-object p0
.end method

.method public static synthetic j(LXe/C$b;)J
    .registers 3

    iget-wide v0, p0, LXe/C$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()LXe/C;
    .registers 2

    new-instance v0, LXe/C;

    invoke-direct {v0, p0}, LXe/C;-><init>(LXe/C$b;)V

    return-object v0
.end method

.method public l(LXe/b;)LXe/C$b;
    .registers 8

    invoke-virtual {p1}, LXe/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    new-instance v0, LXe/b;

    iget-object v1, p0, LXe/C$b;->a:LXe/B;

    iget v1, v1, LXe/B;->c:I

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, LXe/b;-><init>(LXe/b;J)V

    iput-object v0, p0, LXe/C$b;->h:LXe/b;

    goto :goto_1d

    :cond_1b
    iput-object p1, p0, LXe/C$b;->h:LXe/b;

    :goto_1d
    return-object p0
.end method

.method public m(J)LXe/C$b;
    .registers 3

    iput-wide p1, p0, LXe/C$b;->b:J

    return-object p0
.end method

.method public n(J)LXe/C$b;
    .registers 3

    iput-wide p1, p0, LXe/C$b;->c:J

    return-object p0
.end method

.method public o([B)LXe/C$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/C$b;->i:[B

    iget-object p1, p0, LXe/C$b;->a:LXe/B;

    iget-object p1, p1, LXe/B;->b:LXe/J;

    iput-object p1, p0, LXe/C$b;->j:LXe/J;

    return-object p0
.end method

.method public p([B)LXe/C$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/C$b;->f:[B

    return-object p0
.end method

.method public q([B)LXe/C$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/C$b;->g:[B

    return-object p0
.end method

.method public r([B)LXe/C$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/C$b;->e:[B

    return-object p0
.end method

.method public s([B)LXe/C$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/C$b;->d:[B

    return-object p0
.end method
