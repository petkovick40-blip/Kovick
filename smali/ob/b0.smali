###### Class ob.AbstractC3372b0 (ob.b0)
.class public abstract Lob/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lob/T;I)Lob/A;
    .registers 3

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->y(Lob/T;II)Lob/A;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lob/T;I)Lob/T;
    .registers 3

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->z(Lob/T;II)Lob/T;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lob/T;IIII)Lob/T;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lob/T;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0, p3, p4}, Lob/T;->r0(II)Lob/T;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lob/T;III)Lob/T;
    .registers 5

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->C(Lob/T;IIII)Lob/T;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lob/U;IIZI)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lob/U;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0, p3, p4}, Lob/U;->C(ZI)Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lob/U;IZI)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->E(Lob/U;IIZI)Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lob/U;II)Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lob/U;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lob/U;->r()Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lob/U;II)Lob/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lob/U;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lob/U;->u()Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lob/U;I)Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->G(Lob/U;II)Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lob/U;I)Lob/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->H(Lob/U;II)Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lob/U;IIII)Lob/U;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lob/U;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0, p3, p4}, Lob/U;->q(II)Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lob/U;III)Lob/U;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->K(Lob/U;IIII)Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lob/T;II)Lob/T;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lob/T;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p1, p2}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lob/b0;->m(Lob/T;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Lob/U;II)Lob/U;
    .registers 5

    invoke-interface {p0, p1, p2}, Lob/U;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p1, p2}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lob/b0;->n(Lob/U;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Lob/T;IIZI)Lob/H;
    .registers 5

    invoke-static {p0, p1, p2}, Lob/b0;->a(Lob/T;II)Lob/T;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lob/T;->k0(ZI)Lob/H;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lob/T;IZI)Lob/H;
    .registers 5

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->c(Lob/T;IIZI)Lob/H;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lob/T;II)Lob/A;
    .registers 3

    invoke-static {p0, p1, p2}, Lob/b0;->a(Lob/T;II)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->n0()Lob/A;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lob/T;II)Lob/T;
    .registers 3

    invoke-static {p0, p1, p2}, Lob/b0;->a(Lob/T;II)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->o0()Lob/T;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lob/T;I)Lob/A;
    .registers 3

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->e(Lob/T;II)Lob/A;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lob/T;I)Lob/T;
    .registers 3

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->f(Lob/T;II)Lob/T;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lob/T;IIII)Lob/T;
    .registers 5

    invoke-static {p0, p1, p2}, Lob/b0;->a(Lob/T;II)Lob/T;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lob/T;->r0(II)Lob/T;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lob/T;III)Lob/T;
    .registers 5

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->i(Lob/T;IIII)Lob/T;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x40

    const-string v1, "]"

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x80

    if-eq p0, v0, :cond_18

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_15

    const-string p0, "[UNIVERSAL "

    :goto_10
    invoke-static {p0, p1, v1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "[PRIVATE "

    goto :goto_10

    :cond_18
    const-string p0, "[CONTEXT "

    goto :goto_10

    :cond_1b
    const-string p0, "[APPLICATION "

    goto :goto_10
.end method

.method public static l(Lob/S;)Ljava/lang/String;
    .registers 2

    iget v0, p0, Lob/S;->a:I

    iget p0, p0, Lob/S;->b:I

    invoke-static {v0, p0}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lob/T;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/T;->J()I

    move-result v0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result p0

    invoke-static {v0, p0}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lob/U;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0}, Lob/U;->J()I

    move-result v0

    invoke-interface {p0}, Lob/U;->D()I

    move-result p0

    invoke-static {v0, p0}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lob/U;IIZI)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lob/b0;->b(Lob/U;II)Lob/U;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lob/U;->C(ZI)Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lob/U;IZI)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->o(Lob/U;IIZI)Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lob/U;II)Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lob/b0;->b(Lob/U;II)Lob/U;

    move-result-object p0

    invoke-interface {p0}, Lob/U;->r()Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lob/U;II)Lob/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lob/b0;->b(Lob/U;II)Lob/U;

    move-result-object p0

    invoke-interface {p0}, Lob/U;->u()Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lob/U;I)Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->q(Lob/U;II)Lob/k;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lob/U;I)Lob/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lob/b0;->r(Lob/U;II)Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lob/U;IIII)Lob/U;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lob/b0;->b(Lob/U;II)Lob/U;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lob/U;->q(II)Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lob/U;III)Lob/U;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->u(Lob/U;IIII)Lob/U;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lob/T;IIZI)Lob/H;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lob/T;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0, p3, p4}, Lob/T;->k0(ZI)Lob/H;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lob/T;IZI)Lob/H;
    .registers 5

    const/16 v0, 0x80

    invoke-static {p0, v0, p1, p2, p3}, Lob/b0;->w(Lob/T;IIZI)Lob/H;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lob/T;II)Lob/A;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lob/T;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lob/T;->n0()Lob/A;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lob/T;II)Lob/T;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lob/T;->o(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lob/T;->o0()Lob/T;

    move-result-object p0

    return-object p0
.end method
