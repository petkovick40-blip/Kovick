###### Class Uc.x (Uc.x)
.class public LUc/x;
.super LEc/S;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:LEc/f;


# direct methods
.method public constructor <init>(LEc/f;I)V
    .registers 5

    invoke-direct {p0, p1}, LEc/S;-><init>(LEc/f;)V

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_30

    if-lt p2, v1, :cond_30

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_30

    iput-object p1, p0, LUc/x;->g:LEc/f;

    div-int/2addr p2, v1

    iput p2, p0, LUc/x;->f:I

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LUc/x;->c:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LUc/x;->d:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LUc/x;->e:[B

    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0FB"

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

    instance-of p1, p2, LYc/w0;

    const/4 v0, 0x1

    if-eqz p1, :cond_3a

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, LUc/x;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_26

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_1a
    iget-object v2, p0, LUc/x;->c:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2a

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_26
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    invoke-virtual {p0}, LUc/x;->b()V

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    if-eqz p1, :cond_44

    iget-object p1, p0, LUc/x;->g:LEc/f;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    goto :goto_41

    :cond_3a
    invoke-virtual {p0}, LUc/x;->b()V

    if-eqz p2, :cond_44

    iget-object p1, p0, LUc/x;->g:LEc/f;

    :goto_41
    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    :cond_44
    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, LUc/x;->c:[B

    iget-object v1, p0, LUc/x;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LUc/x;->b:I

    iget-object v0, p0, LUc/x;->g:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LUc/x;->f:I

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

    iget v3, p0, LUc/x;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LEc/S;->e([BII[BI)I

    iget p1, p0, LUc/x;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/x;->g:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUc/x;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(B)B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/x;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LUc/x;->g:LEc/f;

    iget-object v2, p0, LUc/x;->d:[B

    iget-object v3, p0, LUc/x;->e:[B

    invoke-interface {v0, v2, v1, v3, v1}, LEc/f;->f([BI[BI)I

    :cond_e
    iget-object v0, p0, LUc/x;->e:[B

    iget v2, p0, LUc/x;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LUc/x;->b:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, LUc/x;->f:I

    if-ne v3, v0, :cond_32

    iput v1, p0, LUc/x;->b:I

    iget-object v2, p0, LUc/x;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/x;->e:[B

    iget-object v2, p0, LUc/x;->d:[B

    array-length v3, v2

    iget v4, p0, LUc/x;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    return p1
.end method
