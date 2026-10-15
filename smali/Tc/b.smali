###### Class Tc.b (Tc.b)
.class public LTc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:LEc/f;

.field public e:I


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    .line 1
    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, LTc/b;-><init>(LEc/f;I)V

    return-void
.end method

.method public constructor <init>(LEc/f;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_26

    new-instance v0, LUc/c;

    invoke-direct {v0, p1}, LUc/c;-><init>(LEc/f;)V

    iput-object v0, p0, LTc/b;->d:LEc/f;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LTc/b;->e:I

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LTc/b;->a:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LTc/b;->b:[B

    const/4 p1, 0x0

    iput p1, p0, LTc/b;->c:I

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4

    invoke-virtual {p0}, LTc/b;->b()V

    iget-object v0, p0, LTc/b;->d:LEc/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, LEc/f;->a(ZLEc/k;)V

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LTc/b;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, LTc/b;->c:I

    iget-object v0, p0, LTc/b;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method

.method public c([BI)I
    .registers 7

    iget-object v0, p0, LTc/b;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    :goto_6
    iget v1, p0, LTc/b;->c:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_14

    iget-object v3, p0, LTc/b;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LTc/b;->c:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, LTc/b;->d:LEc/f;

    iget-object v1, p0, LTc/b;->b:[B

    iget-object v3, p0, LTc/b;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, LEc/f;->f([BI[BI)I

    iget-object v0, p0, LTc/b;->a:[B

    iget v1, p0, LTc/b;->e:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LTc/b;->b()V

    iget p1, p0, LTc/b;->e:I

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/b;->e:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LTc/b;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 6

    .line 1
    iget v0, p0, LTc/b;->c:I

    iget-object v1, p0, LTc/b;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, LTc/b;->d:LEc/f;

    iget-object v2, p0, LTc/b;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, LEc/f;->f([BI[BI)I

    iput v3, p0, LTc/b;->c:I

    :cond_11
    iget-object v0, p0, LTc/b;->b:[B

    iget v1, p0, LTc/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LTc/b;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .registers 10

    if-ltz p3, :cond_3a

    .line 2
    iget-object v0, p0, LTc/b;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iget v1, p0, LTc/b;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_2d

    iget-object v3, p0, LTc/b;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LTc/b;->d:LEc/f;

    iget-object v3, p0, LTc/b;->b:[B

    iget-object v4, p0, LTc/b;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, LEc/f;->f([BI[BI)I

    iput v5, p0, LTc/b;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_21
    if-le p3, v0, :cond_2d

    iget-object v1, p0, LTc/b;->d:LEc/f;

    iget-object v2, p0, LTc/b;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, LEc/f;->f([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_21

    :cond_2d
    iget-object v0, p0, LTc/b;->b:[B

    iget v1, p0, LTc/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LTc/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LTc/b;->c:I

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
