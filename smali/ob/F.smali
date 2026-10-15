###### Class ob.F (ob.F)
.class public Lob/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/F;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static b(Ljava/io/OutputStream;)Lob/F;
    .registers 2

    new-instance v0, Lob/F;

    invoke-direct {v0, p0}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static c(Ljava/io/OutputStream;Ljava/lang/String;)Lob/F;
    .registers 3

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lob/N0;

    invoke-direct {p1, p0}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_e
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lob/e1;

    invoke-direct {p1, p0}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1c
    new-instance p1, Lob/F;

    invoke-direct {p1, p0}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public static h(I)I
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 v0, 0x2

    :goto_7
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return v0
.end method

.method public static i(ZI)I
    .registers 3

    invoke-static {p1}, Lob/F;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static j(I)I
    .registers 2

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 v0, 0x2

    :goto_7
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return v0
.end method


# virtual methods
.method public A([Lob/H;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_d

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lob/H;->W(Lob/F;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/F;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/F;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public e()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f()Lob/N0;
    .registers 3

    new-instance v0, Lob/N0;

    iget-object v1, p0, Lob/F;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public g()Lob/e1;
    .registers 3

    new-instance v0, Lob/e1;

    iget-object v1, p0, Lob/F;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final k(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/F;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final l([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/F;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final m(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_8

    invoke-virtual {p0, p1}, Lob/F;->k(I)V

    goto :goto_21

    :cond_8
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_b
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_22

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lob/F;->l([BII)V

    :goto_21
    return-void

    :cond_22
    move v1, v3

    goto :goto_b
.end method

.method public n([Lob/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lob/H;->W(Lob/F;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return-void
.end method

.method public final o(ZIB)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/F;->v(ZI)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lob/F;->m(I)V

    invoke-virtual {p0, p3}, Lob/F;->k(I)V

    return-void
.end method

.method public final p(ZIB[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/F;->v(ZI)V

    add-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lob/F;->m(I)V

    invoke-virtual {p0, p3}, Lob/F;->k(I)V

    invoke-virtual {p0, p4, p5, p6}, Lob/F;->l([BII)V

    return-void
.end method

.method public final q(ZII[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lob/F;->w(ZII)V

    array-length p1, p4

    invoke-virtual {p0, p1}, Lob/F;->m(I)V

    const/4 p1, 0x0

    array-length p2, p4

    invoke-virtual {p0, p4, p1, p2}, Lob/F;->l([BII)V

    return-void
.end method

.method public final r(ZI[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/F;->v(ZI)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lob/F;->m(I)V

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lob/F;->l([BII)V

    return-void
.end method

.method public final s(ZI[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/F;->v(ZI)V

    invoke-virtual {p0, p5}, Lob/F;->m(I)V

    invoke-virtual {p0, p3, p4, p5}, Lob/F;->l([BII)V

    return-void
.end method

.method public final t(ZI[BIIB)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/F;->v(ZI)V

    add-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lob/F;->m(I)V

    invoke-virtual {p0, p3, p4, p5}, Lob/F;->l([BII)V

    invoke-virtual {p0, p6}, Lob/F;->k(I)V

    return-void
.end method

.method public final u(ZI[Lob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/F;->v(ZI)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lob/F;->k(I)V

    invoke-virtual {p0, p3}, Lob/F;->n([Lob/k;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lob/F;->k(I)V

    invoke-virtual {p0, p1}, Lob/F;->k(I)V

    return-void
.end method

.method public final v(ZI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lob/F;->k(I)V

    :cond_5
    return-void
.end method

.method public final w(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_31

    :cond_3
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_d

    or-int p1, p2, p3

    invoke-virtual {p0, p1}, Lob/F;->k(I)V

    goto :goto_31

    :cond_d
    const/4 v0, 0x6

    new-array v0, v0, [B

    and-int/lit8 v1, p3, 0x7f

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    :goto_16
    const/16 v1, 0x7f

    if-le p3, v1, :cond_26

    ushr-int/lit8 p3, p3, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, p3, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_16

    :cond_26
    add-int/lit8 v2, v2, -0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    rsub-int/lit8 p1, v2, 0x6

    invoke-virtual {p0, v0, v2, p1}, Lob/F;->l([BII)V

    :goto_31
    return-void
.end method

.method public final x(Lob/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lob/F;->z(Lob/H;Z)V

    invoke-virtual {p0}, Lob/F;->e()V

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lob/H;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lob/F;->z(Lob/H;Z)V

    invoke-virtual {p0}, Lob/F;->e()V

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lob/H;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lob/H;->W(Lob/F;Z)V

    return-void
.end method
