###### Class Qc.G (Qc.G)
.class public LQc/G;
.super LEc/I;
.source "SourceFile"


# instance fields
.field public final d:LEc/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ldd/h;->b()LEc/v;

    move-result-object v0

    invoke-direct {p0, v0}, LQc/G;-><init>(LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQc/G;->d:LEc/v;

    return-void
.end method


# virtual methods
.method public d(I)LEc/k;
    .registers 2

    invoke-virtual {p0, p1}, LQc/G;->e(I)LEc/k;

    move-result-object p1

    return-object p1
.end method

.method public e(I)LEc/k;
    .registers 5

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LQc/G;->k(I)[B

    move-result-object v0

    new-instance v1, LYc/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LYc/o0;-><init>([BII)V

    return-object v1
.end method

.method public f(II)LEc/k;
    .registers 7

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LQc/G;->k(I)[B

    move-result-object v0

    new-instance v1, LYc/w0;

    new-instance v2, LYc/o0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, LYc/o0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, LYc/w0;-><init>(LEc/k;[BII)V

    return-object v1
.end method

.method public final k(I)[B
    .registers 10

    iget-object v0, p0, LQc/G;->d:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    iget-object v5, p0, LQc/G;->d:LEc/v;

    iget-object v6, p0, LEc/I;->a:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, LEc/v;->update([BII)V

    iget-object v5, p0, LQc/G;->d:LEc/v;

    iget-object v6, p0, LEc/I;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, LEc/v;->update([BII)V

    iget-object v5, p0, LQc/G;->d:LEc/v;

    invoke-interface {v5, v1, v3}, LEc/v;->c([BI)I

    if-le p1, v0, :cond_25

    move v5, v0

    goto :goto_26

    :cond_25
    move v5, p1

    :goto_26
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_2e

    return-object v2

    :cond_2e
    iget-object v5, p0, LQc/G;->d:LEc/v;

    invoke-interface {v5}, LEc/v;->b()V

    iget-object v5, p0, LQc/G;->d:LEc/v;

    invoke-interface {v5, v1, v3, v0}, LEc/v;->update([BII)V

    goto :goto_c
.end method

.method public l([B[B)V
    .registers 4

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, LEc/I;->j([B[BI)V

    return-void
.end method
