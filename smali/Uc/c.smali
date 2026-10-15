###### Class Uc.C1414c (Uc.c)
.class public LUc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:LEc/f;

.field public f:Z


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/c;->e:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/c;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, LUc/c;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, LUc/c;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, LUc/c;->c:[B

    return-void
.end method

.method private d([BI[BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/c;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2f

    iget-object v1, p0, LUc/c;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/c;->e:LEc/f;

    invoke-interface {v0, p1, p2, p3, p4}, LEc/f;->f([BI[BI)I

    move-result p1

    :goto_13
    iget p2, p0, LUc/c;->d:I

    if-ge v2, p2, :cond_26

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, LUc/c;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    iget-object p2, p0, LUc/c;->b:[B

    iget-object p3, p0, LUc/c;->c:[B

    iput-object p3, p0, LUc/c;->b:[B

    iput-object p2, p0, LUc/c;->c:[B

    return p1

    :cond_2f
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BI[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LUc/c;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2a

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, LUc/c;->d:I

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, LUc/c;->b:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    iget-object p1, p0, LUc/c;->e:LEc/f;

    iget-object p2, p0, LUc/c;->b:[B

    invoke-interface {p1, p2, v0, p3, p4}, LEc/f;->f([BI[BI)I

    move-result p1

    iget-object p2, p0, LUc/c;->b:[B

    array-length v1, p2

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_2a
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    iget-boolean v0, p0, LUc/c;->f:Z

    iput-boolean p1, p0, LUc/c;->f:Z

    instance-of v1, p2, LYc/w0;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3d

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v1

    array-length v3, v1

    iget v4, p0, LUc/c;->d:I

    if-ne v3, v4, :cond_35

    iget-object v3, p0, LUc/c;->a:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LUc/c;->b()V

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, p0, LUc/c;->e:LEc/f;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    goto :goto_44

    :cond_2c
    if-ne v0, p1, :cond_2f

    goto :goto_4a

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-virtual {p0}, LUc/c;->b()V

    if-eqz p2, :cond_48

    iget-object v0, p0, LUc/c;->e:LEc/f;

    :goto_44
    invoke-interface {v0, p1, p2}, LEc/f;->a(ZLEc/k;)V

    goto :goto_4a

    :cond_48
    if-ne v0, p1, :cond_4b

    :goto_4a
    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, LUc/c;->a:[B

    iget-object v1, p0, LUc/c;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/c;->c:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/c;->e:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LUc/c;->e:LEc/f;

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

    iget-boolean v0, p0, LUc/c;->f:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, LUc/c;->e([BI[BI)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, LUc/c;->d([BI[BI)I

    move-result p1

    :goto_d
    return p1
.end method

.method public g()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/c;->e:LEc/f;

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/c;->e:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
