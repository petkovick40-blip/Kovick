###### Class Uc.i (Uc.i)
.class public LUc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:LEc/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUc/i;->f:Z

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    iput v0, p0, LUc/i;->b:I

    iput-object p1, p0, LUc/i;->e:LEc/f;

    return-void
.end method

.method private g([B)V
    .registers 7

    iget-object v0, p0, LUc/i;->c:[B

    iget v1, p0, LUc/i;->a:I

    iget v2, p0, LUc/i;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LUc/q;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, LUc/i;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LUc/i;->c:[B

    array-length v2, v0

    iget v4, p0, LUc/i;->a:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private h()V
    .registers 3

    iget v0, p0, LUc/i;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, LUc/i;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, LUc/i;->d:[B

    return-void
.end method

.method private i()V
    .registers 2

    iget v0, p0, LUc/i;->b:I

    iput v0, p0, LUc/i;->a:I

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

    iput-boolean p1, p0, LUc/i;->g:Z

    instance-of v0, p2, LYc/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v0

    array-length v2, v0

    iget v3, p0, LUc/i;->b:I

    if-lt v2, v3, :cond_34

    array-length v2, v0

    iput v2, p0, LUc/i;->a:I

    invoke-direct {p0}, LUc/i;->h()V

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LUc/i;->d:[B

    iget-object v2, p0, LUc/i;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, LUc/i;->e:LEc/f;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LEc/f;->a(ZLEc/k;)V

    goto :goto_52

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    iget v0, p0, LUc/i;->b:I

    iput v0, p0, LUc/i;->a:I

    invoke-direct {p0}, LUc/i;->h()V

    iget-object v0, p0, LUc/i;->d:[B

    iget-object v2, p0, LUc/i;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_52

    iget-object v0, p0, LUc/i;->e:LEc/f;

    invoke-interface {v0, p1, p2}, LEc/f;->a(ZLEc/k;)V

    :cond_52
    :goto_52
    const/4 p1, 0x1

    iput-boolean p1, p0, LUc/i;->f:Z

    return-void
.end method

.method public b()V
    .registers 5

    iget-boolean v0, p0, LUc/i;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LUc/i;->d:[B

    iget-object v1, p0, LUc/i;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/i;->e:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    :cond_12
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LUc/i;->b:I

    return v0
.end method

.method public final d([BI[BI)I
    .registers 8

    iget-object v0, p0, LUc/i;->c:[B

    iget v1, p0, LUc/i;->b:I

    invoke-static {v0, v1}, Lof/a;->P([BI)[B

    move-result-object v0

    iget v1, p0, LUc/i;->b:I

    invoke-static {p1, v1, p2}, LUc/q;->c([BII)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [B

    iget-object v1, p0, LUc/i;->e:LEc/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v2}, LEc/f;->f([BI[BI)I

    invoke-static {p2, v0}, LUc/q;->d([B[B)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v0, p2

    add-int/2addr p4, v0

    if-le p3, p4, :cond_27

    invoke-direct {p0, p1}, LUc/i;->g([B)V

    :cond_27
    array-length p1, p2

    return p1
.end method

.method public final e([BI[BI)I
    .registers 8

    iget-object v0, p0, LUc/i;->c:[B

    iget v1, p0, LUc/i;->b:I

    invoke-static {v0, v1}, Lof/a;->P([BI)[B

    move-result-object v0

    iget v1, p0, LUc/i;->b:I

    invoke-static {p1, v1, p2}, LUc/q;->c([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, LUc/q;->d([B[B)[B

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [B

    iget-object v1, p0, LUc/i;->e:LEc/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, LEc/f;->f([BI[BI)I

    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length p1, p1

    add-int/2addr p4, p1

    if-le p3, p4, :cond_26

    invoke-direct {p0, v0}, LUc/i;->g([B)V

    :cond_26
    return p2
.end method

.method public f([BI[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, LUc/i;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, LUc/i;->e([BI[BI)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, LUc/i;->d([BI[BI)I

    move-result p1

    :goto_d
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/i;->e:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
