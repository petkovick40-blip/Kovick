###### Class Hc.a (Hc.a)
.class public LHc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/t;


# instance fields
.field public a:LEc/v;

.field public b:[B

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/a;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LHc/a;->d:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_6f

    iget v0, p0, LHc/a;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, LHc/a;->a:LEc/v;

    invoke-interface {v3}, LEc/v;->b()V

    iget v3, p0, LHc/a;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p3, v3, :cond_48

    move v3, v5

    :goto_17
    invoke-virtual {p0, v4, v2}, LHc/a;->e(I[B)V

    iget-object v6, p0, LHc/a;->a:LEc/v;

    invoke-interface {v6, v2, v5, v1}, LEc/v;->update([BII)V

    iget-object v6, p0, LHc/a;->a:LEc/v;

    iget-object v7, p0, LHc/a;->b:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, LEc/v;->update([BII)V

    iget-object v6, p0, LHc/a;->a:LEc/v;

    iget-object v7, p0, LHc/a;->c:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, LEc/v;->update([BII)V

    iget-object v6, p0, LHc/a;->a:LEc/v;

    invoke-interface {v6, v0, v5}, LEc/v;->c([BI)I

    add-int v6, p2, v3

    iget v7, p0, LHc/a;->d:I

    invoke-static {v0, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, LHc/a;->d:I

    add-int/2addr v3, v6

    add-int/lit8 v7, v4, 0x1

    div-int v6, p3, v6

    if-lt v4, v6, :cond_46

    move v4, v7

    goto :goto_49

    :cond_46
    move v4, v7

    goto :goto_17

    :cond_48
    move v3, v5

    :goto_49
    if-ge v3, p3, :cond_6e

    invoke-virtual {p0, v4, v2}, LHc/a;->e(I[B)V

    iget-object v4, p0, LHc/a;->a:LEc/v;

    invoke-interface {v4, v2, v5, v1}, LEc/v;->update([BII)V

    iget-object v1, p0, LHc/a;->a:LEc/v;

    iget-object v2, p0, LHc/a;->b:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, LEc/v;->update([BII)V

    iget-object v1, p0, LHc/a;->a:LEc/v;

    iget-object v2, p0, LHc/a;->c:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, LEc/v;->update([BII)V

    iget-object v1, p0, LHc/a;->a:LEc/v;

    invoke-interface {v1, v0, v5}, LEc/v;->c([BI)I

    add-int/2addr p2, v3

    sub-int v1, p3, v3

    invoke-static {v0, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6e
    return p3

    :cond_6f
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

    iput-object v0, p0, LHc/a;->b:[B

    invoke-virtual {p1}, LYc/n0;->a()[B

    move-result-object p1

    iput-object p1, p0, LHc/a;->c:[B

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LHc/a;->a:LEc/v;

    return-object v0
.end method

.method public final e(I[B)V
    .registers 5

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const/4 v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method
