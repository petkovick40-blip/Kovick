###### Class y6.C4642n (y6.n)
.class public final Ly6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/n$b;
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/H0;

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    invoke-virtual {p4, v0}, Ly6/H0;->B(I)V

    :goto_f
    if-ge p2, p3, :cond_28

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_1a

    goto :goto_28

    :cond_1a
    invoke-static {p1, v0, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    invoke-virtual {p4, v0}, Ly6/H0;->B(I)V

    goto :goto_f

    :cond_28
    :goto_28
    return p2
.end method

.method public static B(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/V0;

    invoke-static {p1, p2, p5}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide v0, p5, Ly6/n$b;->b:J

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ly6/V0;->M(J)V

    :goto_f
    if-ge p2, p3, :cond_28

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_1a

    goto :goto_28

    :cond_1a
    invoke-static {p1, v0, p5}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide v0, p5, Ly6/n$b;->b:J

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ly6/V0;->M(J)V

    goto :goto_f

    :cond_28
    :goto_28
    return p2
.end method

.method public static C([BILy6/n$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p2, Ly6/n$b;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    iput-object p0, p2, Ly6/n$b;->c:Ljava/lang/Object;

    return p1

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Ly6/n$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1a
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static D(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    if-ltz v0, :cond_45

    const-string v1, ""

    if-nez v0, :cond_10

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr p2, v0

    :goto_1b
    if-ge p2, p3, :cond_44

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v2, p5, Ly6/n$b;->a:I

    if-eq p0, v2, :cond_26

    goto :goto_44

    :cond_26
    invoke-static {p1, v0, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    if-ltz v0, :cond_3f

    if-nez v0, :cond_34

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3f
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_44
    :goto_44
    return p2

    :cond_45
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    if-ltz v0, :cond_5f

    const-string v1, ""

    if-nez v0, :cond_10

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_10
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Ly6/J2;->u([BII)Z

    move-result v3

    if-eqz v3, :cond_5a

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    move p2, v2

    :goto_23
    if-ge p2, p3, :cond_59

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v2, p5, Ly6/n$b;->a:I

    if-eq p0, v2, :cond_2e

    goto :goto_59

    :cond_2e
    invoke-static {p1, v0, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    if-ltz v0, :cond_54

    if-nez v0, :cond_3c

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Ly6/J2;->u([BII)Z

    move-result v3

    if-eqz v3, :cond_4f

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4f
    invoke-static {}, Ly6/J0;->e()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_54
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_59
    :goto_59
    return p2

    :cond_5a
    invoke-static {}, Ly6/J0;->e()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_5f
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static F([BILy6/n$b;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p2, Ly6/n$b;->a:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    const-string p0, ""

    iput-object p0, p2, Ly6/n$b;->c:Ljava/lang/Object;

    return p1

    :cond_f
    invoke-static {p0, p1, v0}, Ly6/J2;->h([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ly6/n$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_17
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static G(I[BIILy6/D2;Ly6/n$b;)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0}, Ly6/M2;->a(I)I

    move-result v0

    if-eqz v0, :cond_9c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_80

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 p3, 0x5

    if-ne v0, p3, :cond_24

    invoke-static {p1, p2}, Ly6/n;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ly6/D2;->r(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_24
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_29
    invoke-static {}, Ly6/D2;->o()Ly6/D2;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_32
    if-ge p2, p3, :cond_4c

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v2

    iget p2, p5, Ly6/n$b;->a:I

    if-ne p2, v7, :cond_3f

    move v0, p2

    move p2, v2

    goto :goto_4c

    :cond_3f
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ly6/n;->G(I[BIILy6/D2;Ly6/n$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_32

    :cond_4c
    :goto_4c
    if-gt p2, p3, :cond_54

    if-ne v0, v7, :cond_54

    invoke-virtual {p4, p0, v6}, Ly6/D2;->r(ILjava/lang/Object;)V

    return p2

    :cond_54
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_59
    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget p3, p5, Ly6/n$b;->a:I

    if-ltz p3, :cond_7b

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_76

    if-nez p3, :cond_6d

    sget-object p1, Ly6/z;->r6:Ly6/z;

    invoke-virtual {p4, p0, p1}, Ly6/D2;->r(ILjava/lang/Object;)V

    goto :goto_74

    :cond_6d
    invoke-static {p1, p2, p3}, Ly6/z;->R([BII)Ly6/z;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ly6/D2;->r(ILjava/lang/Object;)V

    :goto_74
    add-int/2addr p2, p3

    return p2

    :cond_76
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_7b
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_80
    invoke-static {p1, p2}, Ly6/n;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ly6/D2;->r(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_8e
    invoke-static {p1, p2, p5}, Ly6/n;->L([BILy6/n$b;)I

    move-result p1

    iget-wide p2, p5, Ly6/n$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ly6/D2;->r(ILjava/lang/Object;)V

    return p1

    :cond_9c
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static H(I[BILy6/n$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_e

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Ly6/n$b;->a:I

    return v0

    :cond_e
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Ly6/n$b;->a:I

    return v1

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_30

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Ly6/n$b;->a:I

    return v0

    :cond_30
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Ly6/n$b;->a:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    :cond_4e
    iput p0, p3, Ly6/n$b;->a:I

    return v0
.end method

.method public static I([BILy6/n$b;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Ly6/n$b;->a:I

    return v0

    :cond_9
    invoke-static {p1, p0, v0, p2}, Ly6/n;->H(I[BILy6/n$b;)I

    move-result p0

    return p0
.end method

.method public static J(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/H0;

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    invoke-virtual {p4, v0}, Ly6/H0;->B(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    invoke-virtual {p4, v0}, Ly6/H0;->B(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static K(J[BILy6/n$b;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_e
    if-gez p3, :cond_1e

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_e

    :cond_1e
    iput-wide p0, p4, Ly6/n$b;->b:J

    return v0
.end method

.method public static L([BILy6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    iput-wide v1, p2, Ly6/n$b;->b:J

    return v0

    :cond_e
    invoke-static {v1, v2, p0, v0, p2}, Ly6/n;->K(J[BILy6/n$b;)I

    move-result p0

    return p0
.end method

.method public static M(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/V0;

    invoke-static {p1, p2, p5}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide v0, p5, Ly6/n$b;->b:J

    invoke-virtual {p4, v0, v1}, Ly6/V0;->M(J)V

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0, p5}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide v0, p5, Ly6/n$b;->b:J

    invoke-virtual {p4, v0, v1}, Ly6/V0;->M(J)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static N(Ljava/lang/Object;Ly6/T1;[BIIILy6/n$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ly6/n1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ly6/n1;->f0(Ljava/lang/Object;[BIIILy6/n$b;)I

    move-result p1

    iput-object p0, p6, Ly6/n$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static O(Ljava/lang/Object;Ly6/T1;[BIILy6/n$b;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    invoke-static {p3, p2, v0, p5}, Ly6/n;->H(I[BILy6/n$b;)I

    move-result v0

    iget p3, p5, Ly6/n$b;->a:I

    :cond_c
    move v3, v0

    if-ltz p3, :cond_1e

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1e

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ly6/T1;->d(Ljava/lang/Object;[BIILy6/n$b;)V

    iput-object p0, p5, Ly6/n$b;->c:Ljava/lang/Object;

    return p3

    :cond_1e
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static P(I[BIILy6/n$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0}, Ly6/M2;->a(I)I

    move-result v0

    if-eqz v0, :cond_4d

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 p0, 0x5

    if-ne v0, p0, :cond_19

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_19
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_1e
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_23
    if-ge p2, p3, :cond_33

    invoke-static {p1, p2, p4}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p4, Ly6/n$b;->a:I

    if-ne v0, p0, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-static {v0, p1, p2, p3, p4}, Ly6/n;->P(I[BIILy6/n$b;)I

    move-result p2

    goto :goto_23

    :cond_33
    :goto_33
    if-gt p2, p3, :cond_38

    if-ne v0, p0, :cond_38

    return p2

    :cond_38
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_3d
    invoke-static {p1, p2, p4}, Ly6/n;->I([BILy6/n$b;)I

    move-result p0

    iget p1, p4, Ly6/n$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_45
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_48
    invoke-static {p1, p2, p4}, Ly6/n;->L([BILy6/n$b;)I

    move-result p0

    return p0

    :cond_4d
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/v;

    invoke-static {p1, p2, p5}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide v0, p5, Ly6/n$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    invoke-virtual {p4, v0}, Ly6/v;->O(Z)V

    :goto_16
    if-ge p2, p3, :cond_32

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v5, p5, Ly6/n$b;->a:I

    if-eq p0, v5, :cond_21

    goto :goto_32

    :cond_21
    invoke-static {p1, v0, p5}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide v5, p5, Ly6/n$b;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2d

    move v0, v4

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    invoke-virtual {p4, v0}, Ly6/v;->O(Z)V

    goto :goto_16

    :cond_32
    :goto_32
    return p2
.end method

.method public static b([BILy6/n$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p2, Ly6/n$b;->a:I

    if-ltz v0, :cond_20

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    sget-object p0, Ly6/z;->r6:Ly6/z;

    iput-object p0, p2, Ly6/n$b;->c:Ljava/lang/Object;

    return p1

    :cond_13
    invoke-static {p0, p1, v0}, Ly6/z;->R([BII)Ly6/z;

    move-result-object p0

    iput-object p0, p2, Ly6/n$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_20
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    if-ltz v0, :cond_53

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_4e

    if-nez v0, :cond_14

    sget-object v0, Ly6/z;->r6:Ly6/z;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_14
    invoke-static {p1, p2, v0}, Ly6/z;->R([BII)Ly6/z;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/2addr p2, v0

    :goto_1c
    if-ge p2, p3, :cond_4d

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_27

    goto :goto_4d

    :cond_27
    invoke-static {p1, v0, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget v0, p5, Ly6/n$b;->a:I

    if-ltz v0, :cond_48

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_43

    if-nez v0, :cond_3b

    sget-object v0, Ly6/z;->r6:Ly6/z;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-static {p1, p2, v0}, Ly6/z;->R([BII)Ly6/z;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_43
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_48
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_4d
    :goto_4d
    return p2

    :cond_4e
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_53
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)D
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Ly6/n;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/N;

    invoke-static {p1, p2}, Ly6/n;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ly6/N;->v0(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Ly6/n;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ly6/N;->v0(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static f(I[BIILy6/A0$e;Ly6/A0$h;Ly6/B2;Ly6/n$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/A0$e<",
            "**>;",
            "Ly6/A0$h<",
            "**>;",
            "Ly6/B2<",
            "Ly6/D2;",
            "Ly6/D2;",
            ">;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p4, Ly6/A0$e;->u6:Ly6/t0;

    ushr-int/lit8 v2, p0, 0x3

    iget-object p0, p5, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean v1, p0, Ly6/A0$g;->V1:Z

    if-eqz v1, :cond_e0

    iget-boolean p0, p0, Ly6/A0$g;->q6:Z

    if-eqz p0, :cond_e0

    sget-object p0, Ly6/n$a;->a:[I

    invoke-virtual {p5}, Ly6/A0$h;->b()Ly6/M2$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_238

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p2, p2, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_35
    new-instance p0, Ly6/H0;

    invoke-direct {p0}, Ly6/H0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->y([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v4, p2, Ly6/A0$g;->X:Ly6/I0$d;

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, p0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Ly6/V1;->B(Ljava/lang/Object;ILjava/util/List;Ly6/I0$d;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_50
    new-instance p0, Ly6/V0;

    invoke-direct {p0}, Ly6/V0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->x([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_60
    new-instance p0, Ly6/H0;

    invoke-direct {p0}, Ly6/H0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->w([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_70
    new-instance p0, Ly6/v;

    invoke-direct {p0}, Ly6/v;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->r([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_80
    new-instance p0, Ly6/H0;

    invoke-direct {p0}, Ly6/H0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->t([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_90
    new-instance p0, Ly6/V0;

    invoke-direct {p0}, Ly6/V0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->u([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_a0
    new-instance p0, Ly6/H0;

    invoke-direct {p0}, Ly6/H0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->y([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_b0
    new-instance p0, Ly6/V0;

    invoke-direct {p0}, Ly6/V0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->z([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_c0
    new-instance p0, Ly6/v0;

    invoke-direct {p0}, Ly6/v0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->v([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :pswitch_d0
    new-instance p0, Ly6/N;

    invoke-direct {p0}, Ly6/N;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ly6/n;->s([BILy6/I0$k;Ly6/n$b;)I

    move-result p1

    iget-object p2, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p2, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_236

    :cond_e0
    invoke-virtual {p5}, Ly6/A0$h;->b()Ly6/M2$b;

    move-result-object p0

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_107

    invoke-static {p1, p2, p7}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget-object p0, p5, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p0, p0, Ly6/A0$g;->X:Ly6/I0$d;

    iget p1, p7, Ly6/n$b;->a:I

    invoke-interface {p0, p1}, Ly6/I0$d;->h(I)Ly6/I0$c;

    move-result-object p0

    if-nez p0, :cond_ff

    iget p0, p7, Ly6/n$b;->a:I

    invoke-static {p4, v2, p0, v3, p6}, Ly6/V1;->O(Ljava/lang/Object;IILjava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    return p2

    :cond_ff
    iget p0, p7, Ly6/n$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_224

    :cond_107
    sget-object p0, Ly6/n$a;->a:[I

    invoke-virtual {p5}, Ly6/A0$h;->b()Ly6/M2$b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_258

    goto/16 :goto_224

    :pswitch_118
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p0

    invoke-virtual {p5}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object v2

    invoke-virtual {p5}, Ly6/A0$h;->f()Z

    move-result p0

    if-eqz p0, :cond_13a

    invoke-static {v2, p1, p2, p3, p7}, Ly6/n;->p(Ly6/T1;[BIILy6/n$b;)I

    move-result p0

    iget-object p1, p5, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p2, p7, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_154

    :cond_13a
    iget-object p0, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p0}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_14b

    invoke-interface {v2}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p4, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :cond_14b
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Ly6/n;->O(Ljava/lang/Object;Ly6/T1;[BIILy6/n$b;)I

    move-result p0

    :goto_154
    return p0

    :pswitch_155
    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 v6, p0, 0x4

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p0

    invoke-virtual {p5}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object v2

    invoke-virtual {p5}, Ly6/A0$h;->f()Z

    move-result p0

    if-eqz p0, :cond_181

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Ly6/n;->n(Ly6/T1;[BIIILy6/n$b;)I

    move-result p0

    iget-object p1, p5, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p2, p7, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_19b

    :cond_181
    iget-object p0, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p0}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_192

    invoke-interface {v2}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p4, p0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :cond_192
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Ly6/n;->N(Ljava/lang/Object;Ly6/T1;[BIIILy6/n$b;)I

    move-result p0

    :goto_19b
    return p0

    :pswitch_19c
    invoke-static {p1, p2, p7}, Ly6/n;->C([BILy6/n$b;)I

    move-result p2

    iget-object v3, p7, Ly6/n$b;->c:Ljava/lang/Object;

    goto/16 :goto_224

    :pswitch_1a4
    invoke-static {p1, p2, p7}, Ly6/n;->b([BILy6/n$b;)I

    move-result p2

    iget-object v3, p7, Ly6/n$b;->c:Ljava/lang/Object;

    goto/16 :goto_224

    :pswitch_1ac
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b4
    invoke-static {p1, p2, p7}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide p0, p7, Ly6/n$b;->b:J

    invoke-static {p0, p1}, Ly6/E;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_224

    :pswitch_1c3
    invoke-static {p1, p2, p7}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget p0, p7, Ly6/n$b;->a:I

    invoke-static {p0}, Ly6/E;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_224

    :pswitch_1d2
    invoke-static {p1, p2, p7}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide p0, p7, Ly6/n$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_1e0

    const/4 p0, 0x1

    goto :goto_1e1

    :cond_1e0
    const/4 p0, 0x0

    :goto_1e1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_224

    :pswitch_1e6
    invoke-static {p1, p2}, Ly6/n;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1ee
    add-int/lit8 p2, p2, 0x4

    goto :goto_224

    :pswitch_1f1
    invoke-static {p1, p2}, Ly6/n;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1f9
    add-int/lit8 p2, p2, 0x8

    goto :goto_224

    :pswitch_1fc
    invoke-static {p1, p2, p7}, Ly6/n;->I([BILy6/n$b;)I

    move-result p2

    iget p0, p7, Ly6/n$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_224

    :pswitch_207
    invoke-static {p1, p2, p7}, Ly6/n;->L([BILy6/n$b;)I

    move-result p2

    iget-wide p0, p7, Ly6/n$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_224

    :pswitch_212
    invoke-static {p1, p2}, Ly6/n;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1ee

    :pswitch_21b
    invoke-static {p1, p2}, Ly6/n;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1f9

    :goto_224
    invoke-virtual {p5}, Ly6/A0$h;->f()Z

    move-result p0

    if-eqz p0, :cond_230

    iget-object p0, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p0, v3}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_235

    :cond_230
    iget-object p0, p5, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {v0, p0, v3}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_235
    move p1, p2

    :goto_236
    return p1

    nop

    :pswitch_data_238
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_c0
        :pswitch_b0
        :pswitch_b0
        :pswitch_a0
        :pswitch_a0
        :pswitch_90
        :pswitch_90
        :pswitch_80
        :pswitch_80
        :pswitch_70
        :pswitch_60
        :pswitch_50
        :pswitch_35
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x1
        :pswitch_21b
        :pswitch_212
        :pswitch_207
        :pswitch_207
        :pswitch_1fc
        :pswitch_1fc
        :pswitch_1f1
        :pswitch_1f1
        :pswitch_1e6
        :pswitch_1e6
        :pswitch_1d2
        :pswitch_1c3
        :pswitch_1b4
        :pswitch_1ac
        :pswitch_1a4
        :pswitch_19c
        :pswitch_155
        :pswitch_118
    .end packed-switch
.end method

.method public static g(I[BIILjava/lang/Object;Ly6/i1;Ly6/B2;Ly6/n$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Ly6/i1;",
            "Ly6/B2<",
            "Ly6/D2;",
            "Ly6/D2;",
            ">;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Ly6/n$b;->d:Ly6/i0;

    invoke-virtual {v1, p5, v0}, Ly6/i0;->c(Ly6/i1;I)Ly6/A0$h;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {p4}, Ly6/n1;->x(Ljava/lang/Object;)Ly6/D2;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Ly6/n;->G(I[BIILy6/D2;Ly6/n$b;)I

    move-result v0

    return v0

    :cond_18
    move-object v4, p4

    check-cast v4, Ly6/A0$e;

    invoke-virtual {v4}, Ly6/A0$e;->td()Ly6/t0;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Ly6/n;->f(I[BIILy6/A0$e;Ly6/A0$h;Ly6/B2;Ly6/n$b;)I

    move-result v0

    return v0
.end method

.method public static h([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/H0;

    invoke-static {p1, p2}, Ly6/n;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Ly6/H0;->B(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Ly6/n;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Ly6/H0;->B(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static j([BI)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/V0;

    invoke-static {p1, p2}, Ly6/n;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ly6/V0;->M(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Ly6/n;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ly6/V0;->M(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static l([BI)F
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Ly6/n;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static m(I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ly6/v0;

    invoke-static {p1, p2}, Ly6/n;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Ly6/v0;->t(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p5, Ly6/n$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Ly6/n;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Ly6/v0;->t(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static n(Ly6/T1;[BIIILy6/n$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Ly6/n;->N(Ljava/lang/Object;Ly6/T1;[BIIILy6/n$b;)I

    move-result p1

    invoke-interface {p0, v7}, Ly6/T1;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Ly6/n$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static o(Ly6/T1;I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/T1;",
            "I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Ly6/n;->n(Ly6/T1;[BIIILy6/n$b;)I

    move-result p3

    iget-object v1, p6, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge p3, p4, :cond_2d

    invoke-static {p2, p3, p6}, Ly6/n;->I([BILy6/n$b;)I

    move-result v3

    iget v1, p6, Ly6/n$b;->a:I

    if-eq p1, v1, :cond_1e

    goto :goto_2d

    :cond_1e
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Ly6/n;->n(Ly6/T1;[BIIILy6/n$b;)I

    move-result p3

    iget-object v1, p6, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    :goto_2d
    return p3
.end method

.method public static p(Ly6/T1;[BIILy6/n$b;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ly6/n;->O(Ljava/lang/Object;Ly6/T1;[BIILy6/n$b;)I

    move-result p1

    invoke-interface {p0, v6}, Ly6/T1;->b(Ljava/lang/Object;)V

    iput-object v6, p4, Ly6/n$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static q(Ly6/T1;I[BIILy6/I0$k;Ly6/n$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/T1<",
            "*>;I[BII",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Ly6/n;->p(Ly6/T1;[BIILy6/n$b;)I

    move-result p3

    iget-object v0, p6, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1e

    invoke-static {p2, p3, p6}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, p6, Ly6/n$b;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_1e

    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Ly6/n;->p(Ly6/T1;[BIILy6/n$b;)I

    move-result p3

    iget-object v0, p6, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_1e
    return p3
.end method

.method public static r([BILy6/I0$k;Ly6/n$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/v;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p3, Ly6/n$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_1e

    invoke-static {p0, p1, p3}, Ly6/n;->L([BILy6/n$b;)I

    move-result p1

    iget-wide v1, p3, Ly6/n$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {p2, v1}, Ly6/v;->O(Z)V

    goto :goto_9

    :cond_1e
    if-ne p1, v0, :cond_21

    return p1

    :cond_21
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static s([BILy6/I0$k;Ly6/n$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/N;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget p3, p3, Ly6/n$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Ly6/n;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ly6/N;->v0(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static t([BILy6/I0$k;Ly6/n$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/H0;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget p3, p3, Ly6/n$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Ly6/n;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Ly6/H0;->B(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static u([BILy6/I0$k;Ly6/n$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/V0;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget p3, p3, Ly6/n$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Ly6/n;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ly6/V0;->M(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static v([BILy6/I0$k;Ly6/n$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/v0;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget p3, p3, Ly6/n$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Ly6/n;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Ly6/v0;->t(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static w([BILy6/I0$k;Ly6/n$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/H0;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p3, Ly6/n$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v1, p3, Ly6/n$b;->a:I

    invoke-static {v1}, Ly6/E;->c(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ly6/H0;->B(I)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    :cond_1c
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static x([BILy6/I0$k;Ly6/n$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/V0;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p3, Ly6/n$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    invoke-static {p0, p1, p3}, Ly6/n;->L([BILy6/n$b;)I

    move-result p1

    iget-wide v1, p3, Ly6/n$b;->b:J

    invoke-static {v1, v2}, Ly6/E;->d(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ly6/V0;->M(J)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    :cond_1c
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static y([BILy6/I0$k;Ly6/n$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/H0;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p3, Ly6/n$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v1, p3, Ly6/n$b;->a:I

    invoke-virtual {p2, v1}, Ly6/H0;->B(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    :cond_18
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static z([BILy6/I0$k;Ly6/n$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ly6/I0$k<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/V0;

    invoke-static {p0, p1, p3}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget v0, p3, Ly6/n$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    invoke-static {p0, p1, p3}, Ly6/n;->L([BILy6/n$b;)I

    move-result p1

    iget-wide v1, p3, Ly6/n$b;->b:J

    invoke-virtual {p2, v1, v2}, Ly6/V0;->M(J)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    :cond_18
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

###### Class y6.C4642n.a (y6.n$a)
.class public synthetic Ly6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/n$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->x6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Ly6/n$a;->a:[I

    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    return-void
.end method

###### Class y6.C4642n.b (y6.n$b)
.class public final Ly6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ly6/i0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    iput-object v0, p0, Ly6/n$b;->d:Ly6/i0;

    return-void
.end method

.method public constructor <init>(Ly6/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionRegistry"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Ly6/n$b;->d:Ly6/i0;

    return-void
.end method
