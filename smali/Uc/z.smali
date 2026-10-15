###### Class Uc.z (Uc.z)
.class public LUc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:LEc/f;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/z;->d:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/z;->f:I

    new-array v0, p1, [B

    iput-object v0, p0, LUc/z;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, LUc/z;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, LUc/z;->c:[B

    return-void
.end method

.method private d([BI[BI)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/z;->f:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_e2

    add-int v1, p4, v0

    array-length v2, p3

    if-gt v1, v2, :cond_da

    iget v1, p0, LUc/z;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v0, :cond_59

    aget-byte v1, p1, p2

    iget-object v5, p0, LUc/z;->b:[B

    add-int/lit8 v6, v0, -0x2

    aput-byte v1, v5, v6

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LUc/z;->g(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iget-object v1, p0, LUc/z;->b:[B

    iget v5, p0, LUc/z;->f:I

    add-int/lit8 v6, v5, -0x1

    aput-byte v0, v1, v6

    add-int/lit8 v1, p4, 0x1

    sub-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, LUc/z;->g(BI)B

    move-result v0

    aput-byte v0, p3, v1

    iget-object v0, p0, LUc/z;->d:LEc/f;

    iget-object v1, p0, LUc/z;->b:[B

    iget-object v4, p0, LUc/z;->c:[B

    invoke-interface {v0, v1, v3, v4, v3}, LEc/f;->f([BI[BI)I

    :goto_40
    iget v0, p0, LUc/z;->f:I

    if-ge v2, v0, :cond_d7

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    iget-object v1, p0, LUc/z;->b:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    invoke-virtual {p0, v0, v3}, LUc/z;->g(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_59
    if-nez v1, :cond_81

    iget-object p4, p0, LUc/z;->d:LEc/f;

    iget-object v0, p0, LUc/z;->b:[B

    iget-object v1, p0, LUc/z;->c:[B

    invoke-interface {p4, v0, v3, v1, v3}, LEc/f;->f([BI[BI)I

    :goto_64
    iget p4, p0, LUc/z;->f:I

    if-ge v3, p4, :cond_7b

    iget-object p4, p0, LUc/z;->b:[B

    add-int v0, p2, v3

    aget-byte v1, p1, v0

    aput-byte v1, p4, v3

    aget-byte p4, p1, v0

    invoke-virtual {p0, p4, v3}, LUc/z;->g(BI)B

    move-result p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_7b
    iget p1, p0, LUc/z;->e:I

    add-int/2addr p1, p4

    :goto_7e
    iput p1, p0, LUc/z;->e:I

    goto :goto_d7

    :cond_81
    if-ne v1, v0, :cond_d7

    iget-object v0, p0, LUc/z;->d:LEc/f;

    iget-object v1, p0, LUc/z;->b:[B

    iget-object v5, p0, LUc/z;->c:[B

    invoke-interface {v0, v1, v3, v5, v3}, LEc/f;->f([BI[BI)I

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v0, v3}, LUc/z;->g(BI)B

    move-result v5

    aput-byte v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {p0, v1, v4}, LUc/z;->g(BI)B

    move-result v6

    aput-byte v6, p3, v5

    iget-object v5, p0, LUc/z;->b:[B

    iget v6, p0, LUc/z;->f:I

    sub-int/2addr v6, v2

    invoke-static {v5, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LUc/z;->b:[B

    iget v6, p0, LUc/z;->f:I

    add-int/lit8 v7, v6, -0x2

    aput-byte v0, v5, v7

    sub-int/2addr v6, v4

    aput-byte v1, v5, v6

    iget-object v0, p0, LUc/z;->d:LEc/f;

    iget-object v1, p0, LUc/z;->c:[B

    invoke-interface {v0, v5, v3, v1, v3}, LEc/f;->f([BI[BI)I

    :goto_ba
    iget v0, p0, LUc/z;->f:I

    if-ge v2, v0, :cond_d3

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    iget-object v1, p0, LUc/z;->b:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    invoke-virtual {p0, v0, v3}, LUc/z;->g(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_ba

    :cond_d3
    iget p1, p0, LUc/z;->e:I

    add-int/2addr p1, v0

    goto :goto_7e

    :cond_d7
    :goto_d7
    iget p1, p0, LUc/z;->f:I

    return p1

    :cond_da
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BI[BI)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/z;->f:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_dd

    add-int v1, p4, v0

    array-length v2, p3

    if-gt v1, v2, :cond_d5

    iget v1, p0, LUc/z;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v1, v0, :cond_59

    iget-object v1, p0, LUc/z;->b:[B

    add-int/lit8 v5, v0, -0x2

    aget-byte v6, p1, p2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v6, v0}, LUc/z;->g(BI)B

    move-result v0

    aput-byte v0, p3, p4

    aput-byte v0, v1, v5

    iget-object v0, p0, LUc/z;->b:[B

    iget v1, p0, LUc/z;->f:I

    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v6, p4, 0x1

    add-int/lit8 v7, p2, 0x1

    aget-byte v7, p1, v7

    sub-int/2addr v1, v2

    invoke-virtual {p0, v7, v1}, LUc/z;->g(BI)B

    move-result v1

    aput-byte v1, p3, v6

    aput-byte v1, v0, v5

    iget-object v0, p0, LUc/z;->d:LEc/f;

    iget-object v1, p0, LUc/z;->b:[B

    iget-object v2, p0, LUc/z;->c:[B

    invoke-interface {v0, v1, v4, v2, v4}, LEc/f;->f([BI[BI)I

    :goto_40
    iget v0, p0, LUc/z;->f:I

    if-ge v3, v0, :cond_d2

    iget-object v0, p0, LUc/z;->b:[B

    add-int/lit8 v1, v3, -0x2

    add-int v2, p4, v3

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4, v1}, LUc/z;->g(BI)B

    move-result v4

    aput-byte v4, p3, v2

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_59
    if-nez v1, :cond_81

    iget-object v0, p0, LUc/z;->d:LEc/f;

    iget-object v1, p0, LUc/z;->b:[B

    iget-object v2, p0, LUc/z;->c:[B

    invoke-interface {v0, v1, v4, v2, v4}, LEc/f;->f([BI[BI)I

    :goto_64
    iget v0, p0, LUc/z;->f:I

    if-ge v4, v0, :cond_7b

    iget-object v0, p0, LUc/z;->b:[B

    add-int v1, p4, v4

    add-int v2, p2, v4

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v4}, LUc/z;->g(BI)B

    move-result v2

    aput-byte v2, p3, v1

    aput-byte v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_64

    :cond_7b
    iget p1, p0, LUc/z;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LUc/z;->e:I

    goto :goto_d2

    :cond_81
    if-ne v1, v0, :cond_d2

    iget-object v0, p0, LUc/z;->d:LEc/f;

    iget-object v1, p0, LUc/z;->b:[B

    iget-object v5, p0, LUc/z;->c:[B

    invoke-interface {v0, v1, v4, v5, v4}, LEc/f;->f([BI[BI)I

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0, v4}, LUc/z;->g(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1, v2}, LUc/z;->g(BI)B

    move-result v1

    aput-byte v1, p3, v0

    iget-object v0, p0, LUc/z;->b:[B

    iget v1, p0, LUc/z;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/z;->b:[B

    iget v1, p0, LUc/z;->f:I

    sub-int/2addr v1, v3

    invoke-static {p3, p4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/z;->d:LEc/f;

    iget-object v1, p0, LUc/z;->b:[B

    iget-object v2, p0, LUc/z;->c:[B

    invoke-interface {v0, v1, v4, v2, v4}, LEc/f;->f([BI[BI)I

    :goto_b9
    iget v0, p0, LUc/z;->f:I

    if-ge v3, v0, :cond_7b

    iget-object v0, p0, LUc/z;->b:[B

    add-int/lit8 v1, v3, -0x2

    add-int v2, p4, v3

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4, v1}, LUc/z;->g(BI)B

    move-result v4

    aput-byte v4, p3, v2

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b9

    :cond_d2
    :goto_d2
    iget p1, p0, LUc/z;->f:I

    return p1

    :cond_d5
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LUc/z;->g:Z

    invoke-virtual {p0}, LUc/z;->b()V

    iget-object p1, p0, LUc/z;->d:LEc/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LUc/z;->e:I

    iget-object v1, p0, LUc/z;->a:[B

    iget-object v2, p0, LUc/z;->b:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/z;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LUc/z;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    return v0
.end method

.method public f([BI[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, LUc/z;->g:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, LUc/z;->e([BI[BI)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, LUc/z;->d([BI[BI)I

    move-result p1

    :goto_d
    return p1
.end method

.method public final g(BI)B
    .registers 4

    iget-object v0, p0, LUc/z;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/z;->d:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/z;->d:LEc/f;

    return-object v0
.end method
