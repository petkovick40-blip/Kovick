###### Class Tc.l (Tc.l)
.class public LTc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:LEc/f;

.field public e:LXc/a;

.field public f:I

.field public g:LYc/o0;

.field public h:LYc/o0;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LTc/l;-><init>(LEc/f;ILXc/a;)V

    return-void
.end method

.method public constructor <init>(LEc/f;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LTc/l;-><init>(LEc/f;ILXc/a;)V

    return-void
.end method

.method public constructor <init>(LEc/f;ILXc/a;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_34

    instance-of v0, p1, LNc/u;

    if-eqz v0, :cond_2c

    new-instance v0, LUc/c;

    invoke-direct {v0, p1}, LUc/c;-><init>(LEc/f;)V

    iput-object v0, p0, LTc/l;->d:LEc/f;

    iput-object p3, p0, LTc/l;->e:LXc/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LTc/l;->f:I

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LTc/l;->a:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LTc/l;->b:[B

    const/4 p1, 0x0

    iput p1, p0, LTc/l;->c:I

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LEc/f;LXc/a;)V
    .registers 4

    .line 4
    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, LTc/l;-><init>(LEc/f;ILXc/a;)V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 8

    invoke-virtual {p0}, LTc/l;->b()V

    instance-of v0, p1, LYc/o0;

    if-nez v0, :cond_14

    instance-of v1, p1, LYc/w0;

    if-eqz v1, :cond_c

    goto :goto_14

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, LYc/o0;

    goto :goto_23

    :cond_1a
    move-object v0, p1

    check-cast v0, LYc/w0;

    invoke-virtual {v0}, LYc/w0;->b()LEc/k;

    move-result-object v0

    check-cast v0, LYc/o0;

    :goto_23
    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3e

    new-instance v1, LYc/o0;

    invoke-direct {v1, v0, v2, v4}, LYc/o0;-><init>([BII)V

    new-instance v2, LYc/o0;

    invoke-direct {v2, v0, v4, v4}, LYc/o0;-><init>([BII)V

    iput-object v2, p0, LTc/l;->g:LYc/o0;

    iput-object v1, p0, LTc/l;->h:LYc/o0;

    goto :goto_56

    :cond_3e
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_72

    new-instance v1, LYc/o0;

    invoke-direct {v1, v0, v2, v4}, LYc/o0;-><init>([BII)V

    new-instance v2, LYc/o0;

    invoke-direct {v2, v0, v4, v4}, LYc/o0;-><init>([BII)V

    iput-object v2, p0, LTc/l;->g:LYc/o0;

    new-instance v2, LYc/o0;

    invoke-direct {v2, v0, v3, v4}, LYc/o0;-><init>([BII)V

    iput-object v2, p0, LTc/l;->h:LYc/o0;

    :goto_56
    instance-of v0, p1, LYc/w0;

    const/4 v2, 0x1

    if-eqz v0, :cond_6c

    iget-object v0, p0, LTc/l;->d:LEc/f;

    new-instance v3, LYc/w0;

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->a()[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-interface {v0, v2, v3}, LEc/f;->a(ZLEc/k;)V

    goto :goto_71

    :cond_6c
    iget-object p1, p0, LTc/l;->d:LEc/f;

    invoke-interface {p1, v2, v1}, LEc/f;->a(ZLEc/k;)V

    :goto_71
    return-void

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LTc/l;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, LTc/l;->c:I

    iget-object v0, p0, LTc/l;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    return-void
.end method

.method public c([BI)I
    .registers 7

    iget-object v0, p0, LTc/l;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iget-object v1, p0, LTc/l;->e:LXc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    :goto_b
    iget v1, p0, LTc/l;->c:I

    if-ge v1, v0, :cond_30

    iget-object v3, p0, LTc/l;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LTc/l;->c:I

    goto :goto_b

    :cond_18
    iget v1, p0, LTc/l;->c:I

    if-ne v1, v0, :cond_27

    iget-object v0, p0, LTc/l;->d:LEc/f;

    iget-object v1, p0, LTc/l;->b:[B

    iget-object v3, p0, LTc/l;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, LEc/f;->f([BI[BI)I

    iput v2, p0, LTc/l;->c:I

    :cond_27
    iget-object v0, p0, LTc/l;->e:LXc/a;

    iget-object v1, p0, LTc/l;->b:[B

    iget v3, p0, LTc/l;->c:I

    invoke-interface {v0, v1, v3}, LXc/a;->b([BI)I

    :cond_30
    iget-object v0, p0, LTc/l;->d:LEc/f;

    iget-object v1, p0, LTc/l;->b:[B

    iget-object v3, p0, LTc/l;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, LEc/f;->f([BI[BI)I

    new-instance v0, LNc/u;

    invoke-direct {v0}, LNc/u;-><init>()V

    iget-object v1, p0, LTc/l;->g:LYc/o0;

    invoke-virtual {v0, v2, v1}, LNc/u;->a(ZLEc/k;)V

    iget-object v1, p0, LTc/l;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, LNc/u;->f([BI[BI)I

    iget-object v1, p0, LTc/l;->h:LYc/o0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, LNc/u;->a(ZLEc/k;)V

    iget-object v1, p0, LTc/l;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, LNc/u;->f([BI[BI)I

    iget-object v0, p0, LTc/l;->a:[B

    iget v1, p0, LTc/l;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LTc/l;->b()V

    iget p1, p0, LTc/l;->f:I

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/l;->f:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public update(B)V
    .registers 6

    .line 1
    iget v0, p0, LTc/l;->c:I

    iget-object v1, p0, LTc/l;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, LTc/l;->d:LEc/f;

    iget-object v2, p0, LTc/l;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, LEc/f;->f([BI[BI)I

    iput v3, p0, LTc/l;->c:I

    :cond_11
    iget-object v0, p0, LTc/l;->b:[B

    iget v1, p0, LTc/l;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LTc/l;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .registers 10

    if-ltz p3, :cond_3a

    .line 2
    iget-object v0, p0, LTc/l;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iget v1, p0, LTc/l;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_2d

    iget-object v3, p0, LTc/l;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LTc/l;->d:LEc/f;

    iget-object v3, p0, LTc/l;->b:[B

    iget-object v4, p0, LTc/l;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, LEc/f;->f([BI[BI)I

    iput v5, p0, LTc/l;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_21
    if-le p3, v0, :cond_2d

    iget-object v1, p0, LTc/l;->d:LEc/f;

    iget-object v2, p0, LTc/l;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, LEc/f;->f([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_21

    :cond_2d
    iget-object v0, p0, LTc/l;->b:[B

    iget v1, p0, LTc/l;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LTc/l;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LTc/l;->c:I

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
