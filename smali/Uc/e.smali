###### Class Uc.e (Uc.e)
.class public LUc/e;
.super LEc/S;
.source "SourceFile"


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I

.field public g:LEc/f;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LEc/f;I)V
    .registers 5

    invoke-direct {p0, p1}, LEc/S;-><init>(LEc/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LUc/e;->g:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_39

    if-lt p2, v1, :cond_39

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_39

    iput-object p1, p0, LUc/e;->g:LEc/f;

    div-int/2addr p2, v1

    iput p2, p0, LUc/e;->f:I

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LUc/e;->b:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LUc/e;->c:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LUc/e;->d:[B

    iget p1, p0, LUc/e;->f:I

    new-array p1, p1, [B

    iput-object p1, p0, LUc/e;->e:[B

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CFB"

    const-string v1, " not supported"

    invoke-static {v0, p2, v1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LUc/e;->h:Z

    instance-of p1, p2, LYc/w0;

    const/4 v0, 0x1

    if-eqz p1, :cond_3c

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, LUc/e;->b:[B

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
    iget-object v2, p0, LUc/e;->b:[B

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
    invoke-virtual {p0}, LUc/e;->b()V

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p1, p0, LUc/e;->g:LEc/f;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    goto :goto_43

    :cond_3c
    invoke-virtual {p0}, LUc/e;->b()V

    if-eqz p2, :cond_46

    iget-object p1, p0, LUc/e;->g:LEc/f;

    :goto_43
    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    :cond_46
    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, LUc/e;->b:[B

    iget-object v1, p0, LUc/e;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/e;->e:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    iput v3, p0, LUc/e;->i:I

    iget-object v0, p0, LUc/e;->g:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LUc/e;->f:I

    return v0
.end method

.method public f([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, LUc/e;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LEc/S;->e([BII[BI)I

    iget p1, p0, LUc/e;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/e;->g:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUc/e;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(B)B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, LUc/e;->h:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LUc/e;->m(B)B

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, LUc/e;->k(B)B

    move-result p1

    :goto_d
    return p1
.end method

.method public j([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, LUc/e;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LEc/S;->e([BII[BI)I

    iget p1, p0, LUc/e;->f:I

    return p1
.end method

.method public final k(B)B
    .registers 7

    iget v0, p0, LUc/e;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LUc/e;->g:LEc/f;

    iget-object v2, p0, LUc/e;->c:[B

    iget-object v3, p0, LUc/e;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, LEc/f;->f([BI[BI)I

    :cond_e
    iget-object v0, p0, LUc/e;->e:[B

    iget v2, p0, LUc/e;->i:I

    aput-byte p1, v0, v2

    iget-object v0, p0, LUc/e;->d:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LUc/e;->i:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, LUc/e;->f:I

    if-ne v3, v0, :cond_36

    iput v1, p0, LUc/e;->i:I

    iget-object v2, p0, LUc/e;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/e;->e:[B

    iget-object v2, p0, LUc/e;->c:[B

    array-length v3, v2

    iget v4, p0, LUc/e;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    return p1
.end method

.method public l([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, LUc/e;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LEc/S;->e([BII[BI)I

    iget p1, p0, LUc/e;->f:I

    return p1
.end method

.method public final m(B)B
    .registers 7

    iget v0, p0, LUc/e;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LUc/e;->g:LEc/f;

    iget-object v2, p0, LUc/e;->c:[B

    iget-object v3, p0, LUc/e;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, LEc/f;->f([BI[BI)I

    :cond_e
    iget-object v0, p0, LUc/e;->d:[B

    iget v2, p0, LUc/e;->i:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, LUc/e;->e:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LUc/e;->i:I

    aput-byte p1, v0, v2

    iget v0, p0, LUc/e;->f:I

    if-ne v3, v0, :cond_36

    iput v1, p0, LUc/e;->i:I

    iget-object v2, p0, LUc/e;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/e;->e:[B

    iget-object v2, p0, LUc/e;->c:[B

    array-length v3, v2

    iget v4, p0, LUc/e;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    return p1
.end method

.method public n()[B
    .registers 2

    iget-object v0, p0, LUc/e;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
