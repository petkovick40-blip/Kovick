###### Class Uc.j (Uc.j)
.class public LUc/j;
.super LEc/S;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:LEc/f;

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    .line 1
    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, LUc/j;-><init>(LEc/f;I)V

    return-void
.end method

.method public constructor <init>(LEc/f;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, LEc/S;-><init>(LEc/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUc/j;->i:Z

    if-ltz p2, :cond_25

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_25

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    iput v0, p0, LUc/j;->d:I

    iput-object p1, p0, LUc/j;->g:LEc/f;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LUc/j;->b:I

    invoke-virtual {p0}, LUc/j;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LUc/j;->k:[B

    return-void

    :cond_25
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


# virtual methods
.method public a(ZLEc/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LUc/j;->h:Z

    instance-of p1, p2, LYc/w0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3a

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, LUc/j;->d:I

    if-lt v2, v3, :cond_32

    array-length v2, p1

    iput v2, p0, LUc/j;->c:I

    invoke-virtual {p0}, LUc/j;->l()V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LUc/j;->f:[B

    iget-object v2, p0, LUc/j;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, LUc/j;->g:LEc/f;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    goto :goto_4c

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-virtual {p0}, LUc/j;->m()V

    invoke-virtual {p0}, LUc/j;->l()V

    iget-object p1, p0, LUc/j;->f:[B

    iget-object v2, p0, LUc/j;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4f

    iget-object p1, p0, LUc/j;->g:LEc/f;

    :goto_4c
    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    :cond_4f
    iput-boolean v0, p0, LUc/j;->i:Z

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LUc/j;->l:I

    iget-object v1, p0, LUc/j;->k:[B

    invoke-static {v1}, Lof/a;->n([B)V

    iget-object v1, p0, LUc/j;->j:[B

    invoke-static {v1}, Lof/a;->n([B)V

    iget-boolean v1, p0, LUc/j;->i:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, LUc/j;->f:[B

    iget-object v2, p0, LUc/j;->e:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/j;->g:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    :cond_1e
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LUc/j;->b:I

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

    invoke-virtual {p0}, LUc/j;->c()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LEc/S;->e([BII[BI)I

    invoke-virtual {p0}, LUc/j;->c()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/j;->g:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUc/j;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(B)B
    .registers 7

    iget v0, p0, LUc/j;->l:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, LUc/j;->j()[B

    move-result-object v0

    iput-object v0, p0, LUc/j;->j:[B

    :cond_a
    iget-object v0, p0, LUc/j;->j:[B

    iget v1, p0, LUc/j;->l:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v2, p0, LUc/j;->k:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LUc/j;->l:I

    iget-boolean v4, p0, LUc/j;->h:Z

    if-eqz v4, :cond_1d

    move p1, v0

    :cond_1d
    aput-byte p1, v2, v1

    invoke-virtual {p0}, LUc/j;->c()I

    move-result p1

    if-ne v3, p1, :cond_2d

    const/4 p1, 0x0

    iput p1, p0, LUc/j;->l:I

    iget-object p1, p0, LUc/j;->k:[B

    invoke-virtual {p0, p1}, LUc/j;->k([B)V

    :cond_2d
    return v0
.end method

.method public j()[B
    .registers 5

    iget-object v0, p0, LUc/j;->e:[B

    iget v1, p0, LUc/j;->d:I

    invoke-static {v0, v1}, Lof/a;->P([BI)[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, LUc/j;->g:LEc/f;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, LEc/f;->f([BI[BI)I

    iget v0, p0, LUc/j;->b:I

    invoke-static {v1, v0}, Lof/a;->P([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public k([B)V
    .registers 7

    iget-object v0, p0, LUc/j;->e:[B

    iget v1, p0, LUc/j;->c:I

    iget v2, p0, LUc/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LUc/q;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, LUc/j;->e:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LUc/j;->e:[B

    array-length v2, v0

    iget v4, p0, LUc/j;->c:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l()V
    .registers 3

    iget v0, p0, LUc/j;->c:I

    new-array v1, v0, [B

    iput-object v1, p0, LUc/j;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, LUc/j;->f:[B

    return-void
.end method

.method public final m()V
    .registers 2

    iget v0, p0, LUc/j;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LUc/j;->c:I

    return-void
.end method
