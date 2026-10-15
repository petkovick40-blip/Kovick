###### Class fe.s (fe.s)
.class public Lfe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>([B[BI)V
    .registers 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfe/s;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lfe/s;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lfe/s;->a:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_11
    iput-object v0, p0, Lfe/s;->a:[B

    :goto_13
    if-eqz p2, :cond_1f

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lfe/s;->b:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_1f
    iput-object v0, p0, Lfe/s;->b:[B

    :goto_21
    iput p3, p0, Lfe/s;->c:I

    iput p4, p0, Lfe/s;->d:I

    invoke-static {p5}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lfe/s;->e:[B

    iput-boolean p6, p0, Lfe/s;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lfe/s;->d:I

    return v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Lfe/s;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lfe/s;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lfe/s;->c:I

    return v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, Lfe/s;->e:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lfe/s;->f:Z

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lfe/s;->f:Z

    return-void
.end method
