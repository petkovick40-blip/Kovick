###### Class We.d (We.d)
.class public LWe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYc/c;)Lhc/f0;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LRe/f;

    if-eqz v0, :cond_18

    check-cast p0, LRe/f;

    iget v0, p0, LRe/f;->Y:I

    invoke-static {v0}, LWe/e;->d(I)Lhc/b;

    move-result-object v0

    new-instance v1, Lhc/f0;

    iget-object p0, p0, LRe/f;->Z:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v1

    :cond_18
    instance-of v0, p0, LUe/j;

    if-eqz v0, :cond_3c

    check-cast p0, LUe/j;

    new-instance v0, Lhc/b;

    sget-object v1, LKe/h;->r:Lob/C;

    new-instance v2, LKe/l;

    invoke-virtual {p0}, LUe/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LWe/e;->f(Ljava/lang/String;)Lhc/b;

    move-result-object v3

    invoke-direct {v2, v3}, LKe/l;-><init>(Lhc/b;)V

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lhc/f0;

    invoke-virtual {p0}, LUe/j;->e()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v1

    :cond_3c
    instance-of v0, p0, LQe/h;

    if-eqz v0, :cond_53

    check-cast p0, LQe/h;

    new-instance v0, Lhc/b;

    sget-object v1, LKe/h;->v:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    new-instance v1, Lhc/f0;

    invoke-virtual {p0}, LQe/h;->d()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v1

    :cond_53
    instance-of v0, p0, LOe/x;

    if-eqz v0, :cond_7d

    check-cast p0, LOe/x;

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LOe/a;->c(Lof/g;)LOe/a;

    move-result-object p0

    invoke-virtual {p0}, LOe/a;->b()[B

    move-result-object p0

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->Q1:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    new-instance v1, Lhc/f0;

    new-instance v2, Lob/L0;

    invoke-direct {v2, p0}, Lob/D;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v1

    :cond_7d
    instance-of v0, p0, LOe/g;

    if-eqz v0, :cond_ae

    check-cast p0, LOe/g;

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    invoke-virtual {p0}, LOe/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    invoke-virtual {p0}, LOe/g;->f()LOe/x;

    move-result-object p0

    invoke-virtual {v0, p0}, LOe/a;->c(Lof/g;)LOe/a;

    move-result-object p0

    invoke-virtual {p0}, LOe/a;->b()[B

    move-result-object p0

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->Q1:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    new-instance v1, Lhc/f0;

    new-instance v2, Lob/L0;

    invoke-direct {v2, p0}, Lob/D;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v1

    :cond_ae
    instance-of v0, p0, LXe/L;

    if-eqz v0, :cond_fd

    check-cast p0, LXe/L;

    iget-object v0, p0, LXe/L;->v6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p0, LXe/L;->u6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-virtual {p0}, LXe/L;->l0()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_dc

    new-instance p0, Lhc/b;

    sget-object v0, LJb/a;->a:Lob/C;

    invoke-direct {p0, v0}, Lhc/b;-><init>(Lob/C;)V

    new-instance v0, Lhc/f0;

    new-instance v1, Lob/L0;

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v0

    :cond_dc
    new-instance v2, Lhc/b;

    sget-object v3, LKe/h;->w:Lob/C;

    new-instance v4, LKe/m;

    iget-object v5, p0, LXe/L;->s6:LXe/J;

    iget v5, v5, LXe/J;->b:I

    iget-object p0, p0, LXe/v;->Y:Ljava/lang/String;

    invoke-static {p0}, LWe/e;->h(Ljava/lang/String;)Lhc/b;

    move-result-object p0

    invoke-direct {v4, v5, p0}, LKe/m;-><init>(ILhc/b;)V

    invoke-direct {v2, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance p0, Lhc/f0;

    new-instance v3, LKe/r;

    invoke-direct {v3, v0, v1}, LKe/r;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object p0

    :cond_fd
    instance-of v0, p0, LXe/D;

    if-eqz v0, :cond_15a

    check-cast p0, LXe/D;

    iget-object v0, p0, LXe/D;->r6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p0, LXe/D;->q6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-virtual {p0}, LXe/D;->l0()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_12b

    new-instance p0, Lhc/b;

    sget-object v0, LJb/a;->b:Lob/C;

    invoke-direct {p0, v0}, Lhc/b;-><init>(Lob/C;)V

    new-instance v0, Lhc/f0;

    new-instance v1, Lob/L0;

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v0

    :cond_12b
    new-instance v0, Lhc/b;

    sget-object v1, LKe/h;->F:Lob/C;

    new-instance v2, LKe/n;

    iget-object v3, p0, LXe/D;->Z:LXe/B;

    iget v4, v3, LXe/B;->c:I

    iget v3, v3, LXe/B;->d:I

    iget-object v5, p0, LXe/z;->Y:Ljava/lang/String;

    invoke-static {v5}, LWe/e;->h(Ljava/lang/String;)Lhc/b;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, LKe/n;-><init>(IILhc/b;)V

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lhc/f0;

    new-instance v2, LKe/p;

    iget-object v3, p0, LXe/D;->r6:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    iget-object p0, p0, LXe/D;->q6:[B

    invoke-static {p0}, LXe/Q;->d([B)[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, LKe/p;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v1

    :cond_15a
    instance-of v0, p0, LPe/h;

    if-eqz v0, :cond_186

    check-cast p0, LPe/h;

    new-instance v0, LKe/e;

    invoke-virtual {p0}, LPe/h;->g()I

    move-result v1

    invoke-virtual {p0}, LPe/h;->h()I

    move-result v2

    invoke-virtual {p0}, LPe/h;->e()Lkf/e;

    move-result-object v3

    invoke-virtual {p0}, LPe/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWe/e;->a(Ljava/lang/String;)Lhc/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LKe/e;-><init>(IILkf/e;Lhc/b;)V

    new-instance p0, Lhc/b;

    sget-object v1, LKe/h;->n:Lob/C;

    invoke-direct {p0, v1}, Lhc/b;-><init>(Lob/C;)V

    new-instance v1, Lhc/f0;

    invoke-direct {v1, p0, v0}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v1

    :cond_186
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
