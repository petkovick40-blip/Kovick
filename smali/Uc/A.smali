###### Class Uc.A (Uc.A)
.class public LUc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:LEc/f;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LEc/f;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/A;->e:LEc/f;

    iput-boolean p2, p0, LUc/A;->i:Z

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/A;->g:I

    new-array p2, p1, [B

    iput-object p2, p0, LUc/A;->a:[B

    new-array p2, p1, [B

    iput-object p2, p0, LUc/A;->b:[B

    new-array p2, p1, [B

    iput-object p2, p0, LUc/A;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, LUc/A;->d:[B

    return-void
.end method

.method private d([BI[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/A;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_41

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_39

    iget-object v0, p0, LUc/A;->e:LEc/f;

    iget-object v1, p0, LUc/A;->b:[B

    iget-object v2, p0, LUc/A;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, LEc/f;->f([BI[BI)I

    move v0, v3

    :goto_16
    iget v1, p0, LUc/A;->g:I

    if-ge v0, v1, :cond_29

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, LUc/A;->i(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_29
    :goto_29
    iget p3, p0, LUc/A;->g:I

    if-ge v3, p3, :cond_38

    iget-object p3, p0, LUc/A;->b:[B

    add-int p4, p2, v3

    aget-byte p4, p1, p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_38
    return p3

    :cond_39
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g([BI[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/A;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_41

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_39

    iget-object v0, p0, LUc/A;->e:LEc/f;

    iget-object v1, p0, LUc/A;->b:[B

    iget-object v2, p0, LUc/A;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, LEc/f;->f([BI[BI)I

    move v0, v3

    :goto_16
    iget v1, p0, LUc/A;->g:I

    if-ge v0, v1, :cond_29

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, LUc/A;->i(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_29
    :goto_29
    iget p1, p0, LUc/A;->g:I

    if-ge v3, p1, :cond_38

    iget-object p1, p0, LUc/A;->b:[B

    add-int p2, p4, v3

    aget-byte p2, p3, p2

    aput-byte p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_38
    return p1

    :cond_39
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(BI)B
    .registers 4

    iget-object v0, p0, LUc/A;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LUc/A;->h:Z

    instance-of p1, p2, LYc/w0;

    const/4 v0, 0x1

    if-eqz p1, :cond_39

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, LUc/A;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_28

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_1c
    iget-object v2, p0, LUc/A;->a:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2c

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_28
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    invoke-virtual {p0}, LUc/A;->b()V

    iget-object p1, p0, LUc/A;->e:LEc/f;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    :goto_35
    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    goto :goto_3f

    :cond_39
    invoke-virtual {p0}, LUc/A;->b()V

    iget-object p1, p0, LUc/A;->e:LEc/f;

    goto :goto_35

    :goto_3f
    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LUc/A;->f:I

    move v1, v0

    :goto_4
    iget-object v2, p0, LUc/A;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_19

    iget-boolean v3, p0, LUc/A;->i:Z

    if-eqz v3, :cond_10

    aput-byte v0, v2, v1

    goto :goto_16

    :cond_10
    iget-object v3, p0, LUc/A;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_19
    iget-object v0, p0, LUc/A;->e:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LUc/A;->e:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    return v0
.end method

.method public final e([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/A;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_e8

    add-int v1, p4, v0

    array-length v2, p3

    if-gt v1, v2, :cond_e0

    iget v1, p0, LUc/A;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_32

    move p3, v2

    :goto_12
    iget p4, p0, LUc/A;->g:I

    if-ge p3, p4, :cond_21

    iget-object p4, p0, LUc/A;->b:[B

    add-int v0, p2, p3

    aget-byte v0, p1, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    :cond_21
    iget-object p1, p0, LUc/A;->e:LEc/f;

    iget-object p2, p0, LUc/A;->b:[B

    iget-object p3, p0, LUc/A;->c:[B

    invoke-interface {p1, p2, v2, p3, v2}, LEc/f;->f([BI[BI)I

    iget p1, p0, LUc/A;->f:I

    iget p2, p0, LUc/A;->g:I

    add-int/2addr p1, p2

    iput p1, p0, LUc/A;->f:I

    return v2

    :cond_32
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_84

    iget-object v1, p0, LUc/A;->d:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/A;->b:[B

    iget p2, p0, LUc/A;->g:I

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/A;->b:[B

    iget p2, p0, LUc/A;->g:I

    add-int/lit8 v0, p2, -0x2

    iget-object v1, p0, LUc/A;->d:[B

    aget-byte v5, v1, v2

    aput-byte v5, p1, v0

    sub-int/2addr p2, v3

    aget-byte v0, v1, v3

    aput-byte v0, p1, p2

    iget-object p2, p0, LUc/A;->e:LEc/f;

    iget-object v0, p0, LUc/A;->c:[B

    invoke-interface {p2, p1, v2, v0, v2}, LEc/f;->f([BI[BI)I

    move p1, v2

    :goto_5c
    iget p2, p0, LUc/A;->g:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_73

    add-int p2, p4, p1

    iget-object v0, p0, LUc/A;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, LUc/A;->i(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_5c

    :cond_73
    iget-object p1, p0, LUc/A;->d:[B

    iget-object p3, p0, LUc/A;->b:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/A;->f:I

    add-int/2addr p1, v4

    iput p1, p0, LUc/A;->f:I

    iget p1, p0, LUc/A;->g:I

    sub-int/2addr p1, v4

    return p1

    :cond_84
    add-int/lit8 v5, v0, 0x2

    if-lt v1, v5, :cond_dd

    iget-object v1, p0, LUc/A;->d:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/A;->d:[B

    aget-byte p1, p1, v2

    iget p2, p0, LUc/A;->g:I

    sub-int/2addr p2, v4

    invoke-direct {p0, p1, p2}, LUc/A;->i(BI)B

    move-result p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    iget-object p2, p0, LUc/A;->d:[B

    aget-byte p2, p2, v3

    iget v0, p0, LUc/A;->g:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p2, v0}, LUc/A;->i(BI)B

    move-result p2

    aput-byte p2, p3, p1

    iget-object p1, p0, LUc/A;->d:[B

    iget-object p2, p0, LUc/A;->b:[B

    iget v0, p0, LUc/A;->g:I

    sub-int/2addr v0, v4

    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/A;->e:LEc/f;

    iget-object p2, p0, LUc/A;->b:[B

    iget-object v0, p0, LUc/A;->c:[B

    invoke-interface {p1, p2, v2, v0, v2}, LEc/f;->f([BI[BI)I

    move p1, v2

    :goto_bd
    iget p2, p0, LUc/A;->g:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_d5

    add-int p2, p4, p1

    add-int/2addr p2, v4

    iget-object v0, p0, LUc/A;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, LUc/A;->i(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_bd

    :cond_d5
    iget-object p1, p0, LUc/A;->d:[B

    iget-object p3, p0, LUc/A;->b:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_dd
    iget p1, p0, LUc/A;->g:I

    return p1

    :cond_e0
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BI[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, LUc/A;->i:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LUc/A;->h:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p2, p3, p4}, LUc/A;->h([BI[BI)I

    move-result p1

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, LUc/A;->e([BI[BI)I

    move-result p1

    :goto_11
    return p1

    :cond_12
    iget-boolean v0, p0, LUc/A;->h:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0, p1, p2, p3, p4}, LUc/A;->g([BI[BI)I

    move-result p1

    goto :goto_1f

    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, LUc/A;->d([BI[BI)I

    move-result p1

    :goto_1f
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, LUc/A;->i:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/A;->e:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/A;->e:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    goto :goto_14
.end method

.method public final h([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/A;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_d6

    iget v1, p0, LUc/A;->f:I

    const-string v2, "output buffer too short"

    const/4 v3, 0x0

    if-nez v1, :cond_a2

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, p4

    add-int/2addr v0, v1

    array-length v4, p3

    if-gt v0, v4, :cond_9c

    iget-object v0, p0, LUc/A;->e:LEc/f;

    iget-object v2, p0, LUc/A;->b:[B

    iget-object v4, p0, LUc/A;->c:[B

    invoke-interface {v0, v2, v3, v4, v3}, LEc/f;->f([BI[BI)I

    move v0, v3

    :goto_1f
    iget v2, p0, LUc/A;->g:I

    if-ge v0, v2, :cond_32

    add-int v2, p4, v0

    iget-object v4, p0, LUc/A;->a:[B

    aget-byte v4, v4, v0

    invoke-direct {p0, v4, v0}, LUc/A;->i(BI)B

    move-result v4

    aput-byte v4, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_32
    iget-object v0, p0, LUc/A;->b:[B

    invoke-static {p3, p4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/A;->e:LEc/f;

    iget-object v2, p0, LUc/A;->b:[B

    iget-object v4, p0, LUc/A;->c:[B

    invoke-interface {v0, v2, v3, v4, v3}, LEc/f;->f([BI[BI)I

    iget v0, p0, LUc/A;->g:I

    add-int v2, p4, v0

    iget-object v4, p0, LUc/A;->a:[B

    sub-int/2addr v0, v1

    aget-byte v0, v4, v0

    invoke-direct {p0, v0, v3}, LUc/A;->i(BI)B

    move-result v0

    aput-byte v0, p3, v2

    iget v0, p0, LUc/A;->g:I

    add-int v2, p4, v0

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iget-object v5, p0, LUc/A;->a:[B

    sub-int/2addr v0, v4

    aget-byte v0, v5, v0

    invoke-direct {p0, v0, v4}, LUc/A;->i(BI)B

    move-result v0

    aput-byte v0, p3, v2

    add-int/lit8 v0, p4, 0x2

    iget-object v2, p0, LUc/A;->b:[B

    iget v4, p0, LUc/A;->g:I

    invoke-static {p3, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/A;->e:LEc/f;

    iget-object v2, p0, LUc/A;->b:[B

    iget-object v4, p0, LUc/A;->c:[B

    invoke-interface {v0, v2, v3, v4, v3}, LEc/f;->f([BI[BI)I

    move v0, v3

    :goto_73
    iget v2, p0, LUc/A;->g:I

    if-ge v0, v2, :cond_88

    invoke-static {p4, v2, v1, v0}, Lr/c;->a(IIII)I

    move-result v2

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v0}, LUc/A;->i(BI)B

    move-result v4

    aput-byte v4, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    :cond_88
    add-int/2addr p4, v2

    add-int/2addr p4, v1

    iget-object p1, p0, LUc/A;->b:[B

    invoke-static {p3, p4, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/A;->f:I

    iget p2, p0, LUc/A;->g:I

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    add-int/2addr p3, p1

    iput p3, p0, LUc/A;->f:I

    mul-int/2addr p2, v1

    add-int/2addr p2, v1

    return p2

    :cond_9c
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a2
    add-int/lit8 v4, v0, 0x2

    if-lt v1, v4, :cond_d3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_cd

    iget-object v0, p0, LUc/A;->e:LEc/f;

    iget-object v1, p0, LUc/A;->b:[B

    iget-object v2, p0, LUc/A;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, LEc/f;->f([BI[BI)I

    move v0, v3

    :goto_b4
    iget v1, p0, LUc/A;->g:I

    if-ge v0, v1, :cond_c7

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, LUc/A;->i(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    :cond_c7
    iget-object p1, p0, LUc/A;->b:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d3

    :cond_cd
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d3
    :goto_d3
    iget p1, p0, LUc/A;->g:I

    return p1

    :cond_d6
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/A;->e:LEc/f;

    return-object v0
.end method
