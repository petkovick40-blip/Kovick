###### Class ob.O (ob.O)
.class public Lob/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lob/u1;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lob/O;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, v0}, Lob/O;-><init>(Ljava/io/InputStream;I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/O;->a:Ljava/io/InputStream;

    iput p2, p0, Lob/O;->b:I

    iput-object p3, p0, Lob/O;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lob/O;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lob/k;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/O;->l(Z)V

    iget-object v1, p0, Lob/O;->a:Ljava/io/InputStream;

    invoke-static {v1, p1}, Lob/w;->n(Ljava/io/InputStream;I)I

    move-result v1

    iget-object v2, p0, Lob/O;->a:Ljava/io/InputStream;

    iget v3, p0, Lob/O;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_24

    const/4 v4, 0x4

    if-eq v1, v4, :cond_24

    const/16 v4, 0x10

    if-eq v1, v4, :cond_24

    const/16 v4, 0x11

    if-eq v1, v4, :cond_24

    const/16 v4, 0x8

    if-ne v1, v4, :cond_22

    goto :goto_24

    :cond_22
    move v4, v0

    goto :goto_25

    :cond_24
    :goto_24
    move v4, v5

    :goto_25
    invoke-static {v2, v3, v4}, Lob/w;->l(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0x40

    if-gez v2, :cond_62

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5a

    new-instance v0, Lob/o1;

    iget-object v2, p0, Lob/O;->a:Ljava/io/InputStream;

    iget v4, p0, Lob/O;->b:I

    invoke-direct {v0, v2, v4}, Lob/o1;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lob/O;

    iget v4, p0, Lob/O;->b:I

    iget-object v5, p0, Lob/O;->c:[[B

    invoke-direct {v2, v0, v4, v5}, Lob/O;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_55

    if-ne v3, p1, :cond_4f

    new-instance p1, Lob/f0;

    invoke-direct {p1, v1, v2}, Lob/f0;-><init>(ILob/O;)V

    return-object p1

    :cond_4f
    new-instance v0, Lob/u0;

    invoke-direct {v0, p1, v1, v2}, Lob/u0;-><init>(IILob/O;)V

    return-object v0

    :cond_55
    invoke-virtual {v2, v1}, Lob/O;->e(I)Lob/k;

    move-result-object p1

    return-object p1

    :cond_5a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance v4, Lob/m1;

    iget-object v6, p0, Lob/O;->a:Ljava/io/InputStream;

    iget v7, p0, Lob/O;->b:I

    invoke-direct {v4, v6, v2, v7}, Lob/m1;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, p1, 0xe0

    if-nez v2, :cond_74

    invoke-virtual {p0, v1, v4}, Lob/O;->g(ILob/m1;)Lob/k;

    move-result-object p1

    return-object p1

    :cond_74
    new-instance v2, Lob/O;

    iget v6, v4, Lob/s1;->Y:I

    iget-object v7, p0, Lob/O;->c:[[B

    invoke-direct {v2, v4, v6, v7}, Lob/O;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v4, p1, 0xc0

    if-eqz v4, :cond_95

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_86

    move v0, v5

    :cond_86
    if-ne v3, v4, :cond_8f

    invoke-virtual {v2, v4, v1, v0}, Lob/O;->b(IIZ)Lob/H;

    move-result-object p1

    check-cast p1, Lob/Z0;

    return-object p1

    :cond_8f
    new-instance p1, Lob/k1;

    invoke-direct {p1, v4, v1, v0, v2}, Lob/k1;-><init>(IIZLob/O;)V

    return-object p1

    :cond_95
    invoke-virtual {v2, v1}, Lob/O;->d(I)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public b(IIZ)Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_f

    iget-object p3, p0, Lob/O;->a:Ljava/io/InputStream;

    check-cast p3, Lob/m1;

    invoke-virtual {p3}, Lob/m1;->f()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lob/T;->h0(II[B)Lob/H;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0}, Lob/O;->k()Lob/l;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lob/T;->f0(IILob/l;)Lob/H;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/O;->k()Lob/l;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lob/T;->g0(IILob/l;)Lob/H;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_42

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_36

    const/16 v0, 0x10

    if-eq p1, v0, :cond_30

    const/16 v0, 0x11

    if-ne p1, v0, :cond_18

    new-instance p1, Lob/i1;

    invoke-direct {p1, p0}, Lob/i1;-><init>(Lob/O;)V

    return-object p1

    :cond_18
    new-instance v0, Lob/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown DL object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance p1, Lob/g1;

    invoke-direct {p1, p0}, Lob/g1;-><init>(Lob/O;)V

    return-object p1

    :cond_36
    new-instance p1, Lob/C0;

    invoke-direct {p1, p0}, Lob/C0;-><init>(Lob/O;)V

    return-object p1

    :cond_3c
    new-instance p1, Lob/m0;

    invoke-direct {p1, p0}, Lob/m0;-><init>(Lob/O;)V

    return-object p1

    :cond_42
    new-instance p1, Lob/h0;

    invoke-direct {p1, p0}, Lob/h0;-><init>(Lob/O;)V

    return-object p1
.end method

.method public e(I)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_42

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_36

    const/16 v0, 0x10

    if-eq p1, v0, :cond_30

    const/16 v0, 0x11

    if-ne p1, v0, :cond_18

    new-instance p1, Lob/s0;

    invoke-direct {p1, p0}, Lob/s0;-><init>(Lob/O;)V

    return-object p1

    :cond_18
    new-instance v0, Lob/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance p1, Lob/q0;

    invoke-direct {p1, p0}, Lob/q0;-><init>(Lob/O;)V

    return-object p1

    :cond_36
    new-instance p1, Lob/C0;

    invoke-direct {p1, p0}, Lob/C0;-><init>(Lob/O;)V

    return-object p1

    :cond_3c
    new-instance p1, Lob/m0;

    invoke-direct {p1, p0}, Lob/m0;-><init>(Lob/O;)V

    return-object p1

    :cond_42
    new-instance p1, Lob/h0;

    invoke-direct {p1, p0}, Lob/h0;-><init>(Lob/O;)V

    return-object p1
.end method

.method public f(I)Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/O;->a:Ljava/io/InputStream;

    check-cast v0, Lob/m1;

    invoke-virtual {p0, p1, v0}, Lob/O;->g(ILob/m1;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public g(ILob/m1;)Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_40

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_32

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x11

    if-eq p1, v0, :cond_22

    :try_start_12
    iget-object v0, p0, Lob/O;->c:[[B

    invoke-static {p1, p2, v0}, Lob/w;->e(ILob/m1;[[B)Lob/H;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    new-instance p2, Lob/o;

    const-string v0, "corrupted stream detected"

    invoke-direct {p2, v0, p1}, Lob/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_22
    new-instance p1, Lob/o;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Lob/o;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Lob/o;

    const-string p2, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Lob/M0;

    invoke-direct {p1, p2}, Lob/M0;-><init>(Lob/m1;)V

    return-object p1

    :cond_40
    new-instance p1, Lob/b1;

    invoke-direct {p1, p2}, Lob/b1;-><init>(Lob/m1;)V

    return-object p1
.end method

.method public h(I)Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_25

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_25

    iget-object v0, p0, Lob/O;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    and-int/lit8 v1, v0, -0x21

    if-ne v1, p1, :cond_19

    invoke-virtual {p0, v0}, Lob/O;->a(I)Lob/k;

    move-result-object p1

    return-object p1

    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string v1, "unexpected identifier encountered: "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid universal tag number: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lob/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/O;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    and-int/lit16 v1, v0, 0xc0

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Lob/O;->a(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/U;

    return-object v0

    :cond_15
    new-instance v0, Lob/o;

    const-string v1, "no tagged object found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/O;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {p0, v0}, Lob/O;->a(I)Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public k()Lob/l;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/O;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_f

    new-instance v0, Lob/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    return-object v0

    :cond_f
    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :cond_14
    invoke-virtual {p0, v0}, Lob/O;->a(I)Lob/k;

    move-result-object v0

    instance-of v2, v0, Lob/n1;

    if-eqz v2, :cond_26

    check-cast v0, Lob/n1;

    invoke-interface {v0}, Lob/n1;->A()Lob/H;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    goto :goto_2b

    :cond_26
    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    goto :goto_22

    :goto_2b
    iget-object v0, p0, Lob/O;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_14

    return-object v1
.end method

.method public final l(Z)V
    .registers 4

    iget-object v0, p0, Lob/O;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lob/o1;

    if-eqz v1, :cond_b

    check-cast v0, Lob/o1;

    invoke-virtual {v0, p1}, Lob/o1;->e(Z)V

    :cond_b
    return-void
.end method
