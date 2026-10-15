###### Class Uc.C (Uc.C)
.class public LUc/C;
.super LEc/S;
.source "SourceFile"

# interfaces
.implements LEc/P;


# instance fields
.field public final b:LEc/f;

.field public final c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    invoke-direct {p0, p1}, LEc/S;-><init>(LEc/f;)V

    iput-object p1, p0, LUc/C;->b:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/C;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, LUc/C;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, LUc/C;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, LUc/C;->f:[B

    const/4 p1, 0x0

    iput p1, p0, LUc/C;->g:I

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_64

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LUc/C;->d:[B

    iget v0, p0, LUc/C;->c:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_51

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_1f

    div-int/lit8 v3, v0, 0x2

    :cond_1f
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_37

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p0, LUc/C;->b:LEc/f;

    const/4 v0, 0x1

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    :cond_33
    invoke-virtual {p0}, LUc/C;->b()V

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LUc/C;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LUc/C;->c:I

    invoke-static {p2, v0, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, LUc/C;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/C;->d:[B

    iget-object v2, p0, LUc/C;->e:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/C;->b:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    iput v1, p0, LUc/C;->g:I

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LUc/C;->b:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .registers 3

    invoke-virtual {p0}, LUc/C;->b()V

    invoke-virtual {p0, p1, p2}, LUc/C;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e([BII[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_54

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_4c

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p3, :cond_4b

    iget v2, p0, LUc/C;->g:I

    if-nez v2, :cond_2c

    iget-object v2, p0, LUc/C;->b:LEc/f;

    iget-object v3, p0, LUc/C;->e:[B

    iget-object v4, p0, LUc/C;->f:[B

    invoke-interface {v2, v3, v0, v4, v0}, LEc/f;->f([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v3, p0, LUc/C;->f:[B

    iget v4, p0, LUc/C;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LUc/C;->g:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_44

    :cond_2c
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    iget-object v4, p0, LUc/C;->f:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, LUc/C;->g:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, LUc/C;->e:[B

    array-length v3, v3

    if-ne v5, v3, :cond_44

    iput v0, p0, LUc/C;->g:I

    invoke-virtual {p0}, LUc/C;->o()V

    :cond_44
    :goto_44
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_4b
    return p3

    :cond_4c
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, LEc/s;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BI[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/C;->g:I

    if-eqz v0, :cond_11

    iget v4, p0, LUc/C;->c:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LUc/C;->e([BII[BI)I

    :goto_e
    iget p1, p0, LUc/C;->c:I

    return p1

    :cond_11
    iget v0, p0, LUc/C;->c:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_47

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_3f

    iget-object v0, p0, LUc/C;->b:LEc/f;

    iget-object v1, p0, LUc/C;->e:[B

    iget-object v2, p0, LUc/C;->f:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, LEc/f;->f([BI[BI)I

    :goto_26
    iget v0, p0, LUc/C;->c:I

    if-ge v3, v0, :cond_3b

    add-int v0, p4, v3

    add-int v1, p2, v3

    aget-byte v1, p1, v1

    iget-object v2, p0, LUc/C;->f:[B

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {p0}, LUc/C;->o()V

    goto :goto_e

    :cond_3f
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance p1, LEc/s;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/C;->b:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()J
    .registers 8

    iget-object v0, p0, LUc/C;->e:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    :goto_b
    const/4 v3, 0x1

    if-lt v0, v3, :cond_33

    iget-object v4, p0, LUc/C;->d:[B

    array-length v5, v4

    if-ge v0, v5, :cond_1d

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v5, v4

    goto :goto_21

    :cond_1d
    aget-byte v4, v2, v0

    and-int/lit16 v5, v4, 0xff

    :goto_21
    if-gez v5, :cond_2d

    add-int/lit8 v4, v0, -0x1

    aget-byte v6, v2, v4

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, v2, v4

    add-int/lit16 v5, v5, 0x100

    :cond_2d
    int-to-byte v3, v5

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_33
    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v1}, Lof/p;->d([BI)J

    move-result-wide v0

    iget v2, p0, LUc/C;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, LUc/C;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(B)B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/C;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, LUc/C;->b:LEc/f;

    iget-object v2, p0, LUc/C;->e:[B

    iget-object v3, p0, LUc/C;->f:[B

    invoke-interface {v0, v2, v1, v3, v1}, LEc/f;->f([BI[BI)I

    iget-object v0, p0, LUc/C;->f:[B

    iget v1, p0, LUc/C;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LUc/C;->g:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_1b
    iget-object v2, p0, LUc/C;->f:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LUc/C;->g:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, LUc/C;->e:[B

    array-length v0, v0

    if-ne v3, v0, :cond_2f

    iput v1, p0, LUc/C;->g:I

    invoke-virtual {p0}, LUc/C;->o()V

    :cond_2f
    return p1
.end method

.method public final j(J)V
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-wide/16 v5, 0xff

    const-wide/16 v7, 0x1

    if-ltz v2, :cond_3c

    iget v0, p0, LUc/C;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, LUc/C;->c:I

    int-to-long v9, v2

    div-long/2addr v0, v9

    cmp-long v2, v0, v5

    move-wide v5, v0

    if-lez v2, :cond_2b

    :goto_19
    if-lt v4, v3, :cond_2b

    mul-int/lit8 v2, v4, 0x8

    shl-long v9, v7, v2

    :goto_1f
    cmp-long v2, v5, v9

    if-ltz v2, :cond_28

    invoke-virtual {p0, v4}, LUc/C;->n(I)V

    sub-long/2addr v5, v9

    goto :goto_1f

    :cond_28
    add-int/lit8 v4, v4, -0x1

    goto :goto_19

    :cond_2b
    long-to-int v2, v5

    invoke-virtual {p0, v2}, LUc/C;->m(I)V

    iget v2, p0, LUc/C;->g:I

    int-to-long v2, v2

    add-long/2addr p1, v2

    iget v2, p0, LUc/C;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, p0, LUc/C;->g:I

    goto :goto_7d

    :cond_3c
    neg-long v9, p1

    iget v2, p0, LUc/C;->g:I

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, p0, LUc/C;->c:I

    int-to-long v11, v2

    div-long/2addr v9, v11

    cmp-long v2, v9, v5

    move-wide v5, v9

    if-lez v2, :cond_5c

    :goto_4a
    if-lt v4, v3, :cond_5c

    mul-int/lit8 v2, v4, 0x8

    shl-long v11, v7, v2

    :goto_50
    cmp-long v2, v5, v11

    if-lez v2, :cond_59

    invoke-virtual {p0, v4}, LUc/C;->l(I)V

    sub-long/2addr v5, v11

    goto :goto_50

    :cond_59
    add-int/lit8 v4, v4, -0x1

    goto :goto_4a

    :cond_5c
    :goto_5c
    cmp-long v2, v0, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_66

    invoke-virtual {p0, v3}, LUc/C;->l(I)V

    add-long/2addr v0, v7

    goto :goto_5c

    :cond_66
    iget v0, p0, LUc/C;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget p1, p0, LUc/C;->c:I

    int-to-long p1, p1

    mul-long/2addr p1, v9

    add-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_75

    iput v3, p0, LUc/C;->g:I

    goto :goto_7d

    :cond_75
    invoke-virtual {p0, v3}, LUc/C;->l(I)V

    iget p2, p0, LUc/C;->c:I

    add-int/2addr p2, p1

    iput p2, p0, LUc/C;->g:I

    :goto_7d
    return-void
.end method

.method public final k()V
    .registers 4

    iget-object v0, p0, LUc/C;->d:[B

    array-length v0, v0

    iget v1, p0, LUc/C;->c:I

    if-ge v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, LUc/C;->d:[B

    array-length v2, v1

    if-eq v0, v2, :cond_20

    iget-object v2, p0, LUc/C;->e:[B

    aget-byte v2, v2, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method public final l(I)V
    .registers 5

    iget-object v0, p0, LUc/C;->e:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_4
    const/4 p1, -0x1

    add-int/2addr v0, p1

    if-ltz v0, :cond_13

    iget-object v1, p0, LUc/C;->e:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eq v2, p1, :cond_4

    :cond_13
    return-void
.end method

.method public final m(I)V
    .registers 7

    iget-object v0, p0, LUc/C;->e:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-byte v4, v0, v3

    add-int/2addr v4, p1

    int-to-byte p1, v4

    aput-byte p1, v0, v3

    if-eqz v1, :cond_1a

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    if-ge p1, v1, :cond_1a

    invoke-virtual {p0, v2}, LUc/C;->n(I)V

    :cond_1a
    return-void
.end method

.method public final n(I)V
    .registers 4

    iget-object v0, p0, LUc/C;->e:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    iget-object p1, p0, LUc/C;->e:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_4

    :cond_13
    return-void
.end method

.method public final o()V
    .registers 4

    iget-object v0, p0, LUc/C;->e:[B

    array-length v0, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    iget-object v1, p0, LUc/C;->e:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_3

    :cond_12
    iget-object v1, p0, LUc/C;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_25

    array-length v0, v1

    iget v1, p0, LUc/C;->c:I

    if-lt v0, v1, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    return-void
.end method

.method public skip(J)J
    .registers 7

    invoke-virtual {p0, p1, p2}, LUc/C;->j(J)V

    invoke-virtual {p0}, LUc/C;->k()V

    iget-object v0, p0, LUc/C;->b:LEc/f;

    iget-object v1, p0, LUc/C;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, LUc/C;->f:[B

    invoke-interface {v0, v1, v2, v3, v2}, LEc/f;->f([BI[BI)I

    return-wide p1
.end method
