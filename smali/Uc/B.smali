###### Class Uc.B (Uc.B)
.class public LUc/B;
.super LEc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/h;->d:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LEc/h;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LEc/h;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iget-boolean v1, p0, LEc/h;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    iget v1, p0, LEc/h;->b:I

    if-ne v1, v0, :cond_28

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    array-length v3, p1

    if-gt v1, v3, :cond_20

    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    invoke-interface {v1, v3, v2, p1, p2}, LEc/f;->f([BI[BI)I

    move-result v1

    iput v2, p0, LEc/h;->b:I

    goto :goto_29

    :cond_20
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    move v1, v2

    :goto_29
    iget v3, p0, LEc/h;->b:I

    sub-int v3, v0, v3

    int-to-byte v3, v3

    :goto_2e
    iget v4, p0, LEc/h;->b:I

    if-ge v4, v0, :cond_3b

    iget-object v5, p0, LEc/h;->a:[B

    aput-byte v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LEc/h;->b:I

    goto :goto_2e

    :cond_3b
    iget-object v0, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    add-int/2addr p2, v1

    invoke-interface {v0, v3, v2, p1, p2}, LEc/f;->f([BI[BI)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_64

    :cond_46
    iget v1, p0, LEc/h;->b:I

    if-ne v1, v0, :cond_70

    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    invoke-interface {v1, v3, v2, v3, v2}, LEc/f;->f([BI[BI)I

    move-result v1

    iput v2, p0, LEc/h;->b:I

    iget-object v3, p0, LEc/h;->a:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    if-gt v4, v0, :cond_68

    sub-int v0, v1, v4

    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_64
    invoke-virtual {p0}, LEc/h;->i()V

    return p1

    :cond_68
    new-instance p1, LEc/z;

    const-string p2, "pad block corrupted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    new-instance p1, LEc/s;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .registers 4

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LEc/h;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, LEc/h;->c:Z

    if-eqz v1, :cond_10

    :goto_e
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_10
    return p1

    :cond_11
    sub-int/2addr p1, v1

    goto :goto_e
.end method

.method public e(I)I
    .registers 4

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LEc/h;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_d

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_d
    sub-int/2addr p1, v1

    return p1
.end method

.method public g(B[BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LEc/h;->b:I

    iget-object v1, p0, LEc/h;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0, v1, v3, p2, p3}, LEc/f;->f([BI[BI)I

    move-result p2

    iput v3, p0, LEc/h;->b:I

    move v3, p2

    :cond_11
    iget-object p2, p0, LEc/h;->a:[B

    iget p3, p0, LEc/h;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, LEc/h;->b:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public h([BII[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_50

    invoke-virtual {p0}, LEc/h;->b()I

    move-result v0

    invoke-virtual {p0, p3}, LUc/B;->e(I)I

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

    if-le p3, v2, :cond_43

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, LEc/f;->f([BI[BI)I

    move-result v1

    iput v4, p0, LEc/h;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_32
    iget-object v1, p0, LEc/h;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_43

    iget-object v1, p0, LEc/h;->d:LEc/f;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, LEc/f;->f([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_32

    :cond_43
    iget-object p4, p0, LEc/h;->a:[B

    iget p5, p0, LEc/h;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LEc/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LEc/h;->b:I

    return v4

    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
