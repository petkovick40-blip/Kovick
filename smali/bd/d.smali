###### Class bd.C1927d (bd.d)
.class public Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# static fields
.field public static final g:J = 0x800000000000L

.field public static final h:I = 0x40000


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Lad/d;

.field public e:LEc/E;

.field public f:I


# direct methods
.method public constructor <init>(LEc/E;ILad/d;[B[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbd/g;->b(LEc/E;)I

    move-result v0

    if-gt p2, v0, :cond_3e

    invoke-interface {p3}, Lad/d;->c()I

    move-result v0

    if-lt v0, p2, :cond_36

    iput p2, p0, Lbd/d;->f:I

    iput-object p3, p0, Lbd/d;->d:Lad/d;

    iput-object p1, p0, Lbd/d;->e:LEc/E;

    invoke-direct {p0}, Lbd/d;->d()[B

    move-result-object p2

    invoke-static {p2, p5, p4}, Lof/a;->C([B[B[B)[B

    move-result-object p2

    invoke-interface {p1}, LEc/E;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lbd/d;->a:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lbd/d;->b:[B

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p0, p2}, Lbd/d;->e([B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lbd/d;->c:J

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()[B
    .registers 4

    iget-object v0, p0, Lbd/d;->d:Lad/d;

    invoke-interface {v0}, Lad/d;->a()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lbd/d;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([B)V
    .registers 4

    invoke-direct {p0}, Lbd/d;->d()[B

    move-result-object v0

    invoke-static {v0, p1}, Lof/a;->B([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbd/d;->e([B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbd/d;->c:J

    return-void
.end method

.method public b([B[BZ)I
    .registers 12

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_7d

    iget-wide v1, p0, Lbd/d;->c:J

    const-wide v3, 0x800000000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    const/4 p1, -0x1

    return p1

    :cond_14
    if-eqz p3, :cond_1a

    invoke-virtual {p0, p2}, Lbd/d;->a([B)V

    const/4 p2, 0x0

    :cond_1a
    if-eqz p2, :cond_1f

    invoke-virtual {p0, p2}, Lbd/d;->e([B)V

    :cond_1f
    array-length p3, p1

    new-array v1, p3, [B

    array-length v2, p1

    iget-object v3, p0, Lbd/d;->b:[B

    array-length v3, v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lbd/d;->e:LEc/E;

    new-instance v4, LYc/o0;

    iget-object v5, p0, Lbd/d;->a:[B

    invoke-direct {v4, v5}, LYc/o0;-><init>([B)V

    invoke-interface {v3, v4}, LEc/E;->a(LEc/k;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_35
    if-ge v4, v2, :cond_51

    iget-object v5, p0, Lbd/d;->e:LEc/E;

    iget-object v6, p0, Lbd/d;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, LEc/E;->update([BII)V

    iget-object v5, p0, Lbd/d;->e:LEc/E;

    iget-object v6, p0, Lbd/d;->b:[B

    invoke-interface {v5, v6, v3}, LEc/E;->c([BI)I

    iget-object v5, p0, Lbd/d;->b:[B

    array-length v6, v5

    mul-int/2addr v6, v4

    array-length v7, v5

    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_51
    iget-object v4, p0, Lbd/d;->b:[B

    array-length v5, v4

    mul-int/2addr v5, v2

    if-ge v5, p3, :cond_6e

    iget-object v5, p0, Lbd/d;->e:LEc/E;

    array-length v6, v4

    invoke-interface {v5, v4, v3, v6}, LEc/E;->update([BII)V

    iget-object v4, p0, Lbd/d;->e:LEc/E;

    iget-object v5, p0, Lbd/d;->b:[B

    invoke-interface {v4, v5, v3}, LEc/E;->c([BI)I

    iget-object v4, p0, Lbd/d;->b:[B

    array-length v5, v4

    mul-int/2addr v5, v2

    array-length v6, v4

    mul-int/2addr v2, v6

    sub-int/2addr p3, v2

    invoke-static {v4, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6e
    invoke-virtual {p0, p2}, Lbd/d;->e([B)V

    iget-wide p2, p0, Lbd/d;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr p2, v4

    iput-wide p2, p0, Lbd/d;->c:J

    array-length p2, p1

    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lbd/d;->b:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbd/d;->f([BB)V

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbd/d;->f([BB)V

    :cond_a
    return-void
.end method

.method public final f([BB)V
    .registers 7

    iget-object v0, p0, Lbd/d;->e:LEc/E;

    new-instance v1, LYc/o0;

    iget-object v2, p0, Lbd/d;->a:[B

    invoke-direct {v1, v2}, LYc/o0;-><init>([B)V

    invoke-interface {v0, v1}, LEc/E;->a(LEc/k;)V

    iget-object v0, p0, Lbd/d;->e:LEc/E;

    iget-object v1, p0, Lbd/d;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, LEc/E;->update([BII)V

    iget-object v0, p0, Lbd/d;->e:LEc/E;

    invoke-interface {v0, p2}, LEc/E;->update(B)V

    if-eqz p1, :cond_22

    iget-object p2, p0, Lbd/d;->e:LEc/E;

    array-length v0, p1

    invoke-interface {p2, p1, v3, v0}, LEc/E;->update([BII)V

    :cond_22
    iget-object p1, p0, Lbd/d;->e:LEc/E;

    iget-object p2, p0, Lbd/d;->a:[B

    invoke-interface {p1, p2, v3}, LEc/E;->c([BI)I

    iget-object p1, p0, Lbd/d;->e:LEc/E;

    new-instance p2, LYc/o0;

    iget-object v0, p0, Lbd/d;->a:[B

    invoke-direct {p2, v0}, LYc/o0;-><init>([B)V

    invoke-interface {p1, p2}, LEc/E;->a(LEc/k;)V

    iget-object p1, p0, Lbd/d;->e:LEc/E;

    iget-object p2, p0, Lbd/d;->b:[B

    array-length v0, p2

    invoke-interface {p1, p2, v3, v0}, LEc/E;->update([BII)V

    iget-object p1, p0, Lbd/d;->e:LEc/E;

    iget-object p2, p0, Lbd/d;->b:[B

    invoke-interface {p1, p2, v3}, LEc/E;->c([BI)I

    return-void
.end method
