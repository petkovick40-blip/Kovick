###### Class Kf.a (Kf.a)
.class public LKf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_36

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->z:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x2

    new-array v3, v3, [I

    move v5, v0

    :goto_18
    if-ge v5, v1, :cond_32

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Mat;

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    mul-int/lit8 v8, v5, 0x2

    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    aput v9, v3, v8

    add-int/2addr v8, v4

    long-to-int v6, v6

    aput v6, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_32
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->m0(II[I)I

    goto :goto_3b

    :cond_36
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_3b
    return-object v2
.end method

.method public static B(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/w;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, LKf/a;->I(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/w;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, v0}, LKf/a;->I(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/v;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_aa

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_7a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4a

    const/4 v2, 0x6

    if-ne p1, v2, :cond_42

    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, LFf/b;->I:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [D

    move v3, v0

    :goto_21
    if-ge v3, v1, :cond_3e

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFf/v;

    mul-int/lit8 v5, v3, 0x3

    iget-wide v6, v4, LFf/v;->a:D

    aput-wide v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    iget-wide v7, v4, LFf/v;->b:D

    aput-wide v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    iget-wide v6, v4, LFf/v;->c:D

    aput-wide v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3e
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->k0(II[D)I

    goto :goto_af

    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, LFf/b;->E:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [F

    move v3, v0

    :goto_56
    if-ge v3, v1, :cond_76

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFf/v;

    mul-int/lit8 v5, v3, 0x3

    iget-wide v6, v4, LFf/v;->a:D

    double-to-float v6, v6

    aput v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    iget-wide v7, v4, LFf/v;->b:D

    double-to-float v7, v7

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    iget-wide v6, v4, LFf/v;->c:D

    double-to-float v4, v6

    aput v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_76
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->l0(II[F)I

    goto :goto_af

    :cond_7a
    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, LFf/b;->A:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [I

    move v3, v0

    :goto_86
    if-ge v3, v1, :cond_a6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFf/v;

    mul-int/lit8 v5, v3, 0x3

    iget-wide v6, v4, LFf/v;->a:D

    double-to-int v6, v6

    aput v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    iget-wide v7, v4, LFf/v;->b:D

    double-to-int v7, v7

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    iget-wide v6, v4, LFf/v;->c:D

    double-to-int v4, v6

    aput v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    :cond_a6
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->m0(II[I)I

    goto :goto_af

    :cond_aa
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    :goto_af
    return-object p1
.end method

.method public static E(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/v;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, LKf/a;->D(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/v;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, v0}, LKf/a;->D(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/v;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, v0}, LKf/a;->D(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/w;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, v0}, LKf/a;->I(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/w;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_93

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6b

    const/4 v2, 0x5

    if-eq p1, v2, :cond_43

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3b

    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, LFf/b;->H:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [D

    move v4, v0

    :goto_21
    if-ge v4, v1, :cond_37

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/w;

    mul-int/lit8 v6, v4, 0x2

    iget-wide v7, v5, LFf/w;->a:D

    aput-wide v7, v2, v6

    add-int/2addr v6, v3

    iget-wide v7, v5, LFf/w;->b:D

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_37
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->k0(II[D)I

    goto :goto_98

    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, LFf/b;->D:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [F

    move v4, v0

    :goto_4f
    if-ge v4, v1, :cond_67

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/w;

    mul-int/lit8 v6, v4, 0x2

    iget-wide v7, v5, LFf/w;->a:D

    double-to-float v7, v7

    aput v7, v2, v6

    add-int/2addr v6, v3

    iget-wide v7, v5, LFf/w;->b:D

    double-to-float v5, v7

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_67
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->l0(II[F)I

    goto :goto_98

    :cond_6b
    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, LFf/b;->z:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    move v4, v0

    :goto_77
    if-ge v4, v1, :cond_8f

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/w;

    mul-int/lit8 v6, v4, 0x2

    iget-wide v7, v5, LFf/w;->a:D

    double-to-int v7, v7

    aput v7, v2, v6

    add-int/2addr v6, v3

    iget-wide v7, v5, LFf/w;->b:D

    double-to-int v5, v7

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_77

    :cond_8f
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->m0(II[I)I

    goto :goto_98

    :cond_93
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    :goto_98
    return-object p1
.end method

.method public static J(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/x;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_3f

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->J:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x4

    new-array v3, v3, [D

    move v4, v0

    :goto_18
    if-ge v4, v1, :cond_3b

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/x;

    mul-int/lit8 v6, v4, 0x4

    iget-wide v7, v5, LFf/x;->a:D

    aput-wide v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    iget-wide v8, v5, LFf/x;->b:D

    aput-wide v8, v3, v7

    add-int/lit8 v7, v6, 0x2

    iget-wide v8, v5, LFf/x;->c:D

    aput-wide v8, v3, v7

    add-int/lit8 v6, v6, 0x3

    iget-wide v7, v5, LFf/x;->d:D

    aput-wide v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_3b
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    goto :goto_44

    :cond_3f
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_44
    return-object v2
.end method

.method public static K(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/y;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_3f

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->B:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x4

    new-array v3, v3, [I

    move v4, v0

    :goto_18
    if-ge v4, v1, :cond_3b

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/y;

    mul-int/lit8 v6, v4, 0x4

    iget v7, v5, LFf/y;->a:I

    aput v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    iget v8, v5, LFf/y;->b:I

    aput v8, v3, v7

    add-int/lit8 v7, v6, 0x2

    iget v8, v5, LFf/y;->c:I

    aput v8, v3, v7

    add-int/lit8 v6, v6, 0x3

    iget v5, v5, LFf/y;->d:I

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_3b
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->m0(II[I)I

    goto :goto_44

    :cond_3f
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_44
    return-object v2
.end method

.method public static L(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/z;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_51

    new-instance v2, Lorg/opencv/core/Mat;

    const/4 v3, 0x5

    invoke-static {v3}, LFf/b;->c(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x5

    new-array v3, v3, [F

    move v4, v0

    :goto_1b
    if-ge v4, v1, :cond_4d

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/z;

    mul-int/lit8 v6, v4, 0x5

    iget-object v7, v5, LFf/z;->a:LFf/w;

    iget-wide v8, v7, LFf/w;->a:D

    double-to-float v8, v8

    aput v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    iget-wide v9, v7, LFf/w;->b:D

    double-to-float v7, v9

    aput v7, v3, v8

    add-int/lit8 v7, v6, 0x2

    iget-object v8, v5, LFf/z;->b:LFf/B;

    iget-wide v9, v8, LFf/B;->a:D

    double-to-float v9, v9

    aput v9, v3, v7

    add-int/lit8 v7, v6, 0x3

    iget-wide v8, v8, LFf/B;->b:D

    double-to-float v8, v8

    aput v8, v3, v7

    add-int/lit8 v6, v6, 0x4

    iget-wide v7, v5, LFf/z;->c:D

    double-to-float v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_4d
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->l0(II[F)I

    goto :goto_56

    :cond_51
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_56
    return-object v2
.end method

.method public static M(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_2b

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->m:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    new-array v3, v1, [B

    move v4, v0

    :goto_16
    if-ge v4, v1, :cond_27

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->i0(II[B)I

    goto :goto_30

    :cond_2b
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_30
    return-object v2
.end method

.method public static N(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_2b

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->G:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    new-array v3, v1, [D

    move v4, v0

    :goto_16
    if-ge v4, v1, :cond_27

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    goto :goto_30

    :cond_2b
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_30
    return-object v2
.end method

.method public static O(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_2b

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->C:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    new-array v3, v1, [F

    move v4, v0

    :goto_16
    if-ge v4, v1, :cond_27

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->l0(II[F)I

    goto :goto_30

    :cond_2b
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_30
    return-object v2
.end method

.method public static P(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_2b

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->y:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    new-array v3, v1, [I

    move v4, v0

    :goto_16
    if-ge v4, v1, :cond_27

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->m0(II[I)I

    goto :goto_30

    :cond_2b
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_30
    return-object v2
.end method

.method public static Q(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_2b

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->i:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    new-array v3, v1, [B

    move v4, v0

    :goto_16
    if-ge v4, v1, :cond_27

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->i0(II[B)I

    goto :goto_30

    :cond_2b
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_30
    return-object v2
.end method

.method public static R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_12

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    goto :goto_17

    :cond_12
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    :goto_17
    return-object p0
.end method

.method public static S(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/n;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_12

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    goto :goto_17

    :cond_12
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    :goto_17
    return-object p0
.end method

.method public static T(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/o;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_12

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    goto :goto_17

    :cond_12
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    :goto_17
    return-object p0
.end method

.method public static U(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/q;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_12

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    goto :goto_17

    :cond_12
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    :goto_17
    return-object p0
.end method

.method public static V(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/r;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_12

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    goto :goto_17

    :cond_12
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    :goto_17
    return-object p0
.end method

.method public static W(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_12

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    goto :goto_17

    :cond_12
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    :goto_17
    return-object p0
.end method

.method public static a(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_56

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->J:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_42

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    :goto_20
    if-ge v2, v0, :cond_41

    new-instance p0, LFf/c;

    mul-int/lit8 v3, v2, 0x4

    aget-wide v4, v1, v3

    double-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v1, v5

    double-to-int v5, v5

    add-int/lit8 v6, v3, 0x2

    aget-wide v6, v1, v6

    double-to-int v6, v6

    add-int/lit8 v3, v3, 0x3

    aget-wide v7, v1, v3

    double-to-float v3, v7

    invoke-direct {p0, v4, v5, v6, v3}, LFf/c;-><init>(IIIF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_41
    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_64FC4 != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_69

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, LFf/b;->e(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_55

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_55

    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, v0, 0x7

    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    :goto_23
    if-ge v2, v0, :cond_54

    new-instance p0, LFf/d;

    mul-int/lit8 v3, v2, 0x7

    aget-wide v4, v1, v3

    double-to-float v4, v4

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v1, v5

    double-to-float v5, v5

    add-int/lit8 v6, v3, 0x2

    aget-wide v6, v1, v6

    double-to-float v6, v6

    add-int/lit8 v7, v3, 0x3

    aget-wide v7, v1, v7

    double-to-float v7, v7

    add-int/lit8 v8, v3, 0x4

    aget-wide v8, v1, v8

    double-to-float v8, v8

    add-int/lit8 v9, v3, 0x5

    aget-wide v9, v1, v9

    double-to-int v9, v9

    add-int/lit8 v3, v3, 0x6

    aget-wide v10, v1, v3

    double-to-int v10, v10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LFf/d;-><init>(FFFFFII)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_54
    return-void

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_64FC(7) != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_55

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->z:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_41

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    :goto_20
    if-ge v3, v0, :cond_40

    mul-int/lit8 p0, v3, 0x2

    aget v4, v1, p0

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-int/2addr p0, v2

    aget p0, v1, p0

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_40
    return-void

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mats == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9f

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8b

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget v2, LFf/b;->z:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_36

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    :goto_20
    if-ge v4, v0, :cond_76

    new-instance p0, LFf/w;

    mul-int/lit8 v2, v4, 0x2

    aget v5, v1, v2

    int-to-double v5, v5

    add-int/2addr v2, v3

    aget v2, v1, v2

    int-to-double v7, v2

    invoke-direct {p0, v5, v6, v7, v8}, LFf/w;-><init>(DD)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_36
    sget v2, LFf/b;->D:I

    if-ne v1, v2, :cond_57

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    :goto_41
    if-ge v4, v0, :cond_76

    new-instance p0, LFf/w;

    mul-int/lit8 v2, v4, 0x2

    aget v5, v1, v2

    float-to-double v5, v5

    add-int/2addr v2, v3

    aget v2, v1, v2

    float-to-double v7, v2

    invoke-direct {p0, v5, v6, v7, v8}, LFf/w;-><init>(DD)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_57
    sget v2, LFf/b;->H:I

    if-ne v1, v2, :cond_77

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [D

    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    :goto_62
    if-ge v4, v0, :cond_76

    new-instance p0, LFf/w;

    mul-int/lit8 v2, v4, 0x2

    aget-wide v5, v1, v2

    add-int/2addr v2, v3

    aget-wide v7, v1, v2

    invoke-direct {p0, v5, v6, v7, v8}, LFf/w;-><init>(DD)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_76
    return-void

    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input Mat should be of CV_32SC2, CV_32FC2 or CV_64FC2 type\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input Mat should have one column\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKf/a;->d(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-void
.end method

.method public static f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKf/a;->d(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-void
.end method

.method public static g(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/v;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b3

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9f

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget v2, LFf/b;->A:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3d

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [I

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    :goto_20
    if-ge v3, v0, :cond_8a

    new-instance p0, LFf/v;

    mul-int/lit8 v2, v3, 0x3

    aget v4, v1, v2

    int-to-double v5, v4

    add-int/lit8 v4, v2, 0x1

    aget v4, v1, v4

    int-to-double v7, v4

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    int-to-double v9, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LFf/v;-><init>(DDD)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3d
    sget v2, LFf/b;->E:I

    if-ne v1, v2, :cond_65

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [F

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    :goto_48
    if-ge v3, v0, :cond_8a

    new-instance p0, LFf/v;

    mul-int/lit8 v2, v3, 0x3

    aget v4, v1, v2

    float-to-double v5, v4

    add-int/lit8 v4, v2, 0x1

    aget v4, v1, v4

    float-to-double v7, v4

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    float-to-double v9, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LFf/v;-><init>(DDD)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_65
    sget v2, LFf/b;->I:I

    if-ne v1, v2, :cond_8b

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [D

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    :goto_70
    if-ge v3, v0, :cond_8a

    new-instance p0, LFf/v;

    mul-int/lit8 v2, v3, 0x3

    aget-wide v5, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-wide v7, v1, v4

    add-int/lit8 v2, v2, 0x2

    aget-wide v9, v1, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LFf/v;-><init>(DDD)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    :cond_8a
    return-void

    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input Mat should be of CV_32SC3, CV_32FC3 or CV_64FC3 type\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input Mat should have one column\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/v;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKf/a;->g(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-void
.end method

.method public static i(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/v;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKf/a;->g(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-void
.end method

.method public static j(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/v;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKf/a;->g(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-void
.end method

.method public static k(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/y;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_52

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->B:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_3e

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3e

    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    :goto_20
    if-ge v2, v0, :cond_3d

    new-instance p0, LFf/y;

    mul-int/lit8 v3, v2, 0x4

    aget v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v1, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, v1, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, v1, v3

    invoke-direct {p0, v4, v5, v6, v3}, LFf/y;-><init>(IIII)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3d
    return-void

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_32SC4 != m.type() ||  m.rows()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rs == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_53

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->J:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_3f

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    :goto_20
    if-ge v2, v0, :cond_3e

    new-instance p0, LFf/x;

    mul-int/lit8 v3, v2, 0x4

    aget-wide v4, v1, v3

    add-int/lit8 v6, v3, 0x1

    aget-wide v6, v1, v6

    add-int/lit8 v8, v3, 0x2

    aget-wide v8, v1, v8

    add-int/lit8 v3, v3, 0x3

    aget-wide v10, v1, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, LFf/x;-><init>(DDDD)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_64FC4 != m.type() ||  m.rows()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rs == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/z;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_68

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, LFf/b;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_54

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_54

    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    :goto_23
    if-ge v2, v0, :cond_53

    new-instance p0, LFf/z;

    new-instance v3, LFf/w;

    mul-int/lit8 v4, v2, 0x5

    aget v5, v1, v4

    float-to-double v5, v5

    add-int/lit8 v7, v4, 0x1

    aget v7, v1, v7

    float-to-double v7, v7

    invoke-direct {v3, v5, v6, v7, v8}, LFf/w;-><init>(DD)V

    new-instance v5, LFf/B;

    add-int/lit8 v6, v4, 0x2

    aget v6, v1, v6

    float-to-double v6, v6

    add-int/lit8 v8, v4, 0x3

    aget v8, v1, v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, LFf/B;-><init>(DD)V

    add-int/lit8 v4, v4, 0x4

    aget v4, v1, v4

    float-to-double v6, v4

    invoke-direct {p0, v3, v5, v6, v7}, LFf/z;-><init>(LFf/w;LFf/B;D)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_53
    return-void

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_32FC5 != m.type() ||  m.rows()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rs == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->m:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_2d

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->J(II[B)I

    :goto_1e
    if-ge v2, v0, :cond_2c

    aget-byte p0, v1, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_8SC1 != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->G:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_2d

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array v1, v0, [D

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    :goto_1e
    if-ge v2, v0, :cond_2c

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_64FC1 != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ds == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->C:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_2d

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array v1, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->L(II[F)I

    :goto_1e
    if-ge v2, v0, :cond_2c

    aget p0, v1, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_32FC1 != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fs == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->y:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_2d

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->M(II[I)I

    :goto_1e
    if-ge v2, v0, :cond_2c

    aget p0, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_32SC1 != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "is == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    sget v1, LFf/b;->i:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v2

    if-ne v1, v2, :cond_2d

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->J(II[B)I

    :goto_1e
    if-ge v2, v0, :cond_2c

    aget-byte p0, v1, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_8UC1 != m.type() ||  m.cols()!=1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3b

    if-eqz p0, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    new-instance v2, LFf/g;

    invoke-direct {v2, v1}, LFf/g;-><init>(Lorg/opencv/core/Mat;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input Mat can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_38

    if-eqz p0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    new-instance v2, LFf/n;

    invoke-direct {v2, v1}, LFf/n;-><init>(Lorg/opencv/core/Mat;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    goto :goto_14

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input Mat can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_38

    if-eqz p0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    new-instance v2, LFf/r;

    invoke-direct {v2, v1}, LFf/r;-><init>(Lorg/opencv/core/Mat;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    goto :goto_14

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input Mat can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_38

    if-eqz p0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    new-instance v2, LFf/o;

    invoke-direct {v2, v1}, LFf/o;-><init>(Lorg/opencv/core/Mat;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    goto :goto_14

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input Mat can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_38

    if-eqz p0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    new-instance v2, LFf/q;

    invoke-direct {v2, v1}, LFf/q;-><init>(Lorg/opencv/core/Mat;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    goto :goto_14

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input Mat can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3b

    if-eqz p0, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, LKf/a;->n(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    goto :goto_14

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input Mat can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/c;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_43

    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->J:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x4

    new-array v3, v3, [D

    move v4, v0

    :goto_18
    if-ge v4, v1, :cond_3f

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/c;

    mul-int/lit8 v6, v4, 0x4

    iget v7, v5, LFf/c;->a:I

    int-to-double v7, v7

    aput-wide v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    iget v8, v5, LFf/c;->b:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    add-int/lit8 v7, v6, 0x2

    iget v8, v5, LFf/c;->c:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    add-int/lit8 v6, v6, 0x3

    iget v5, v5, LFf/c;->d:F

    float-to-double v7, v5

    aput-wide v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_3f
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    goto :goto_48

    :cond_43
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_48
    return-object v2
.end method

.method public static z(Ljava/util/List;)Lorg/opencv/core/Mat;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/d;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    if-lez v1, :cond_5b

    new-instance v2, Lorg/opencv/core/Mat;

    const/4 v3, 0x7

    invoke-static {v3}, LFf/b;->e(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x7

    new-array v3, v3, [D

    move v4, v0

    :goto_1b
    if-ge v4, v1, :cond_57

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFf/d;

    mul-int/lit8 v6, v4, 0x7

    iget-object v7, v5, LFf/d;->a:LFf/w;

    iget-wide v8, v7, LFf/w;->a:D

    aput-wide v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    iget-wide v9, v7, LFf/w;->b:D

    aput-wide v9, v3, v8

    add-int/lit8 v7, v6, 0x2

    iget v8, v5, LFf/d;->b:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    add-int/lit8 v7, v6, 0x3

    iget v8, v5, LFf/d;->c:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    add-int/lit8 v7, v6, 0x4

    iget v8, v5, LFf/d;->d:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    add-int/lit8 v7, v6, 0x5

    iget v8, v5, LFf/d;->e:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    add-int/lit8 v6, v6, 0x6

    iget v5, v5, LFf/d;->f:I

    int-to-double v7, v5

    aput-wide v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_57
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->k0(II[D)I

    goto :goto_60

    :cond_5b
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_60
    return-object v2
.end method
