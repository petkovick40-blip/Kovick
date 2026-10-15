###### Class ee.C2531e (ee.e)
.class public Lee/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/t;


# instance fields
.field public a:LEc/v;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/e;->a:LEc/v;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_86

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lee/e;->a:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x400000000L

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_7e

    iget-object v2, p0, Lee/e;->a:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lee/e;->a:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x1

    :goto_2b
    if-gt v3, v0, :cond_78

    iget-object v4, p0, Lee/e;->a:LEc/v;

    iget-object v5, p0, Lee/e;->b:[B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v6}, LEc/v;->update([BII)V

    iget-object v4, p0, Lee/e;->a:LEc/v;

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, LEc/v;->update(B)V

    iget-object v4, p0, Lee/e;->a:LEc/v;

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, LEc/v;->update(B)V

    iget-object v4, p0, Lee/e;->a:LEc/v;

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, LEc/v;->update(B)V

    iget-object v4, p0, Lee/e;->a:LEc/v;

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, LEc/v;->update(B)V

    iget-object v4, p0, Lee/e;->a:LEc/v;

    iget-object v5, p0, Lee/e;->c:[B

    array-length v6, v5

    invoke-interface {v4, v5, v7, v6}, LEc/v;->update([BII)V

    iget-object v4, p0, Lee/e;->a:LEc/v;

    invoke-interface {v4, v2, v7}, LEc/v;->c([BI)I

    sub-int v4, p3, p2

    if-le v4, v1, :cond_72

    invoke-static {v2, v7, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    goto :goto_75

    :cond_72
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_78
    iget-object p1, p0, Lee/e;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->b()V

    return p3

    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    new-instance p1, LEc/H;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LEc/u;)V
    .registers 3

    instance-of v0, p1, LYc/n0;

    if-eqz v0, :cond_13

    check-cast p1, LYc/n0;

    invoke-virtual {p1}, LYc/n0;->b()[B

    move-result-object v0

    iput-object v0, p0, Lee/e;->b:[B

    invoke-virtual {p1}, LYc/n0;->a()[B

    move-result-object p1

    iput-object p1, p0, Lee/e;->c:[B

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, Lee/e;->a:LEc/v;

    return-object v0
.end method
