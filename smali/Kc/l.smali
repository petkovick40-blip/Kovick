###### Class Kc.AbstractC1028l (Kc.l)
.class public abstract LKc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/y;
.implements Lof/m;


# static fields
.field public static final d:I = 0x40


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LKc/l;->a:[B

    const/4 v0, 0x0

    iput v0, p0, LKc/l;->b:I

    return-void
.end method

.method public constructor <init>(LKc/l;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LKc/l;->a:[B

    invoke-virtual {p0, p1}, LKc/l;->k(LKc/l;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, LKc/l;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/l;->b:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lof/p;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, LKc/l;->c:J

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKc/l;->c:J

    const/4 v0, 0x0

    iput v0, p0, LKc/l;->b:I

    move v1, v0

    :goto_8
    iget-object v2, p0, LKc/l;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public g()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public k(LKc/l;)V
    .registers 6

    iget-object v0, p1, LKc/l;->a:[B

    iget-object v1, p0, LKc/l;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LKc/l;->b:I

    iput v0, p0, LKc/l;->b:I

    iget-wide v0, p1, LKc/l;->c:J

    iput-wide v0, p0, LKc/l;->c:J

    return-void
.end method

.method public l()V
    .registers 4

    iget-wide v0, p0, LKc/l;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_6
    invoke-virtual {p0, v2}, LKc/l;->update(B)V

    iget v2, p0, LKc/l;->b:I

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v0, v1}, LKc/l;->o(J)V

    invoke-virtual {p0}, LKc/l;->n()V

    return-void
.end method

.method public m([B)V
    .registers 5

    iget-object v0, p0, LKc/l;->a:[B

    const/4 v1, 0x0

    iget v2, p0, LKc/l;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LKc/l;->b:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget-wide v0, p0, LKc/l;->c:J

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lof/p;->z(J[BI)V

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o(J)V
.end method

.method public abstract p([BI)V
.end method

.method public update(B)V
    .registers 6

    .line 1
    iget-object v0, p0, LKc/l;->a:[B

    iget v1, p0, LKc/l;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LKc/l;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_13

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LKc/l;->p([BI)V

    iput p1, p0, LKc/l;->b:I

    :cond_13
    iget-wide v0, p0, LKc/l;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LKc/l;->c:J

    return-void
.end method

.method public update([BII)V
    .registers 10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, LKc/l;->b:I

    if-eqz v1, :cond_28

    move v1, v0

    :goto_a
    if-ge v1, p3, :cond_27

    iget-object v2, p0, LKc/l;->a:[B

    iget v3, p0, LKc/l;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LKc/l;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_25

    invoke-virtual {p0, v2, v0}, LKc/l;->p([BI)V

    iput v0, p0, LKc/l;->b:I

    move v0, v5

    goto :goto_28

    :cond_25
    move v1, v5

    goto :goto_a

    :cond_27
    move v0, v1

    :cond_28
    :goto_28
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2d
    if-ge v0, v1, :cond_37

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, LKc/l;->p([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2d

    :cond_37
    :goto_37
    if-ge v0, p3, :cond_4a

    iget-object v1, p0, LKc/l;->a:[B

    iget v2, p0, LKc/l;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LKc/l;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_37

    :cond_4a
    iget-wide p1, p0, LKc/l;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LKc/l;->c:J

    return-void
.end method
