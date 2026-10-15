###### Class y6.D2 (y6.D2)
.class public final Ly6/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8

.field public static final g:Ly6/D2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly6/D2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ly6/D2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ly6/D2;->g:Ly6/D2;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Ly6/D2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "tags",
            "objects",
            "isMutable"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly6/D2;->d:I

    .line 4
    iput p1, p0, Ly6/D2;->a:I

    .line 5
    iput-object p2, p0, Ly6/D2;->b:[I

    .line 6
    iput-object p3, p0, Ly6/D2;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Ly6/D2;->e:Z

    return-void
.end method

.method public static c()Ly6/D2;
    .registers 1

    sget-object v0, Ly6/D2;->g:Ly6/D2;

    return-object v0
.end method

.method public static f([II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tags",
            "count"
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    return v0
.end method

.method public static g([Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objects",
            "count"
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v0
.end method

.method public static n(Ly6/D2;Ly6/D2;)Ly6/D2;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    iget v0, p0, Ly6/D2;->a:I

    iget v1, p1, Ly6/D2;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ly6/D2;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Ly6/D2;->b:[I

    iget v3, p0, Ly6/D2;->a:I

    iget v4, p1, Ly6/D2;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Ly6/D2;->c:[Ljava/lang/Object;

    iget p0, p0, Ly6/D2;->a:I

    iget p1, p1, Ly6/D2;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ly6/D2;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Ly6/D2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static o()Ly6/D2;
    .registers 1

    new-instance v0, Ly6/D2;

    invoke-direct {v0}, Ly6/D2;-><init>()V

    return-object v0
.end method

.method public static p([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects1",
            "objects2",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_12

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public static s([I[II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tags1",
            "tags2",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_e

    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static v(ILjava/lang/Object;Ly6/O2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "object",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ly6/M2;->a(I)I

    move-result v0

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_58

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4e

    const/4 v1, 0x2

    if-eq p0, v1, :cond_48

    const/4 v1, 0x3

    if-eq p0, v1, :cond_28

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Ly6/O2;->e(II)V

    goto :goto_61

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_28
    invoke-interface {p2}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object p0

    sget-object v1, Ly6/O2$a;->X:Ly6/O2$a;

    if-ne p0, v1, :cond_3c

    invoke-interface {p2, v0}, Ly6/O2;->w(I)V

    check-cast p1, Ly6/D2;

    invoke-virtual {p1, p2}, Ly6/D2;->x(Ly6/O2;)V

    invoke-interface {p2, v0}, Ly6/O2;->J(I)V

    goto :goto_61

    :cond_3c
    invoke-interface {p2, v0}, Ly6/O2;->J(I)V

    check-cast p1, Ly6/D2;

    invoke-virtual {p1, p2}, Ly6/D2;->x(Ly6/O2;)V

    invoke-interface {p2, v0}, Ly6/O2;->w(I)V

    goto :goto_61

    :cond_48
    check-cast p1, Ly6/z;

    invoke-interface {p2, v0, p1}, Ly6/O2;->f(ILy6/z;)V

    goto :goto_61

    :cond_4e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Ly6/O2;->k(IJ)V

    goto :goto_61

    :cond_58
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Ly6/O2;->t(IJ)V

    :goto_61
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, Ly6/D2;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Ly6/D2;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_21

    iget v1, p0, Ly6/D2;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_d

    goto :goto_e

    :cond_d
    move p1, v2

    :goto_e
    const/16 v1, 0x8

    if-ge p1, v1, :cond_13

    move p1, v1

    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ly6/D2;->b:[I

    iget-object v0, p0, Ly6/D2;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public d()I
    .registers 7

    iget v0, p0, Ly6/D2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Ly6/D2;->a:I

    if-ge v0, v2, :cond_7e

    iget-object v2, p0, Ly6/D2;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Ly6/M2;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_6c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_52

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3f

    const/4 v4, 0x5

    if-ne v2, v4, :cond_35

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ly6/G;->m0(II)I

    move-result v2

    :goto_32
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_7b

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3f
    invoke-static {v3}, Ly6/G;->X0(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ly6/D2;

    invoke-virtual {v3}, Ly6/D2;->d()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_7b

    :cond_52
    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ly6/z;

    invoke-static {v3, v2}, Ly6/G;->g0(ILy6/z;)I

    move-result v2

    goto :goto_32

    :cond_5d
    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ly6/G;->o0(IJ)I

    move-result v2

    goto :goto_32

    :cond_6c
    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ly6/G;->a1(IJ)I

    move-result v2

    goto :goto_32

    :goto_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7e
    iput v1, p0, Ly6/D2;->d:I

    return v1
.end method

.method public e()I
    .registers 5

    iget v0, p0, Ly6/D2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Ly6/D2;->a:I

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Ly6/D2;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Ly6/M2;->a(I)I

    move-result v2

    iget-object v3, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ly6/z;

    invoke-static {v2, v3}, Ly6/G;->K0(ILy6/z;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    iput v1, p0, Ly6/D2;->d:I

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Ly6/D2;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Ly6/D2;

    iget v2, p0, Ly6/D2;->a:I

    iget v3, p1, Ly6/D2;->a:I

    if-ne v2, v3, :cond_2d

    iget-object v3, p0, Ly6/D2;->b:[I

    iget-object v4, p1, Ly6/D2;->b:[I

    invoke-static {v3, v4, v2}, Ly6/D2;->s([I[II)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ly6/D2;->c:[Ljava/lang/Object;

    iget v3, p0, Ly6/D2;->a:I

    invoke-static {v2, p1, v3}, Ly6/D2;->p([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public h()V
    .registers 2

    iget-boolean v0, p0, Ly6/D2;->e:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/D2;->e:Z

    :cond_7
    return-void
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Ly6/D2;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly6/D2;->b:[I

    invoke-static {v2, v0}, Ly6/D2;->f([II)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    iget v2, p0, Ly6/D2;->a:I

    invoke-static {v1, v2}, Ly6/D2;->g([Ljava/lang/Object;I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i(ILy6/E;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/D2;->a()V

    invoke-static {p1}, Ly6/M2;->a(I)I

    move-result v0

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    if-eq v1, v2, :cond_46

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3e

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2d

    if-eq v1, v3, :cond_2b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_26

    invoke-virtual {p2}, Ly6/E;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly6/D2;->r(ILjava/lang/Object;)V

    return v2

    :cond_26
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    new-instance v1, Ly6/D2;

    invoke-direct {v1}, Ly6/D2;-><init>()V

    invoke-virtual {v1, p2}, Ly6/D2;->j(Ly6/E;)Ly6/D2;

    shl-int/2addr v0, v4

    or-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ly6/E;->a(I)V

    invoke-virtual {p0, p1, v1}, Ly6/D2;->r(ILjava/lang/Object;)V

    return v2

    :cond_3e
    invoke-virtual {p2}, Ly6/E;->y()Ly6/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly6/D2;->r(ILjava/lang/Object;)V

    return v2

    :cond_46
    invoke-virtual {p2}, Ly6/E;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly6/D2;->r(ILjava/lang/Object;)V

    return v2

    :cond_52
    invoke-virtual {p2}, Ly6/E;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly6/D2;->r(ILjava/lang/Object;)V

    return v2
.end method

.method public final j(Ly6/E;)Ly6/D2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Ly6/D2;->i(ILy6/E;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-object p0
.end method

.method public k(Ly6/D2;)Ly6/D2;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    sget-object v0, Ly6/D2;->g:Ly6/D2;

    invoke-virtual {p1, v0}, Ly6/D2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ly6/D2;->a()V

    iget v0, p0, Ly6/D2;->a:I

    iget v1, p1, Ly6/D2;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly6/D2;->b(I)V

    iget-object v1, p1, Ly6/D2;->b:[I

    iget-object v2, p0, Ly6/D2;->b:[I

    iget v3, p0, Ly6/D2;->a:I

    iget v4, p1, Ly6/D2;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ly6/D2;->c:[Ljava/lang/Object;

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    iget v3, p0, Ly6/D2;->a:I

    iget p1, p1, Ly6/D2;->a:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ly6/D2;->a:I

    return-object p0
.end method

.method public l(ILy6/z;)Ly6/D2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/D2;->a()V

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ly6/D2;->r(ILjava/lang/Object;)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(II)Ly6/D2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/D2;->a()V

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly6/M2;->c(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly6/D2;->r(ILjava/lang/Object;)V

    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/StringBuilder;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ly6/D2;->a:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Ly6/D2;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Ly6/k1;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/D2;->a()V

    iget v0, p0, Ly6/D2;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ly6/D2;->b(I)V

    iget-object v0, p0, Ly6/D2;->b:[I

    iget v1, p0, Ly6/D2;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/D2;->a:I

    return-void
.end method

.method public t(Ly6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ly6/D2;->a:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Ly6/D2;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v1

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ly6/z;

    invoke-virtual {p1, v1, v2}, Ly6/G;->Y1(ILy6/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public u(Ly6/O2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object v0

    sget-object v1, Ly6/O2$a;->Y:Ly6/O2$a;

    if-ne v0, v1, :cond_20

    iget v0, p0, Ly6/D2;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_37

    iget-object v1, p0, Ly6/D2;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v1

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Ly6/O2;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_21
    iget v1, p0, Ly6/D2;->a:I

    if-ge v0, v1, :cond_37

    iget-object v1, p0, Ly6/D2;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v1

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Ly6/O2;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_37
    return-void
.end method

.method public w(Ly6/G;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ly6/D2;->a:I

    if-ge v0, v1, :cond_69

    iget-object v1, p0, Ly6/D2;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v2

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_59

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_41

    const/4 v3, 0x3

    if-eq v1, v3, :cond_30

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2b

    iget-object v1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ly6/G;->e(II)V

    goto :goto_66

    :cond_2b
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_30
    invoke-virtual {p1, v2, v3}, Ly6/G;->g2(II)V

    iget-object v1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ly6/D2;

    invoke-virtual {v1, p1}, Ly6/D2;->w(Ly6/G;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Ly6/G;->g2(II)V

    goto :goto_66

    :cond_41
    iget-object v1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ly6/z;

    invoke-virtual {p1, v2, v1}, Ly6/G;->f(ILy6/z;)V

    goto :goto_66

    :cond_4b
    iget-object v1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Ly6/G;->k(IJ)V

    goto :goto_66

    :cond_59
    iget-object v1, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Ly6/G;->p(IJ)V

    :goto_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_69
    return-void
.end method

.method public x(Ly6/O2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/D2;->a:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object v0

    sget-object v1, Ly6/O2$a;->X:Ly6/O2$a;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Ly6/D2;->a:I

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Ly6/D2;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Ly6/D2;->v(ILjava/lang/Object;Ly6/O2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    iget v0, p0, Ly6/D2;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_24
    if-ltz v0, :cond_34

    iget-object v1, p0, Ly6/D2;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Ly6/D2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Ly6/D2;->v(ILjava/lang/Object;Ly6/O2;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_34
    return-void
.end method
