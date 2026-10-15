###### Class Xe.S (Xe.S)
.class public LXe/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LXe/l;I[BLXe/M;LXe/k;I)LXe/G;
    .registers 14

    array-length v0, p2

    iget-object v1, p0, LXe/l;->a:LXe/n;

    iget v1, v1, LXe/n;->b:I

    if-ne v0, v1, :cond_16d

    if-eqz p3, :cond_165

    if-eqz p4, :cond_15d

    new-instance v0, LXe/j$b;

    invoke-direct {v0}, LXe/j$b;-><init>()V

    iget v1, p4, LXe/s;->a:I

    iput v1, v0, LXe/s$a;->b:I

    invoke-virtual {v0}, LXe/j$b;->f()LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/j$b;

    iget-wide v1, p4, LXe/s;->b:J

    invoke-virtual {v0, v1, v2}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/j$b;

    iget v1, p4, LXe/k;->e:I

    invoke-virtual {v0, v1}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v0

    invoke-virtual {v0}, LXe/j$b;->e()LXe/s;

    move-result-object v0

    check-cast v0, LXe/j;

    new-instance v1, LXe/h$b;

    invoke-direct {v1}, LXe/h$b;-><init>()V

    iget v2, p4, LXe/s;->a:I

    iput v2, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/h$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget-wide v2, p4, LXe/s;->b:J

    invoke-virtual {v1, v2, v3}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget v2, p4, LXe/k;->e:I

    invoke-virtual {v1, v2}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v1

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    invoke-virtual {p3}, LXe/M;->c()LXe/q;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, LXe/l;->h([BLXe/q;LXe/k;)LXe/p;

    move-result-object p2

    const/4 p4, 0x2

    new-array v2, p4, [LXe/G;

    invoke-static {p0, p2, v0}, LXe/H;->a(LXe/l;LXe/p;LXe/j;)LXe/G;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    move p2, v0

    :goto_64
    if-ge p2, p1, :cond_15a

    new-instance v3, LXe/h$b;

    invoke-direct {v3}, LXe/h$b;-><init>()V

    iget v4, v1, LXe/s;->a:I

    iput v4, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/h$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    iget-wide v4, v1, LXe/s;->b:J

    invoke-virtual {v3, v4, v5}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    invoke-virtual {v3, p2}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v3

    iget v4, v1, LXe/h;->g:I

    invoke-virtual {v3, v4}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v3

    iget v1, v1, LXe/s;->d:I

    invoke-virtual {v3, v1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    const/4 v3, 0x1

    shl-int v4, v3, p2

    div-int v4, p5, v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    rem-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_fd

    new-instance v4, LXe/h$b;

    invoke-direct {v4}, LXe/h$b;-><init>()V

    iget v5, v1, LXe/s;->a:I

    iput v5, v4, LXe/s$a;->b:I

    invoke-virtual {v4}, LXe/h$b;->f()LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/h$b;

    iget-wide v5, v1, LXe/s;->b:J

    invoke-virtual {v4, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/h$b;

    iget v5, v1, LXe/h;->f:I

    invoke-virtual {v4, v5}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v4

    iget v5, v1, LXe/h;->g:I

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v4

    iget v1, v1, LXe/s;->d:I

    invoke-virtual {v4, v1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    aget-object v4, v2, v0

    invoke-virtual {p3}, LXe/M;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXe/G;

    invoke-static {p0, v4, v5, v1}, LXe/H;->b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v5, LXe/G;

    iget v6, v4, LXe/G;->X:I

    add-int/2addr v6, v3

    iget-object v4, v4, LXe/G;->Y:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    invoke-direct {v5, v6, v4}, LXe/G;-><init>(I[B)V

    aput-object v5, v2, v3

    goto :goto_152

    :cond_fd
    new-instance v4, LXe/h$b;

    invoke-direct {v4}, LXe/h$b;-><init>()V

    iget v5, v1, LXe/s;->a:I

    iput v5, v4, LXe/s$a;->b:I

    invoke-virtual {v4}, LXe/h$b;->f()LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/h$b;

    iget-wide v5, v1, LXe/s;->b:J

    invoke-virtual {v4, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v4

    check-cast v4, LXe/h$b;

    iget v5, v1, LXe/h;->f:I

    invoke-virtual {v4, v5}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v4

    iget v5, v1, LXe/h;->g:I

    sub-int/2addr v5, v3

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v4

    iget v1, v1, LXe/s;->d:I

    invoke-virtual {v4, v1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    invoke-virtual {p3}, LXe/M;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXe/G;

    aget-object v5, v2, v0

    invoke-static {p0, v4, v5, v1}, LXe/H;->b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v5, LXe/G;

    iget v6, v4, LXe/G;->X:I

    add-int/2addr v6, v3

    iget-object v4, v4, LXe/G;->Y:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    invoke-direct {v5, v6, v4}, LXe/G;-><init>(I[B)V

    aput-object v5, v2, v3

    :goto_152
    aget-object v3, v2, v3

    aput-object v3, v2, v0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_64

    :cond_15a
    aget-object p0, v2, v0

    return-object p0

    :cond_15d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_165
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signature == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
