###### Class Tc.d (Tc.d)
.class public LTc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:LTc/o;

.field public e:LXc/a;

.field public f:I


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 5

    .line 1
    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, LTc/d;-><init>(LEc/f;IILXc/a;)V

    return-void
.end method

.method public constructor <init>(LEc/f;II)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LTc/d;-><init>(LEc/f;IILXc/a;)V

    return-void
.end method

.method public constructor <init>(LEc/f;IILXc/a;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LTc/d;->e:LXc/a;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_2b

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LTc/d;->a:[B

    new-instance v0, LTc/o;

    invoke-direct {v0, p1, p2}, LTc/o;-><init>(LEc/f;I)V

    iput-object v0, p0, LTc/d;->d:LTc/o;

    iput-object p4, p0, LTc/d;->e:LXc/a;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, LTc/d;->f:I

    invoke-virtual {v0}, LTc/o;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LTc/d;->b:[B

    const/4 p1, 0x0

    iput p1, p0, LTc/d;->c:I

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LEc/f;LXc/a;)V
    .registers 5

    .line 4
    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, LTc/d;-><init>(LEc/f;IILXc/a;)V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 3

    invoke-virtual {p0}, LTc/d;->b()V

    iget-object v0, p0, LTc/d;->d:LTc/o;

    invoke-virtual {v0, p1}, LTc/o;->d(LEc/k;)V

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LTc/d;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, LTc/d;->c:I

    iget-object v0, p0, LTc/d;->d:LTc/o;

    invoke-virtual {v0}, LTc/o;->f()V

    return-void
.end method

.method public c([BI)I
    .registers 7

    iget-object v0, p0, LTc/d;->d:LTc/o;

    invoke-virtual {v0}, LTc/o;->b()I

    move-result v0

    iget-object v1, p0, LTc/d;->e:LXc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    :goto_b
    iget v1, p0, LTc/d;->c:I

    if-ge v1, v0, :cond_1f

    iget-object v3, p0, LTc/d;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LTc/d;->c:I

    goto :goto_b

    :cond_18
    iget-object v0, p0, LTc/d;->b:[B

    iget v3, p0, LTc/d;->c:I

    invoke-interface {v1, v0, v3}, LXc/a;->b([BI)I

    :cond_1f
    iget-object v0, p0, LTc/d;->d:LTc/o;

    iget-object v1, p0, LTc/d;->b:[B

    iget-object v3, p0, LTc/d;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, LTc/o;->e([BI[BI)I

    iget-object v0, p0, LTc/d;->d:LTc/o;

    iget-object v1, p0, LTc/d;->a:[B

    invoke-virtual {v0, v1}, LTc/o;->c([B)V

    iget-object v0, p0, LTc/d;->a:[B

    iget v1, p0, LTc/d;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LTc/d;->b()V

    iget p1, p0, LTc/d;->f:I

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/d;->f:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LTc/d;->d:LTc/o;

    invoke-virtual {v0}, LTc/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 6

    .line 1
    iget v0, p0, LTc/d;->c:I

    iget-object v1, p0, LTc/d;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, LTc/d;->d:LTc/o;

    iget-object v2, p0, LTc/d;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, LTc/o;->e([BI[BI)I

    iput v3, p0, LTc/d;->c:I

    :cond_11
    iget-object v0, p0, LTc/d;->b:[B

    iget v1, p0, LTc/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LTc/d;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .registers 10

    if-ltz p3, :cond_3a

    .line 2
    iget-object v0, p0, LTc/d;->d:LTc/o;

    invoke-virtual {v0}, LTc/o;->b()I

    move-result v0

    iget v1, p0, LTc/d;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_2d

    iget-object v3, p0, LTc/d;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LTc/d;->d:LTc/o;

    iget-object v3, p0, LTc/d;->b:[B

    iget-object v4, p0, LTc/d;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, LTc/o;->e([BI[BI)I

    iput v5, p0, LTc/d;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_21
    if-le p3, v0, :cond_2d

    iget-object v1, p0, LTc/d;->d:LTc/o;

    iget-object v2, p0, LTc/d;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, LTc/o;->e([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_21

    :cond_2d
    iget-object v0, p0, LTc/d;->b:[B

    iget v1, p0, LTc/d;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LTc/d;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LTc/d;->c:I

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
