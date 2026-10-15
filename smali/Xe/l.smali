###### Class Xe.C1526l (Xe.l)
.class public final LXe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXe/n;

.field public final b:LXe/i;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LXe/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1b

    iput-object p1, p0, LXe/l;->a:LXe/n;

    iget v0, p1, LXe/n;->b:I

    new-instance v1, LXe/i;

    iget-object p1, p1, LXe/n;->g:Lob/C;

    invoke-direct {v1, p1, v0}, LXe/i;-><init>(Lob/C;I)V

    iput-object v1, p0, LXe/l;->b:LXe/i;

    new-array p1, v0, [B

    iput-object p1, p0, LXe/l;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, LXe/l;->d:[B

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BIILXe/k;)[B
    .registers 11

    iget-object v0, p0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->b:I

    if-eqz p1, :cond_e1

    array-length v1, p1

    if-ne v1, v0, :cond_d3

    if-eqz p4, :cond_cb

    invoke-virtual {p4}, LXe/k;->e()[B

    move-result-object v1

    if-eqz v1, :cond_c3

    add-int v1, p2, p3

    iget-object v2, p0, LXe/l;->a:LXe/n;

    iget v2, v2, LXe/n;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_bb

    if-nez p3, :cond_1e

    return-object p1

    :cond_1e
    sub-int/2addr p3, v3

    invoke-virtual {p0, p1, p2, p3, p4}, LXe/l;->a([BIILXe/k;)[B

    move-result-object p1

    new-instance p2, LXe/k$b;

    invoke-direct {p2}, LXe/k$b;-><init>()V

    iget p3, p4, LXe/s;->a:I

    iput p3, p2, LXe/s$a;->b:I

    invoke-virtual {p2}, LXe/k$b;->f()LXe/s$a;

    move-result-object p2

    check-cast p2, LXe/k$b;

    iget-wide v4, p4, LXe/s;->b:J

    invoke-virtual {p2, v4, v5}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object p2

    check-cast p2, LXe/k$b;

    iget p3, p4, LXe/k;->e:I

    invoke-virtual {p2, p3}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object p2

    iget p3, p4, LXe/k;->f:I

    invoke-virtual {p2, p3}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p2

    check-cast p2, LXe/k$b;

    invoke-virtual {p2}, LXe/k$b;->e()LXe/s;

    move-result-object p2

    check-cast p2, LXe/k;

    iget-object p4, p0, LXe/l;->b:LXe/i;

    iget-object v1, p0, LXe/l;->d:[B

    invoke-virtual {p2}, LXe/k;->e()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, LXe/i;->d([B[B)[B

    move-result-object p4

    new-instance v1, LXe/k$b;

    invoke-direct {v1}, LXe/k$b;-><init>()V

    iget v2, p2, LXe/s;->a:I

    iput v2, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/k$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/k$b;

    iget-wide v4, p2, LXe/s;->b:J

    invoke-virtual {v1, v4, v5}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/k$b;

    iget v2, p2, LXe/k;->e:I

    invoke-virtual {v1, v2}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v1

    iget v2, p2, LXe/k;->f:I

    invoke-virtual {v1, v2}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object v1

    iget p2, p2, LXe/k;->g:I

    invoke-virtual {v1, p2}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object p2

    invoke-virtual {p2, v3}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p2

    check-cast p2, LXe/k$b;

    invoke-virtual {p2}, LXe/k$b;->e()LXe/s;

    move-result-object p2

    check-cast p2, LXe/k;

    iget-object v1, p0, LXe/l;->b:LXe/i;

    iget-object v2, p0, LXe/l;->d:[B

    invoke-virtual {p2}, LXe/k;->e()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LXe/i;->d([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_a7
    if-ge p3, v0, :cond_b4

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_a7

    :cond_b4
    iget-object p1, p0, LXe/l;->b:LXe/i;

    invoke-virtual {p1, p4, v1}, LXe/i;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cb
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startHash needs to be "

    const-string p3, "bytes"

    invoke-static {p2, v0, p3}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startHash == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_12

    const/16 v0, 0x10

    if-ne p2, v0, :cond_a

    goto :goto_12

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "w needs to be 4 or 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_12
    invoke-static {p2}, LXe/Q;->q(I)I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p3, v1, :cond_43

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_22
    array-length v3, p1

    if-ge v2, v3, :cond_42

    rsub-int/lit8 v3, v0, 0x8

    :goto_27
    if-ltz v3, :cond_3f

    aget-byte v4, p1, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_3d

    return-object v1

    :cond_3d
    sub-int/2addr v3, v0

    goto :goto_27

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    return-object v1

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outLength too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)[B
    .registers 6

    if-ltz p1, :cond_18

    iget-object v0, p0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->d:I

    if-ge p1, v0, :cond_18

    iget-object v0, p0, LXe/l;->b:LXe/i;

    iget-object v1, p0, LXe/l;->c:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, LXe/Q;->t(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LXe/i;->d([B[B)[B

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()LXe/i;
    .registers 2

    iget-object v0, p0, LXe/l;->b:LXe/i;

    return-object v0
.end method

.method public e()LXe/n;
    .registers 2

    iget-object v0, p0, LXe/l;->a:LXe/n;

    return-object v0
.end method

.method public f()LXe/o;
    .registers 5

    iget-object v0, p0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->d:I

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    invoke-virtual {p0, v2}, LXe/l;->c(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, LXe/o;

    iget-object v2, p0, LXe/l;->a:LXe/n;

    invoke-direct {v0, v2, v1}, LXe/o;-><init>(LXe/n;[[B)V

    return-object v0
.end method

.method public g(LXe/k;)LXe/p;
    .registers 8

    if-eqz p1, :cond_5e

    iget-object v0, p0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->d:I

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    iget-object v3, p0, LXe/l;->a:LXe/n;

    iget v4, v3, LXe/n;->d:I

    if-ge v2, v4, :cond_58

    new-instance v3, LXe/k$b;

    invoke-direct {v3}, LXe/k$b;-><init>()V

    iget v4, p1, LXe/s;->a:I

    iput v4, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/k$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/k$b;

    iget-wide v4, p1, LXe/s;->b:J

    invoke-virtual {v3, v4, v5}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/k$b;

    iget v4, p1, LXe/k;->e:I

    invoke-virtual {v3, v4}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v3

    invoke-virtual {v3, v2}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object v3

    iget v4, p1, LXe/k;->g:I

    invoke-virtual {v3, v4}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object v3

    iget p1, p1, LXe/s;->d:I

    invoke-virtual {v3, p1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p1

    check-cast p1, LXe/k$b;

    invoke-virtual {p1}, LXe/k$b;->e()LXe/s;

    move-result-object p1

    check-cast p1, LXe/k;

    invoke-virtual {p0, v2}, LXe/l;->c(I)[B

    move-result-object v3

    iget-object v4, p0, LXe/l;->a:LXe/n;

    iget v4, v4, LXe/n;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v1, v4, p1}, LXe/l;->a([BIILXe/k;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_58
    new-instance p1, LXe/p;

    invoke-direct {p1, v3, v0}, LXe/p;-><init>(LXe/n;[[B)V

    return-object p1

    :cond_5e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "otsHashAddress == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BLXe/q;LXe/k;)LXe/p;
    .registers 10

    if-eqz p1, :cond_f1

    array-length v0, p1

    iget-object v1, p0, LXe/l;->a:LXe/n;

    iget v2, v1, LXe/n;->b:I

    if-ne v0, v2, :cond_e9

    if-eqz p2, :cond_e1

    if-eqz p3, :cond_d9

    iget v0, v1, LXe/n;->c:I

    iget v1, v1, LXe/n;->e:I

    invoke-virtual {p0, p1, v0, v1}, LXe/l;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_18
    iget-object v3, p0, LXe/l;->a:LXe/n;

    iget v4, v3, LXe/n;->e:I

    if-ge v1, v4, :cond_31

    iget v3, v3, LXe/n;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    iget v1, v3, LXe/n;->f:I

    iget v3, v3, LXe/n;->c:I

    invoke-static {v3}, LXe/Q;->q(I)I

    move-result v3

    mul-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v1, v3, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, LXe/l;->a:LXe/n;

    iget v3, v2, LXe/n;->f:I

    iget v2, v2, LXe/n;->c:I

    invoke-static {v2}, LXe/Q;->q(I)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, LXe/Q;->t(JI)[B

    move-result-object v1

    iget-object v2, p0, LXe/l;->a:LXe/n;

    iget v3, v2, LXe/n;->c:I

    iget v2, v2, LXe/n;->f:I

    invoke-virtual {p0, v1, v3, v2}, LXe/l;->b([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LXe/l;->a:LXe/n;

    iget v1, v1, LXe/n;->d:I

    new-array v1, v1, [[B

    :goto_6c
    iget-object v2, p0, LXe/l;->a:LXe/n;

    iget v3, v2, LXe/n;->d:I

    if-ge v0, v3, :cond_d3

    new-instance v2, LXe/k$b;

    invoke-direct {v2}, LXe/k$b;-><init>()V

    iget v3, p3, LXe/s;->a:I

    iput v3, v2, LXe/s$a;->b:I

    invoke-virtual {v2}, LXe/k$b;->f()LXe/s$a;

    move-result-object v2

    check-cast v2, LXe/k$b;

    iget-wide v3, p3, LXe/s;->b:J

    invoke-virtual {v2, v3, v4}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v2

    check-cast v2, LXe/k$b;

    iget v3, p3, LXe/k;->e:I

    invoke-virtual {v2, v3}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object v2

    iget v3, p3, LXe/k;->g:I

    invoke-virtual {v2, v3}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object v2

    iget p3, p3, LXe/s;->d:I

    invoke-virtual {v2, p3}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/k$b;

    invoke-virtual {p3}, LXe/k$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/k;

    iget-object v2, p2, LXe/q;->a:[[B

    invoke-static {v2}, LXe/Q;->e([[B)[[B

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LXe/l;->a:LXe/n;

    iget v4, v4, LXe/n;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4, p3}, LXe/l;->a([BIILXe/k;)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :cond_d3
    new-instance p1, LXe/p;

    invoke-direct {p1, v2, v1}, LXe/p;-><init>(LXe/n;[[B)V

    return-object p1

    :cond_d9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "messageDigest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()[B
    .registers 2

    iget-object v0, p0, LXe/l;->d:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, LXe/l;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k([BLXe/k;)[B
    .registers 6

    new-instance v0, LXe/k$b;

    invoke-direct {v0}, LXe/k$b;-><init>()V

    iget v1, p2, LXe/s;->a:I

    iput v1, v0, LXe/s$a;->b:I

    invoke-virtual {v0}, LXe/k$b;->f()LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/k$b;

    iget-wide v1, p2, LXe/s;->b:J

    invoke-virtual {v0, v1, v2}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/k$b;

    iget p2, p2, LXe/k;->e:I

    invoke-virtual {v0, p2}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object p2

    invoke-virtual {p2}, LXe/k$b;->e()LXe/s;

    move-result-object p2

    check-cast p2, LXe/k;

    iget-object v0, p0, LXe/l;->b:LXe/i;

    invoke-virtual {p2}, LXe/k;->e()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LXe/i;->d([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public l([B[B)V
    .registers 5

    if-eqz p1, :cond_2b

    array-length v0, p1

    iget-object v1, p0, LXe/l;->a:LXe/n;

    iget v1, v1, LXe/n;->b:I

    if-ne v0, v1, :cond_23

    if-eqz p2, :cond_1b

    array-length v0, p2

    if-ne v0, v1, :cond_13

    iput-object p1, p0, LXe/l;->c:[B

    iput-object p2, p0, LXe/l;->d:[B

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "secretKeySeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m([BLXe/k;)LXe/q;
    .registers 9

    if-eqz p1, :cond_d3

    array-length v0, p1

    iget-object v1, p0, LXe/l;->a:LXe/n;

    iget v2, v1, LXe/n;->b:I

    if-ne v0, v2, :cond_cb

    if-eqz p2, :cond_c3

    iget v0, v1, LXe/n;->c:I

    iget v1, v1, LXe/n;->e:I

    invoke-virtual {p0, p1, v0, v1}, LXe/l;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_16
    iget-object v3, p0, LXe/l;->a:LXe/n;

    iget v4, v3, LXe/n;->e:I

    if-ge v1, v4, :cond_2f

    iget v3, v3, LXe/n;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2f
    iget v1, v3, LXe/n;->f:I

    iget v3, v3, LXe/n;->c:I

    invoke-static {v3}, LXe/Q;->q(I)I

    move-result v3

    mul-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v1, v3, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, LXe/l;->a:LXe/n;

    iget v3, v2, LXe/n;->f:I

    iget v2, v2, LXe/n;->c:I

    invoke-static {v2}, LXe/Q;->q(I)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, LXe/Q;->t(JI)[B

    move-result-object v1

    iget-object v2, p0, LXe/l;->a:LXe/n;

    iget v3, v2, LXe/n;->c:I

    iget v2, v2, LXe/n;->f:I

    invoke-virtual {p0, v1, v3, v2}, LXe/l;->b([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LXe/l;->a:LXe/n;

    iget v1, v1, LXe/n;->d:I

    new-array v1, v1, [[B

    move v2, v0

    :goto_6b
    iget-object v3, p0, LXe/l;->a:LXe/n;

    iget v4, v3, LXe/n;->d:I

    if-ge v2, v4, :cond_bd

    new-instance v3, LXe/k$b;

    invoke-direct {v3}, LXe/k$b;-><init>()V

    iget v4, p2, LXe/s;->a:I

    iput v4, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/k$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/k$b;

    iget-wide v4, p2, LXe/s;->b:J

    invoke-virtual {v3, v4, v5}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/k$b;

    iget v4, p2, LXe/k;->e:I

    invoke-virtual {v3, v4}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v3

    invoke-virtual {v3, v2}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object v3

    iget v4, p2, LXe/k;->g:I

    invoke-virtual {v3, v4}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object v3

    iget p2, p2, LXe/s;->d:I

    invoke-virtual {v3, p2}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p2

    check-cast p2, LXe/k$b;

    invoke-virtual {p2}, LXe/k$b;->e()LXe/s;

    move-result-object p2

    check-cast p2, LXe/k;

    invoke-virtual {p0, v2}, LXe/l;->c(I)[B

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4, p2}, LXe/l;->a([BIILXe/k;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_bd
    new-instance p1, LXe/q;

    invoke-direct {p1, v3, v1}, LXe/q;-><init>(LXe/n;[[B)V

    return-object p1

    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "messageDigest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
