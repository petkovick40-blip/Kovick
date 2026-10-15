###### Class G2.D (G2.D)
.class public LG2/D;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/D$a;
    }
.end annotation


# instance fields
.field public V1:I

.field public volatile X:[B

.field public Y:I

.field public Z:I

.field public q6:I

.field public final r6:Lz2/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lz2/b;)V
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, LG2/D;-><init>(Ljava/io/InputStream;Lz2/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lz2/b;I)V
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LG2/D;->V1:I

    .line 4
    iput-object p2, p0, LG2/D;->r6:Lz2/b;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lz2/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LG2/D;->X:[B

    return-void
.end method

.method public static d()Ljava/io/IOException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LG2/D;->V1:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_57

    iget v3, p0, LG2/D;->q6:I

    sub-int/2addr v3, v0

    iget v4, p0, LG2/D;->Z:I

    if-lt v3, v4, :cond_e

    goto :goto_57

    :cond_e
    if-nez v0, :cond_36

    array-length v2, p2

    if-le v4, v2, :cond_36

    iget v2, p0, LG2/D;->Y:I

    array-length v3, p2

    if-ne v2, v3, :cond_36

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v0

    :goto_1f
    iget-object v0, p0, LG2/D;->r6:Lz2/b;

    const-class v2, [B

    invoke-interface {v0, v4, v2}, Lz2/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LG2/D;->X:[B

    iget-object v2, p0, LG2/D;->r6:Lz2/b;

    invoke-interface {v2, p2}, Lz2/b;->d(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3d

    :cond_36
    if-lez v0, :cond_3d

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    :goto_3d
    iget v0, p0, LG2/D;->q6:I

    iget v2, p0, LG2/D;->V1:I

    sub-int/2addr v0, v2

    iput v0, p0, LG2/D;->q6:I

    iput v1, p0, LG2/D;->V1:I

    iput v1, p0, LG2/D;->Y:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, LG2/D;->q6:I

    if-gtz p1, :cond_53

    goto :goto_54

    :cond_53
    add-int/2addr p2, p1

    :goto_54
    iput p2, p0, LG2/D;->Y:I

    return p1

    :cond_57
    :goto_57
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_63

    iput v2, p0, LG2/D;->V1:I

    iput v1, p0, LG2/D;->q6:I

    iput p1, p0, LG2/D;->Y:I

    :cond_63
    return p1
.end method

.method public declared-synchronized available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, LG2/D;->X:[B

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    iget v1, p0, LG2/D;->Y:I

    iget v2, p0, LG2/D;->q6:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    goto :goto_1c

    :cond_17
    :try_start_17
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LG2/D;->X:[B

    array-length v0, v0

    iput v0, p0, LG2/D;->Z:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LG2/D;->X:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LG2/D;->r6:Lz2/b;

    iget-object v2, p0, LG2/D;->X:[B

    invoke-interface {v0, v2}, Lz2/b;->d(Ljava/lang/Object;)V

    iput-object v1, p0, LG2/D;->X:[B

    :cond_e
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, LG2/D;->Z:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LG2/D;->Z:I

    iget p1, p0, LG2/D;->q6:I

    iput p1, p0, LG2/D;->V1:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LG2/D;->X:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    .line 3
    iget v2, p0, LG2/D;->q6:I

    iget v3, p0, LG2/D;->Y:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1a

    invoke-virtual {p0, v1, v0}, LG2/D;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    if-ne v1, v4, :cond_1a

    .line 4
    monitor-exit p0

    return v4

    :catchall_18
    move-exception v0

    goto :goto_40

    .line 5
    :cond_1a
    :try_start_1a
    iget-object v1, p0, LG2/D;->X:[B

    if-eq v0, v1, :cond_28

    .line 6
    iget-object v0, p0, LG2/D;->X:[B

    if-eqz v0, :cond_23

    goto :goto_28

    .line 7
    :cond_23
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_28
    :goto_28
    iget v1, p0, LG2/D;->Y:I

    iget v2, p0, LG2/D;->q6:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_39

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, LG2/D;->q6:I

    aget-byte v0, v0, v2
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_18

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_39
    monitor-exit p0

    return v4

    .line 11
    :cond_3b
    :try_start_3b
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_18

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .registers 10
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, LG2/D;->X:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    if-eqz v0, :cond_8d

    if-nez p3, :cond_a

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_a
    :try_start_a
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_88

    .line 15
    iget v2, p0, LG2/D;->q6:I

    iget v3, p0, LG2/D;->Y:I

    if-ge v2, v3, :cond_34

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1a

    move v3, p3

    goto :goto_1b

    :cond_1a
    sub-int/2addr v3, v2

    .line 16
    :goto_1b
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, p0, LG2/D;->q6:I

    add-int/2addr v2, v3

    iput v2, p0, LG2/D;->q6:I

    if-eq v3, p3, :cond_32

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_30

    if-nez v2, :cond_2c

    goto :goto_32

    :cond_2c
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_35

    :catchall_30
    move-exception p1

    goto :goto_92

    .line 19
    :cond_32
    :goto_32
    monitor-exit p0

    return v3

    :cond_34
    move v2, p3

    .line 20
    :goto_35
    :try_start_35
    iget v3, p0, LG2/D;->V1:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4a

    array-length v3, v0

    if-lt v2, v3, :cond_4a

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_30

    if-ne v3, v4, :cond_78

    if-ne v2, p3, :cond_46

    goto :goto_48

    :cond_46
    sub-int v4, p3, v2

    .line 22
    :goto_48
    monitor-exit p0

    return v4

    .line 23
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, v1, v0}, LG2/D;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_30

    if-ne v3, v4, :cond_57

    if-ne v2, p3, :cond_53

    goto :goto_55

    :cond_53
    sub-int v4, p3, v2

    .line 24
    :goto_55
    monitor-exit p0

    return v4

    .line 25
    :cond_57
    :try_start_57
    iget-object v3, p0, LG2/D;->X:[B

    if-eq v0, v3, :cond_65

    .line 26
    iget-object v0, p0, LG2/D;->X:[B

    if-eqz v0, :cond_60

    goto :goto_65

    .line 27
    :cond_60
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_65
    :goto_65
    iget v3, p0, LG2/D;->Y:I

    iget v4, p0, LG2/D;->q6:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_6f

    move v3, v2

    goto :goto_70

    :cond_6f
    sub-int/2addr v3, v4

    .line 29
    :goto_70
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v4, p0, LG2/D;->q6:I

    add-int/2addr v4, v3

    iput v4, p0, LG2/D;->q6:I
    :try_end_78
    .catchall {:try_start_57 .. :try_end_78} :catchall_30

    :cond_78
    sub-int/2addr v2, v3

    if-nez v2, :cond_7d

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_7d
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_30

    if-nez v4, :cond_86

    sub-int/2addr p3, v2

    .line 33
    monitor-exit p0

    return p3

    :cond_86
    add-int/2addr p2, v3

    goto :goto_35

    .line 34
    :cond_88
    :try_start_88
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 35
    :cond_8d
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 36
    :goto_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_30

    throw p1
.end method

.method public declared-synchronized release()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LG2/D;->X:[B

    if-eqz v0, :cond_12

    iget-object v0, p0, LG2/D;->r6:Lz2/b;

    iget-object v1, p0, LG2/D;->X:[B

    invoke-interface {v0, v1}, Lz2/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LG2/D;->X:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Mark has been invalidated, pos: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LG2/D;->X:[B

    if-eqz v1, :cond_30

    iget v1, p0, LG2/D;->V1:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_12

    iput v1, p0, LG2/D;->q6:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    goto :goto_38

    :cond_12
    :try_start_12
    new-instance v1, LG2/D$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LG2/D;->q6:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " markLimit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LG2/D;->Z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_10

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-gez v0, :cond_b

    monitor-exit p0

    return-wide v1

    :cond_b
    :try_start_b
    iget-object v0, p0, LG2/D;->X:[B

    if-eqz v0, :cond_70

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v3, :cond_6b

    iget v4, p0, LG2/D;->Y:I

    iget v5, p0, LG2/D;->q6:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v6, v6, p1

    if-ltz v6, :cond_27

    int-to-long v0, v5

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, LG2/D;->q6:I
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    monitor-exit p0

    return-wide p1

    :catchall_25
    move-exception p1

    goto :goto_75

    :cond_27
    int-to-long v6, v4

    int-to-long v8, v5

    sub-long/2addr v6, v8

    :try_start_2a
    iput v4, p0, LG2/D;->q6:I

    iget v4, p0, LG2/D;->V1:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5d

    iget v4, p0, LG2/D;->Z:I

    int-to-long v8, v4

    cmp-long v4, p1, v8

    if-gtz v4, :cond_5d

    invoke-virtual {p0, v3, v0}, LG2/D;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_25

    if-ne v0, v5, :cond_40

    monitor-exit p0

    return-wide v6

    :cond_40
    :try_start_40
    iget v0, p0, LG2/D;->Y:I

    iget v1, p0, LG2/D;->q6:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v4, p1, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_55

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, LG2/D;->q6:I
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_25

    monitor-exit p0

    return-wide p1

    :cond_55
    int-to-long p1, v0

    add-long/2addr v6, p1

    int-to-long p1, v1

    sub-long/2addr v6, p1

    :try_start_59
    iput v0, p0, LG2/D;->q6:I
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_25

    monitor-exit p0

    return-wide v6

    :cond_5d
    sub-long/2addr p1, v6

    :try_start_5e
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_68

    iput v5, p0, LG2/D;->V1:I
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_25

    :cond_68
    add-long/2addr v6, p1

    monitor-exit p0

    return-wide v6

    :cond_6b
    :try_start_6b
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_70
    invoke-static {}, LG2/D;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_25

    throw p1
.end method

###### Class G2.D.a (G2.D$a)
.class public LG2/D$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final X:J = -0x3c350493c899b79dL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
