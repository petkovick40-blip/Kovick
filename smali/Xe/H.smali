###### Class Xe.H (Xe.H)
.class public LXe/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LXe/l;LXe/p;LXe/j;)LXe/G;
    .registers 11

    if-eqz p1, :cond_ff

    if-eqz p2, :cond_f7

    iget-object v0, p0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->d:I

    iget-object p1, p1, LXe/p;->a:[[B

    invoke-static {p1}, LXe/Q;->e([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [LXe/G;

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    array-length v4, p1

    if-ge v3, v4, :cond_22

    new-instance v4, LXe/G;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, LXe/G;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    new-instance p1, LXe/j$b;

    invoke-direct {p1}, LXe/j$b;-><init>()V

    iget v3, p2, LXe/s;->a:I

    iput v3, p1, LXe/s$a;->b:I

    invoke-virtual {p1}, LXe/j$b;->f()LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/j$b;

    iget-wide v3, p2, LXe/s;->b:J

    invoke-virtual {p1, v3, v4}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/j$b;

    iget v3, p2, LXe/j;->e:I

    invoke-virtual {p1, v3}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object p1

    invoke-virtual {p1, v2}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object p1

    iget v3, p2, LXe/j;->g:I

    invoke-virtual {p1, v3}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object p1

    iget p2, p2, LXe/s;->d:I

    invoke-virtual {p1, p2}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p1

    :goto_4f
    check-cast p1, LXe/j$b;

    invoke-virtual {p1}, LXe/j$b;->e()LXe/s;

    move-result-object p1

    check-cast p1, LXe/j;

    const/4 p2, 0x1

    if-le v0, p2, :cond_f4

    move v3, v2

    :goto_5b
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v3, v6, :cond_aa

    new-instance v4, LXe/j$b;

    invoke-direct {v4}, LXe/j$b;-><init>()V

    iget v5, p1, LXe/s;->a:I

    iput v5, v4, LXe/s$a;->b:I

    invoke-virtual {v4}, LXe/j$b;->f()LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/j$b;

    iget-wide v5, p1, LXe/s;->b:J

    invoke-virtual {v4, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/j$b;

    iget v5, p1, LXe/j;->e:I

    invoke-virtual {v4, v5}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v4

    iget v5, p1, LXe/j;->f:I

    invoke-virtual {v4, v5}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object v4

    invoke-virtual {v4, v3}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object v4

    iget p1, p1, LXe/s;->d:I

    invoke-virtual {v4, p1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/j$b;

    invoke-virtual {p1}, LXe/j$b;->e()LXe/s;

    move-result-object p1

    check-cast p1, LXe/j;

    mul-int/lit8 v4, v3, 0x2

    aget-object v5, v1, v4

    add-int/2addr v4, p2

    aget-object v4, v1, v4

    invoke-static {p0, v5, v4, p1}, LXe/H;->b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_aa
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p2, :cond_b9

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    :cond_b9
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, LXe/j$b;

    invoke-direct {v3}, LXe/j$b;-><init>()V

    iget v4, p1, LXe/s;->a:I

    iput v4, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/j$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/j$b;

    iget-wide v4, p1, LXe/s;->b:J

    invoke-virtual {v3, v4, v5}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/j$b;

    iget v4, p1, LXe/j;->e:I

    invoke-virtual {v3, v4}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v3

    iget v4, p1, LXe/j;->f:I

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object p2

    iget v3, p1, LXe/j;->g:I

    invoke-virtual {p2, v3}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object p2

    iget p1, p1, LXe/s;->d:I

    invoke-virtual {p2, p1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p1

    goto/16 :goto_4f

    :cond_f4
    aget-object p0, v1, v2

    return-object p0

    :cond_f7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "address == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ff
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;
    .registers 12

    if-eqz p1, :cond_1dd

    if-eqz p2, :cond_1d5

    iget v0, p1, LXe/G;->X:I

    iget v1, p2, LXe/G;->X:I

    if-ne v0, v1, :cond_1cd

    if-eqz p3, :cond_1c5

    iget-object v0, p0, LXe/l;->d:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    instance-of v1, p3, LXe/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    check-cast p3, LXe/j;

    new-instance v1, LXe/j$b;

    invoke-direct {v1}, LXe/j$b;-><init>()V

    iget v3, p3, LXe/s;->a:I

    iput v3, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/j$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/j$b;

    iget-wide v3, p3, LXe/s;->b:J

    invoke-virtual {v1, v3, v4}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/j$b;

    iget v3, p3, LXe/j;->e:I

    invoke-virtual {v1, v3}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v1

    iget v3, p3, LXe/j;->f:I

    invoke-virtual {v1, v3}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object v1

    iget p3, p3, LXe/j;->g:I

    invoke-virtual {v1, p3}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object p3

    invoke-virtual {p3, v2}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/j$b;

    invoke-virtual {p3}, LXe/j$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/j;

    goto :goto_84

    :cond_4f
    instance-of v1, p3, LXe/h;

    if-eqz v1, :cond_84

    check-cast p3, LXe/h;

    new-instance v1, LXe/h$b;

    invoke-direct {v1}, LXe/h$b;-><init>()V

    iget v3, p3, LXe/s;->a:I

    iput v3, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/h$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget-wide v3, p3, LXe/s;->b:J

    invoke-virtual {v1, v3, v4}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget v3, p3, LXe/h;->f:I

    invoke-virtual {v1, v3}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v1

    iget p3, p3, LXe/h;->g:I

    invoke-virtual {v1, p3}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object p3

    invoke-virtual {p3, v2}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/h$b;

    invoke-virtual {p3}, LXe/h$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/h;

    :cond_84
    :goto_84
    iget-object v1, p0, LXe/l;->b:LXe/i;

    invoke-virtual {p3}, LXe/s;->e()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LXe/i;->d([B[B)[B

    move-result-object v1

    instance-of v3, p3, LXe/j;

    const/4 v4, 0x1

    if-eqz v3, :cond_cb

    check-cast p3, LXe/j;

    new-instance v3, LXe/j$b;

    invoke-direct {v3}, LXe/j$b;-><init>()V

    iget v5, p3, LXe/s;->a:I

    iput v5, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/j$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/j$b;

    iget-wide v5, p3, LXe/s;->b:J

    invoke-virtual {v3, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/j$b;

    iget v5, p3, LXe/j;->e:I

    invoke-virtual {v3, v5}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v3

    iget v5, p3, LXe/j;->f:I

    invoke-virtual {v3, v5}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object v3

    iget p3, p3, LXe/j;->g:I

    invoke-virtual {v3, p3}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object p3

    invoke-virtual {p3, v4}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/j$b;

    invoke-virtual {p3}, LXe/j$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/j;

    goto :goto_100

    :cond_cb
    instance-of v3, p3, LXe/h;

    if-eqz v3, :cond_100

    check-cast p3, LXe/h;

    new-instance v3, LXe/h$b;

    invoke-direct {v3}, LXe/h$b;-><init>()V

    iget v5, p3, LXe/s;->a:I

    iput v5, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/h$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    iget-wide v5, p3, LXe/s;->b:J

    invoke-virtual {v3, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    iget v5, p3, LXe/h;->f:I

    invoke-virtual {v3, v5}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v3

    iget p3, p3, LXe/h;->g:I

    invoke-virtual {v3, p3}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object p3

    invoke-virtual {p3, v4}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/h$b;

    invoke-virtual {p3}, LXe/h$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/h;

    :cond_100
    :goto_100
    iget-object v3, p0, LXe/l;->b:LXe/i;

    invoke-virtual {p3}, LXe/s;->e()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LXe/i;->d([B[B)[B

    move-result-object v3

    instance-of v4, p3, LXe/j;

    const/4 v5, 0x2

    if-eqz v4, :cond_147

    check-cast p3, LXe/j;

    new-instance v4, LXe/j$b;

    invoke-direct {v4}, LXe/j$b;-><init>()V

    iget v6, p3, LXe/s;->a:I

    iput v6, v4, LXe/s$a;->b:I

    invoke-virtual {v4}, LXe/j$b;->f()LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/j$b;

    iget-wide v6, p3, LXe/s;->b:J

    invoke-virtual {v4, v6, v7}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/j$b;

    iget v6, p3, LXe/j;->e:I

    invoke-virtual {v4, v6}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v4

    iget v6, p3, LXe/j;->f:I

    invoke-virtual {v4, v6}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object v4

    iget p3, p3, LXe/j;->g:I

    invoke-virtual {v4, p3}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object p3

    invoke-virtual {p3, v5}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/j$b;

    invoke-virtual {p3}, LXe/j$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/j;

    goto :goto_17c

    :cond_147
    instance-of v4, p3, LXe/h;

    if-eqz v4, :cond_17c

    check-cast p3, LXe/h;

    new-instance v4, LXe/h$b;

    invoke-direct {v4}, LXe/h$b;-><init>()V

    iget v6, p3, LXe/s;->a:I

    iput v6, v4, LXe/s$a;->b:I

    invoke-virtual {v4}, LXe/h$b;->f()LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/h$b;

    iget-wide v6, p3, LXe/s;->b:J

    invoke-virtual {v4, v6, v7}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/h$b;

    iget v6, p3, LXe/h;->f:I

    invoke-virtual {v4, v6}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v4

    iget p3, p3, LXe/h;->g:I

    invoke-virtual {v4, p3}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object p3

    invoke-virtual {p3, v5}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/h$b;

    invoke-virtual {p3}, LXe/h$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/h;

    :cond_17c
    :goto_17c
    iget-object v4, p0, LXe/l;->b:LXe/i;

    invoke-virtual {p3}, LXe/s;->e()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, LXe/i;->d([B[B)[B

    move-result-object p3

    iget-object v0, p0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->b:I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [B

    move v5, v2

    :goto_18f
    if-ge v5, v0, :cond_1a2

    iget-object v6, p1, LXe/G;->Y:[B

    invoke-static {v6}, LXe/Q;->d([B)[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18f

    :cond_1a2
    :goto_1a2
    if-ge v2, v0, :cond_1b7

    add-int v3, v2, v0

    iget-object v5, p2, LXe/G;->Y:[B

    invoke-static {v5}, LXe/Q;->d([B)[B

    move-result-object v5

    aget-byte v5, v5, v2

    aget-byte v6, p3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a2

    :cond_1b7
    iget-object p0, p0, LXe/l;->b:LXe/i;

    invoke-virtual {p0, v1, v4}, LXe/i;->b([B[B)[B

    move-result-object p0

    new-instance p2, LXe/G;

    iget p1, p1, LXe/G;->X:I

    invoke-direct {p2, p1, p0}, LXe/G;-><init>(I[B)V

    return-object p2

    :cond_1c5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "address == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1cd
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1dd
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
