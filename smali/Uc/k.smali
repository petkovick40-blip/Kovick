###### Class Uc.k (Uc.k)
.class public LUc/k;
.super LEc/S;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:LEc/f;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    .line 1
    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, LUc/k;-><init>(LEc/f;I)V

    return-void
.end method

.method public constructor <init>(LEc/f;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, LEc/S;-><init>(LEc/f;)V

    const/4 v0, 0x0

    iput v0, p0, LUc/k;->h:I

    if-ltz p2, :cond_21

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_21

    iput-object p1, p0, LUc/k;->g:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/k;->f:I

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LUc/k;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, LUc/k;->c:[B

    return-void

    :cond_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private l()V
    .registers 3

    iget v0, p0, LUc/k;->f:I

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, LUc/k;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, LUc/k;->c:[B

    iget v0, p0, LUc/k;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, LUc/k;->e:[B

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

    const/4 v0, 0x1

    if-eqz p1, :cond_45

    check-cast p2, LYc/w0;

    invoke-direct {p0}, LUc/k;->l()V

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LUc/k;->d:[B

    array-length v1, p1

    iget v2, p0, LUc/k;->f:I

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, LUc/k;->c:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/k;->d:[B

    array-length p1, p1

    :goto_25
    iget v1, p0, LUc/k;->f:I

    if-ge p1, v1, :cond_30

    iget-object v1, p0, LUc/k;->c:[B

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_25

    :cond_30
    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, LUc/k;->g:LEc/f;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    goto :goto_4c

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter IV length must be == blockSize/2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-direct {p0}, LUc/k;->l()V

    if-eqz p2, :cond_4f

    iget-object p1, p0, LUc/k;->g:LEc/f;

    :goto_4c
    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    :cond_4f
    iput-boolean v0, p0, LUc/k;->i:Z

    return-void
.end method

.method public b()V
    .registers 5

    iget-boolean v0, p0, LUc/k;->i:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LUc/k;->d:[B

    iget-object v1, p0, LUc/k;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/k;->d:[B

    array-length v0, v0

    :goto_10
    iget v1, p0, LUc/k;->f:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, LUc/k;->c:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1b
    iput v3, p0, LUc/k;->h:I

    iget-object v0, p0, LUc/k;->g:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    :cond_22
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LUc/k;->b:I

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

    iget v3, p0, LUc/k;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LEc/S;->e([BII[BI)I

    iget p1, p0, LUc/k;->b:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/k;->g:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(B)B
    .registers 4

    iget v0, p0, LUc/k;->h:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, LUc/k;->j()[B

    move-result-object v0

    iput-object v0, p0, LUc/k;->e:[B

    :cond_a
    iget-object v0, p0, LUc/k;->e:[B

    iget v1, p0, LUc/k;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LUc/k;->h:I

    iget v0, p0, LUc/k;->b:I

    if-ne v1, v0, :cond_20

    const/4 v0, 0x0

    iput v0, p0, LUc/k;->h:I

    invoke-virtual {p0}, LUc/k;->k()V

    :cond_20
    return p1
.end method

.method public final j()[B
    .registers 5

    iget-object v0, p0, LUc/k;->c:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, LUc/k;->g:LEc/f;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, LEc/f;->f([BI[BI)I

    iget v0, p0, LUc/k;->b:I

    invoke-static {v1, v0}, Lof/a;->P([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .registers 4

    iget-object v0, p0, LUc/k;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method
