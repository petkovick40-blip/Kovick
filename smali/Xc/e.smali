###### Class Xc.e (Xc.e)
.class public LXc/e;
.super LEc/h;
.source "SourceFile"


# instance fields
.field public g:LXc/a;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    new-instance v0, LXc/d;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, LXc/e;-><init>(LEc/f;LXc/a;)V

    return-void
.end method

.method public constructor <init>(LEc/f;LXc/a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/h;->d:LEc/f;

    iput-object p2, p0, LXc/e;->g:LXc/a;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LEc/h;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LEc/h;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iget-boolean v1, p0, LEc/h;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    iget v1, p0, LEc/h;->b:I

    if-ne v1, v0, :cond_2b

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_20

    iget-object v0, p0, LEc/h;->d:LEc/f;

    iget-object v1, p0, LEc/h;->a:[B

    invoke-interface {v0, v1, v2, p1, p2}, LEc/f;->f([BI[BI)I

    move-result v0

    iput v2, p0, LEc/h;->b:I

    goto :goto_2c

    :cond_20
    invoke-virtual {p0}, LEc/h;->i()V

    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    move v0, v2

    :goto_2c
    iget-object v1, p0, LXc/e;->g:LXc/a;

    iget-object v3, p0, LEc/h;->a:[B

    iget v4, p0, LEc/h;->b:I

    invoke-interface {v1, v3, v4}, LXc/a;->b([BI)I

    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, LEc/f;->f([BI[BI)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, LEc/h;->i()V

    goto :goto_63

    :cond_43
    iget v1, p0, LEc/h;->b:I

    if-ne v1, v0, :cond_69

    iget-object v0, p0, LEc/h;->d:LEc/f;

    iget-object v1, p0, LEc/h;->a:[B

    invoke-interface {v0, v1, v2, v1, v2}, LEc/f;->f([BI[BI)I

    move-result v0

    iput v2, p0, LEc/h;->b:I

    :try_start_51
    iget-object v1, p0, LXc/e;->g:LXc/a;

    iget-object v3, p0, LEc/h;->a:[B

    invoke-interface {v1, v3}, LXc/a;->c([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LEc/h;->a:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_64

    invoke-virtual {p0}, LEc/h;->i()V

    move p1, v0

    :goto_63
    return p1

    :catchall_64
    move-exception p1

    invoke-virtual {p0}, LEc/h;->i()V

    throw p1

    :cond_69
    invoke-virtual {p0}, LEc/h;->i()V

    new-instance p1, LEc/s;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .registers 4

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LEc/h;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, LEc/h;->c:Z

    if-eqz v1, :cond_10

    :goto_e
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_10
    return p1

    :cond_11
    sub-int/2addr p1, v1

    goto :goto_e
.end method

.method public e(I)I
    .registers 4

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LEc/h;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_12

    array-length v0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_12
    sub-int/2addr p1, v1

    return p1
.end method

.method public f(ZLEc/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LEc/h;->c:Z

    invoke-virtual {p0}, LEc/h;->i()V

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_1e

    check-cast p2, LYc/x0;

    iget-object v0, p0, LXc/e;->g:LXc/a;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, LXc/a;->d(Ljava/security/SecureRandom;)V

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :goto_1a
    invoke-interface {v0, p1, p2}, LEc/f;->a(ZLEc/k;)V

    goto :goto_27

    :cond_1e
    iget-object v0, p0, LXc/e;->g:LXc/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LXc/a;->d(Ljava/security/SecureRandom;)V

    iget-object v0, p0, LEc/h;->d:LEc/f;

    goto :goto_1a

    :goto_27
    return-void
.end method

.method public g(B[BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LEc/h;->b:I

    iget-object v1, p0, LEc/h;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0, v1, v3, p2, p3}, LEc/f;->f([BI[BI)I

    move-result p2

    iput v3, p0, LEc/h;->b:I

    move v3, p2

    :cond_11
    iget-object p2, p0, LEc/h;->a:[B

    iget p3, p0, LEc/h;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, LEc/h;->b:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public h([BII[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_50

    invoke-virtual {p0}, LEc/h;->b()I

    move-result v0

    invoke-virtual {p0, p3}, LXc/e;->e(I)I

    move-result v1

    if-lez v1, :cond_19

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    iget-object v1, p0, LEc/h;->a:[B

    array-length v2, v1

    iget v3, p0, LEc/h;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_43

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, LEc/f;->f([BI[BI)I

    move-result v1

    iput v4, p0, LEc/h;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_32
    iget-object v1, p0, LEc/h;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_43

    iget-object v1, p0, LEc/h;->d:LEc/f;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, LEc/f;->f([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_32

    :cond_43
    iget-object p4, p0, LEc/h;->a:[B

    iget p5, p0, LEc/h;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LEc/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LEc/h;->b:I

    return v4

    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
