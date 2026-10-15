###### Class Rc.b (Rc.b)
.class public LRc/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final y6:I = 0x800


# instance fields
.field public V1:LEc/T;

.field public X:LEc/O;

.field public Y:[B

.field public Z:LEc/h;

.field public q6:LUc/a;

.field public r6:[B

.field public s6:[B

.field public t6:I

.field public u6:I

.field public v6:Z

.field public w6:J

.field public x6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LEc/T;)V
    .registers 4

    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, p1, p2, v0}, LRc/b;-><init>(Ljava/io/InputStream;LEc/T;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LEc/T;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LRc/b;->V1:LEc/T;

    new-array p1, p3, [B

    iput-object p1, p0, LRc/b;->Y:[B

    instance-of p1, p2, LEc/O;

    if-eqz p1, :cond_10

    check-cast p2, LEc/O;

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    iput-object p2, p0, LRc/b;->X:LEc/O;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LEc/h;)V
    .registers 4

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, p2, v0}, LRc/b;-><init>(Ljava/io/InputStream;LEc/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LEc/h;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LRc/b;->Z:LEc/h;

    new-array p1, p3, [B

    iput-object p1, p0, LRc/b;->Y:[B

    instance-of p1, p2, LEc/O;

    if-eqz p1, :cond_10

    check-cast p2, LEc/O;

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    iput-object p2, p0, LRc/b;->X:LEc/O;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LUc/a;)V
    .registers 4

    const/16 v0, 0x800

    .line 5
    invoke-direct {p0, p1, p2, v0}, LRc/b;-><init>(Ljava/io/InputStream;LUc/a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LUc/a;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LRc/b;->q6:LUc/a;

    new-array p1, p3, [B

    iput-object p1, p0, LRc/b;->Y:[B

    instance-of p1, p2, LEc/O;

    if-eqz p1, :cond_10

    check-cast p2, LEc/O;

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    iput-object p2, p0, LRc/b;->X:LEc/O;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 3

    if-eqz p2, :cond_14

    iget-object p2, p0, LRc/b;->Z:LEc/h;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, LEc/h;->c(I)I

    move-result p1

    goto :goto_25

    :cond_b
    iget-object p2, p0, LRc/b;->q6:LUc/a;

    if-eqz p2, :cond_25

    invoke-interface {p2, p1}, LUc/b;->h(I)I

    move-result p1

    goto :goto_25

    :cond_14
    iget-object p2, p0, LRc/b;->Z:LEc/h;

    if-eqz p2, :cond_1d

    invoke-virtual {p2, p1}, LEc/h;->e(I)I

    move-result p1

    goto :goto_25

    :cond_1d
    iget-object p2, p0, LRc/b;->q6:LUc/a;

    if-eqz p2, :cond_25

    invoke-interface {p2, p1}, LUc/b;->g(I)I

    move-result p1

    :cond_25
    :goto_25
    iget-object p2, p0, LRc/b;->r6:[B

    if-eqz p2, :cond_2c

    array-length p2, p2

    if-ge p2, p1, :cond_30

    :cond_2c
    new-array p1, p1, [B

    iput-object p1, p0, LRc/b;->r6:[B

    :cond_30
    return-void
.end method

.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LRc/b;->u6:I

    iget v1, p0, LRc/b;->t6:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LRc/b;->v6:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LRc/b;->a(IZ)V

    iget-object v0, p0, LRc/b;->Z:LEc/h;

    if-eqz v0, :cond_18

    iget-object v2, p0, LRc/b;->r6:[B

    invoke-virtual {v0, v2, v1}, LEc/h;->a([BI)I

    move-result v0

    :goto_11
    iput v0, p0, LRc/b;->u6:I

    goto :goto_25

    :catch_14
    move-exception v0

    goto :goto_26

    :catch_16
    move-exception v0

    goto :goto_32

    :cond_18
    iget-object v0, p0, LRc/b;->q6:LUc/a;

    if-eqz v0, :cond_23

    iget-object v2, p0, LRc/b;->r6:[B

    invoke-interface {v0, v2, v1}, LUc/b;->c([BI)I

    move-result v0

    goto :goto_11

    :cond_23
    iput v1, p0, LRc/b;->u6:I
    :try_end_25
    .catch LEc/z; {:try_start_1 .. :try_end_25} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_14

    :goto_25
    return-void

    :goto_26
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error finalising cipher "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_32
    new-instance v1, LRc/f;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, LRc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_30

    iget-boolean v0, p0, LRc/b;->v6:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, LRc/b;->c()V

    :cond_c
    const/4 v0, 0x0

    iput v0, p0, LRc/b;->t6:I

    iput v0, p0, LRc/b;->u6:I

    iput v0, p0, LRc/b;->x6:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LRc/b;->w6:J

    iget-object v1, p0, LRc/b;->s6:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iput-object v2, p0, LRc/b;->s6:[B

    :cond_21
    iget-object v1, p0, LRc/b;->r6:[B

    if-eqz v1, :cond_2a

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iput-object v2, p0, LRc/b;->r6:[B

    :cond_2a
    iget-object v1, p0, LRc/b;->Y:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :catchall_30
    move-exception v0

    iget-boolean v1, p0, LRc/b;->v6:Z

    if-nez v1, :cond_38

    invoke-virtual {p0}, LRc/b;->c()V

    :cond_38
    throw v0
.end method

.method public final d()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LRc/b;->v6:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, LRc/b;->t6:I

    iput v0, p0, LRc/b;->u6:I

    :goto_b
    iget v2, p0, LRc/b;->u6:I

    if-nez v2, :cond_5e

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, LRc/b;->Y:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_22

    invoke-virtual {p0}, LRc/b;->c()V

    iget v0, p0, LRc/b;->u6:I

    if-nez v0, :cond_21

    return v1

    :cond_21
    return v0

    :cond_22
    :try_start_22
    invoke-virtual {p0, v2, v0}, LRc/b;->a(IZ)V

    iget-object v4, p0, LRc/b;->Z:LEc/h;

    if-eqz v4, :cond_39

    iget-object v5, p0, LRc/b;->Y:[B

    iget-object v8, p0, LRc/b;->r6:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, LEc/h;->h([BII[BI)I

    move-result v2

    :goto_34
    iput v2, p0, LRc/b;->u6:I

    goto :goto_b

    :catch_37
    move-exception v0

    goto :goto_56

    :cond_39
    iget-object v4, p0, LRc/b;->q6:LUc/a;

    if-eqz v4, :cond_49

    iget-object v5, p0, LRc/b;->Y:[B

    iget-object v8, p0, LRc/b;->r6:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, LUc/b;->e([BII[BI)I

    move-result v2

    goto :goto_34

    :cond_49
    iget-object v4, p0, LRc/b;->V1:LEc/T;

    iget-object v5, p0, LRc/b;->Y:[B

    iget-object v8, p0, LRc/b;->r6:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, LEc/T;->e([BII[BI)I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_55} :catch_37

    goto :goto_34

    :goto_56
    new-instance v1, LRc/a;

    const-string v2, "Error processing stream "

    invoke-direct {v1, v2, v0}, LRc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5e
    return v2
.end method

.method public mark(I)V
    .registers 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-object p1, p0, LRc/b;->X:LEc/O;

    if-eqz p1, :cond_f

    invoke-interface {p1}, LEc/O;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, LRc/b;->w6:J

    :cond_f
    iget-object p1, p0, LRc/b;->r6:[B

    if-eqz p1, :cond_1d

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, LRc/b;->s6:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    iget p1, p0, LRc/b;->t6:I

    iput p1, p0, LRc/b;->x6:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, LRc/b;->X:LEc/O;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LRc/b;->t6:I

    iget v1, p0, LRc/b;->u6:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, LRc/b;->d()I

    move-result v0

    if-gez v0, :cond_e

    const/4 v0, -0x1

    return v0

    :cond_e
    iget-object v0, p0, LRc/b;->r6:[B

    iget v1, p0, LRc/b;->t6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LRc/b;->t6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LRc/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, LRc/b;->t6:I

    iget v1, p0, LRc/b;->u6:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, LRc/b;->d()I

    move-result v0

    if-gez v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    invoke-virtual {p0}, LRc/b;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, LRc/b;->r6:[B

    iget v1, p0, LRc/b;->t6:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LRc/b;->t6:I

    add-int/2addr p1, p3

    iput p1, p0, LRc/b;->t6:I

    return p3
.end method

.method public reset()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LRc/b;->X:LEc/O;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, LRc/b;->X:LEc/O;

    iget-wide v1, p0, LRc/b;->w6:J

    invoke-interface {v0, v1, v2}, LEc/O;->d(J)J

    iget-object v0, p0, LRc/b;->s6:[B

    if-eqz v0, :cond_16

    iput-object v0, p0, LRc/b;->r6:[B

    :cond_16
    iget v0, p0, LRc/b;->x6:I

    iput v0, p0, LRc/b;->t6:I

    return-void

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    iget-object v0, p0, LRc/b;->X:LEc/O;

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, LRc/b;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1c

    iget v0, p0, LRc/b;->t6:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, LRc/b;->t6:I

    return-wide p1

    :cond_1c
    iget v2, p0, LRc/b;->u6:I

    iput v2, p0, LRc/b;->t6:I

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v2, p0, LRc/b;->X:LEc/O;

    invoke-interface {v2, p1, p2}, LEc/O;->skip(J)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_33

    add-long/2addr p1, v0

    return-wide p1

    :cond_33
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to skip cipher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-virtual {p0}, LRc/b;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, LRc/b;->t6:I

    add-int/2addr p2, p1

    iput p2, p0, LRc/b;->t6:I

    int-to-long p1, p1

    return-wide p1
.end method
