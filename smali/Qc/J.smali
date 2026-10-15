###### Class Qc.J (Qc.J)
.class public LQc/J;
.super LEc/I;
.source "SourceFile"


# instance fields
.field public d:LEc/E;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    invoke-direct {p0, v0}, LQc/J;-><init>(LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LTc/k;

    invoke-direct {v0, p1}, LTc/k;-><init>(LEc/v;)V

    iput-object v0, p0, LQc/J;->d:LEc/E;

    invoke-interface {v0}, LEc/E;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LQc/J;->e:[B

    return-void
.end method

.method private l(I)[B
    .registers 14

    iget-object v0, p0, LQc/J;->d:LEc/E;

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    mul-int v3, p1, v0

    new-array v9, v3, [B

    new-instance v3, LYc/o0;

    iget-object v4, p0, LEc/I;->a:[B

    invoke-direct {v3, v4}, LYc/o0;-><init>([B)V

    iget-object v4, p0, LQc/J;->d:LEc/E;

    invoke-interface {v4, v3}, LEc/E;->a(LEc/k;)V

    const/4 v3, 0x0

    move v11, v1

    move v10, v3

    :goto_20
    if-gt v11, p1, :cond_3d

    const/4 v3, 0x3

    :goto_23
    aget-byte v4, v2, v3

    add-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    if-nez v4, :cond_2e

    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_2e
    iget-object v4, p0, LEc/I;->b:[B

    iget v5, p0, LEc/I;->c:I

    move-object v3, p0

    move-object v6, v2

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v3 .. v8}, LQc/J;->k([BI[B[BI)V

    add-int/2addr v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_3d
    return-object v9
.end method


# virtual methods
.method public d(I)LEc/k;
    .registers 2

    invoke-virtual {p0, p1}, LQc/J;->e(I)LEc/k;

    move-result-object p1

    return-object p1
.end method

.method public e(I)LEc/k;
    .registers 5

    div-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, LQc/J;->l(I)[B

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

    invoke-direct {p0, v0}, LQc/J;->l(I)[B

    move-result-object v0

    new-instance v1, LYc/w0;

    new-instance v2, LYc/o0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, LYc/o0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, LYc/w0;-><init>(LEc/k;[BII)V

    return-object v1
.end method

.method public final k([BI[B[BI)V
    .registers 10

    if-eqz p2, :cond_47

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, LQc/J;->d:LEc/E;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, LEc/E;->update([BII)V

    :cond_b
    iget-object p1, p0, LQc/J;->d:LEc/E;

    array-length v1, p3

    invoke-interface {p1, p3, v0, v1}, LEc/E;->update([BII)V

    iget-object p1, p0, LQc/J;->d:LEc/E;

    iget-object p3, p0, LQc/J;->e:[B

    invoke-interface {p1, p3, v0}, LEc/E;->c([BI)I

    iget-object p1, p0, LQc/J;->e:[B

    array-length p3, p1

    invoke-static {p1, v0, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    :goto_1f
    if-ge p1, p2, :cond_46

    iget-object p3, p0, LQc/J;->d:LEc/E;

    iget-object v1, p0, LQc/J;->e:[B

    array-length v2, v1

    invoke-interface {p3, v1, v0, v2}, LEc/E;->update([BII)V

    iget-object p3, p0, LQc/J;->d:LEc/E;

    iget-object v1, p0, LQc/J;->e:[B

    invoke-interface {p3, v1, v0}, LEc/E;->c([BI)I

    move p3, v0

    :goto_31
    iget-object v1, p0, LQc/J;->e:[B

    array-length v2, v1

    if-eq p3, v2, :cond_43

    add-int v2, p5, p3

    aget-byte v3, p4, v2

    aget-byte v1, v1, p3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_31

    :cond_43
    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    :cond_46
    return-void

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iteration count must be at least 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
