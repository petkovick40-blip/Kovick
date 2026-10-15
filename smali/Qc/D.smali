###### Class Qc.D (Qc.D)
.class public LQc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/t;


# instance fields
.field public a:LEc/v;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/D;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LQc/D;->c:I

    return-void
.end method

.method private e(I[B)V
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

    if-lt v0, p2, :cond_63

    iget v0, p0, LQc/D;->c:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, LQc/D;->a:LEc/v;

    invoke-interface {v3}, LEc/v;->b()V

    iget v3, p0, LQc/D;->c:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_3c

    move v3, v4

    :cond_16
    invoke-direct {p0, v3, v2}, LQc/D;->e(I[B)V

    iget-object v5, p0, LQc/D;->a:LEc/v;

    iget-object v6, p0, LQc/D;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, LEc/v;->update([BII)V

    iget-object v5, p0, LQc/D;->a:LEc/v;

    invoke-interface {v5, v2, v4, v1}, LEc/v;->update([BII)V

    iget-object v5, p0, LQc/D;->a:LEc/v;

    invoke-interface {v5, v0, v4}, LEc/v;->c([BI)I

    iget v5, p0, LQc/D;->c:I

    mul-int v6, v3, v5

    add-int/2addr v6, p2

    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, LQc/D;->c:I

    div-int v5, p3, v5

    if-lt v3, v5, :cond_16

    goto :goto_3d

    :cond_3c
    move v3, v4

    :goto_3d
    iget v5, p0, LQc/D;->c:I

    mul-int/2addr v5, v3

    if-ge v5, p3, :cond_62

    invoke-direct {p0, v3, v2}, LQc/D;->e(I[B)V

    iget-object v5, p0, LQc/D;->a:LEc/v;

    iget-object v6, p0, LQc/D;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, LEc/v;->update([BII)V

    iget-object v5, p0, LQc/D;->a:LEc/v;

    invoke-interface {v5, v2, v4, v1}, LEc/v;->update([BII)V

    iget-object v1, p0, LQc/D;->a:LEc/v;

    invoke-interface {v1, v0, v4}, LEc/v;->c([BI)I

    iget v1, p0, LQc/D;->c:I

    mul-int v2, v3, v1

    add-int/2addr v2, p2

    mul-int/2addr v3, v1

    sub-int p2, p3, v3

    invoke-static {v0, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_62
    return p3

    :cond_63
    new-instance p1, LEc/H;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LEc/u;)V
    .registers 3

    instance-of v0, p1, LYc/p0;

    if-eqz v0, :cond_d

    check-cast p1, LYc/p0;

    invoke-virtual {p1}, LYc/p0;->a()[B

    move-result-object p1

    iput-object p1, p0, LQc/D;->b:[B

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LQc/D;->a:LEc/v;

    return-object v0
.end method
