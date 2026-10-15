###### Class Ec.C0974h (Ec.h)
.class public LEc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:LEc/f;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEc/f;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/h;->d:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LEc/h;->a:[B

    const/4 v0, 0x0

    iput v0, p0, LEc/h;->b:I

    invoke-interface {p1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_28

    const-string v4, "PGP"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_28

    move v4, v3

    goto :goto_29

    :cond_28
    move v4, v0

    :goto_29
    iput-boolean v4, p0, LEc/h;->f:Z

    if-nez v4, :cond_40

    instance-of p1, p1, LEc/T;

    if-eqz p1, :cond_32

    goto :goto_40

    :cond_32
    if-lez v2, :cond_3d

    const-string p1, "OpenPGP"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3d

    move v0, v3

    :cond_3d
    iput-boolean v0, p0, LEc/h;->e:Z

    goto :goto_42

    :cond_40
    :goto_40
    iput-boolean v3, p0, LEc/h;->e:Z

    :goto_42
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    :try_start_0
    iget v0, p0, LEc/h;->b:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, LEc/h;->e:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LEc/h;->d:LEc/f;

    iget-object v2, p0, LEc/h;->a:[B

    invoke-interface {v0, v2, v1, v2, v1}, LEc/f;->f([BI[BI)I

    iget v0, p0, LEc/h;->b:I

    iput v1, p0, LEc/h;->b:I

    iget-object v2, p0, LEc/h;->a:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    goto :goto_2a

    :catchall_20
    move-exception p1

    goto :goto_36

    :cond_22
    new-instance p1, LEc/s;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_20

    :cond_2a
    :goto_2a
    invoke-virtual {p0}, LEc/h;->i()V

    return v1

    :cond_2e
    :try_start_2e
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_20

    :goto_36
    invoke-virtual {p0}, LEc/h;->i()V

    throw p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .registers 3

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()LEc/f;
    .registers 2

    iget-object v0, p0, LEc/h;->d:LEc/f;

    return-object v0
.end method

.method public e(I)I
    .registers 4

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LEc/h;->f:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, LEc/h;->c:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LEc/h;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, LEc/h;->d:LEc/f;

    invoke-interface {v1}, LEc/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_24

    :cond_1a
    iget-object v0, p0, LEc/h;->a:[B

    array-length v0, v0

    :goto_1d
    rem-int v0, p1, v0

    goto :goto_24

    :cond_20
    iget-object v0, p0, LEc/h;->a:[B

    array-length v0, v0

    goto :goto_1d

    :goto_24
    sub-int/2addr p1, v0

    return p1
.end method

.method public f(ZLEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LEc/h;->c:Z

    invoke-virtual {p0}, LEc/h;->i()V

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0, p1, p2}, LEc/f;->a(ZLEc/k;)V

    return-void
.end method

.method public g(B[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LEc/h;->a:[B

    iget v1, p0, LEc/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LEc/h;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_17

    iget-object p1, p0, LEc/h;->d:LEc/f;

    invoke-interface {p1, v0, v1, p2, p3}, LEc/f;->f([BI[BI)I

    move-result p1

    iput v1, p0, LEc/h;->b:I

    move v1, p1

    :cond_17
    return v1
.end method

.method public h([BII[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_5f

    invoke-virtual {p0}, LEc/h;->b()I

    move-result v0

    invoke-virtual {p0, p3}, LEc/h;->e(I)I

    move-result v1

    if-lez v1, :cond_19

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    iget-object v1, p0, LEc/h;->a:[B

    array-length v2, v1

    iget v3, p0, LEc/h;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_42

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, LEc/f;->f([BI[BI)I

    move-result v1

    iput v4, p0, LEc/h;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_31
    iget-object v2, p0, LEc/h;->a:[B

    array-length v2, v2

    if-le p3, v2, :cond_43

    iget-object v2, p0, LEc/h;->d:LEc/f;

    add-int v3, p5, v1

    invoke-interface {v2, p1, p2, p4, v3}, LEc/f;->f([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_31

    :cond_42
    move v1, v4

    :cond_43
    iget-object v0, p0, LEc/h;->a:[B

    iget v2, p0, LEc/h;->b:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LEc/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LEc/h;->b:I

    iget-object p2, p0, LEc/h;->a:[B

    array-length p3, p2

    if-ne p1, p3, :cond_5e

    iget-object p1, p0, LEc/h;->d:LEc/f;

    add-int/2addr p5, v1

    invoke-interface {p1, p2, v4, p4, p5}, LEc/f;->f([BI[BI)I

    move-result p1

    add-int/2addr v1, p1

    iput v4, p0, LEc/h;->b:I

    :cond_5e
    return v1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LEc/h;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, LEc/h;->b:I

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method
