###### Class com.google.android.material.carousel.c (com.google.android.material.carousel.c)
.class public Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = -0x1


# instance fields
.field public final a:Lcom/google/android/material/carousel/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/b;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/c;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/b$c;->a:F

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/b;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/c;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/c;->m(FLjava/util/List;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/c;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/c;->m(FLjava/util/List;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/c;->e:[F

    return-void
.end method

.method public static b(Lcom/google/android/material/carousel/b;F)I
    .registers 4

    iget v0, p0, Lcom/google/android/material/carousel/b;->d:I

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b$c;

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    iget-object p0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Lcom/google/android/material/carousel/b;)I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b$c;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    if-nez v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lcom/google/android/material/carousel/b;F)I
    .registers 4

    iget v0, p0, Lcom/google/android/material/carousel/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_18

    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b$c;

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/google/android/material/carousel/b;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b$c;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    if-nez v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Lk5/b;Lcom/google/android/material/carousel/b;)Lcom/google/android/material/carousel/c;
    .registers 4

    new-instance v0, Lcom/google/android/material/carousel/c;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->p(Lk5/b;Lcom/google/android/material/carousel/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->n(Lk5/b;Lcom/google/android/material/carousel/b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static m(FLjava/util/List;Z)[F
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;Z)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v0, :cond_45

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b;

    if-eqz p2, :cond_27

    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/b$c;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$c;->a:F

    sub-float/2addr v5, v4

    goto :goto_35

    :cond_27
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$c;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/b$c;->a:F

    sub-float v5, v4, v5

    :goto_35
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_3d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_40

    :cond_3d
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_40
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_45
    return-object v1
.end method

.method public static n(Lk5/b;Lcom/google/android/material/carousel/b;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/b;",
            "Lcom/google/android/material/carousel/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;)I

    move-result v8

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->r(Lk5/b;Lcom/google/android/material/carousel/b;)Z

    move-result v1

    if-nez v1, :cond_a9

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    goto/16 :goto_a9

    :cond_17
    iget v1, p1, Lcom/google/android/material/carousel/b;->d:I

    sub-int v9, v8, v1

    invoke-interface {p0}, Lk5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Lk5/b;->a()I

    move-result p0

    :goto_25
    int-to-float p0, p0

    goto :goto_2c

    :cond_27
    invoke-interface {p0}, Lk5/b;->b()I

    move-result p0

    goto :goto_25

    :goto_2c
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v10, v1, v2

    const/4 v1, 0x0

    if-gtz v9, :cond_59

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$c;->f:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_59

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->f:F

    sub-float/2addr v10, v1

    invoke-static {p1, v10, p0}, Lcom/google/android/material/carousel/c;->u(Lcom/google/android/material/carousel/b;FF)Lcom/google/android/material/carousel/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_59
    const/4 v11, 0x0

    move v12, v11

    :goto_5b
    if-ge v12, v9, :cond_a9

    const/4 v2, 0x1

    invoke-static {v0, v2}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/b;

    sub-int v4, v8, v12

    iget-object v5, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b$c;

    iget v5, v5, Lcom/google/android/material/carousel/b$c;->f:F

    add-float v13, v1, v5

    add-int/2addr v4, v2

    iget-object v1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8c

    iget-object v1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b$c;

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    invoke-static {v3, v1}, Lcom/google/android/material/carousel/c;->d(Lcom/google/android/material/carousel/b;F)I

    move-result v1

    add-int/2addr v1, v2

    move v4, v1

    goto :goto_8d

    :cond_8c
    move v4, v11

    :goto_8d
    iget v1, p1, Lcom/google/android/material/carousel/b;->c:I

    add-int/2addr v1, v12

    add-int/lit8 v5, v1, 0x1

    iget v1, p1, Lcom/google/android/material/carousel/b;->d:I

    add-int/2addr v1, v12

    add-int/lit8 v6, v1, 0x1

    sub-float v7, v10, v13

    move-object v1, v3

    move v2, v8

    move v3, v4

    move v4, v7

    move v7, p0

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/carousel/c;->t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v1, v13

    goto :goto_5b

    :cond_a9
    :goto_a9
    return-object v0
.end method

.method public static o(Ljava/util/List;F[F)[F
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;F[F)[F"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    move v4, v3

    :goto_a
    const/4 v5, 0x0

    if-ge v4, p0, :cond_2a

    aget v6, p2, v4

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_27

    add-int/lit8 p0, v4, -0x1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v5, p2, v2, v6, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    int-to-float p0, p0

    int-to-float p2, v4

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p0, v0, v3

    const/4 p0, 0x2

    aput p2, v0, p0

    return-object v0

    :cond_27
    add-int/2addr v4, v3

    move v2, v6

    goto :goto_a

    :cond_2a
    new-array p0, v0, [F

    fill-array-data p0, :array_30

    return-object p0

    :array_30
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static p(Lk5/b;Lcom/google/android/material/carousel/b;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/b;",
            "Lcom/google/android/material/carousel/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/google/android/material/carousel/c;->c(Lcom/google/android/material/carousel/b;)I

    move-result v8

    invoke-static {p1}, Lcom/google/android/material/carousel/c;->q(Lcom/google/android/material/carousel/b;)Z

    move-result v1

    if-nez v1, :cond_a9

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    goto/16 :goto_a9

    :cond_17
    iget v1, p1, Lcom/google/android/material/carousel/b;->c:I

    sub-int v9, v1, v8

    invoke-interface {p0}, Lk5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Lk5/b;->a()I

    move-result p0

    :goto_25
    int-to-float p0, p0

    goto :goto_2c

    :cond_27
    invoke-interface {p0}, Lk5/b;->b()I

    move-result p0

    goto :goto_25

    :goto_2c
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v10, v1, v2

    const/4 v1, 0x0

    if-gtz v9, :cond_59

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$c;->f:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_59

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->f:F

    add-float/2addr v10, v1

    invoke-static {p1, v10, p0}, Lcom/google/android/material/carousel/c;->u(Lcom/google/android/material/carousel/b;FF)Lcom/google/android/material/carousel/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_59
    const/4 v2, 0x0

    move v11, v2

    :goto_5b
    if-ge v11, v9, :cond_a9

    const/4 v2, 0x1

    invoke-static {v0, v2}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/b;

    add-int v4, v8, v11

    iget-object v5, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v6, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b$c;

    iget v6, v6, Lcom/google/android/material/carousel/b$c;->f:F

    add-float v12, v1, v6

    sub-int/2addr v4, v2

    if-ltz v4, :cond_8c

    iget-object v1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b$c;

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    invoke-static {v3, v1}, Lcom/google/android/material/carousel/c;->b(Lcom/google/android/material/carousel/b;F)I

    move-result v1

    sub-int/2addr v1, v2

    move v5, v1

    :cond_8c
    iget v1, p1, Lcom/google/android/material/carousel/b;->c:I

    sub-int/2addr v1, v11

    add-int/lit8 v6, v1, -0x1

    iget v1, p1, Lcom/google/android/material/carousel/b;->d:I

    sub-int/2addr v1, v11

    add-int/lit8 v7, v1, -0x1

    add-float v4, v10, v12

    move-object v1, v3

    move v2, v8

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, p0

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/carousel/c;->t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v1, v12

    goto :goto_5b

    :cond_a9
    :goto_a9
    return-object v0
.end method

.method public static q(Lcom/google/android/material/carousel/b;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$c;

    move-result-object p0

    if-ne v0, p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method

.method public static r(Lk5/b;Lcom/google/android/material/carousel/b;)Z
    .registers 5

    invoke-interface {p0}, Lk5/b;->b()I

    move-result v0

    invoke-interface {p0}, Lk5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Lk5/b;->a()I

    move-result v0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/carousel/b$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p0

    int-to-float p0, v0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_2f

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->k()Lcom/google/android/material/carousel/b$c;

    move-result-object p1

    if-ne p0, p1, :cond_2f

    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return p0
.end method

.method public static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/b;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/c;->o(Ljava/util/List;F[F)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p2, p1, p2

    float-to-int p2, p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/b;

    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/b;->l(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;
    .registers 15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/b$c;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/carousel/b$b;

    iget p0, p0, Lcom/google/android/material/carousel/b;->a:F

    invoke-direct {p1, p0, p6}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    const/4 p0, 0x0

    move p2, p0

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-ge p2, p6, :cond_45

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/carousel/b$c;

    iget v4, p6, Lcom/google/android/material/carousel/b$c;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    add-float v2, v1, p3

    if-lt p2, p4, :cond_34

    if-gt p2, p5, :cond_34

    const/4 v1, 0x1

    move v5, v1

    goto :goto_35

    :cond_34
    move v5, p0

    :goto_35
    iget v3, p6, Lcom/google/android/material/carousel/b$c;->c:F

    iget-boolean v6, p6, Lcom/google/android/material/carousel/b$c;->e:Z

    iget v7, p6, Lcom/google/android/material/carousel/b$c;->f:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/b$b;->e(FFFZZF)Lcom/google/android/material/carousel/b$b;

    iget p6, p6, Lcom/google/android/material/carousel/b$c;->d:F

    add-float/2addr p3, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/google/android/material/carousel/b;FF)Lcom/google/android/material/carousel/b;
    .registers 10

    iget v4, p0, Lcom/google/android/material/carousel/b;->c:I

    iget v5, p0, Lcom/google/android/material/carousel/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/c;->t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/c;->o(Ljava/util/List;F[F)[F

    move-result-object p2

    const/4 p3, 0x0

    aget p3, p2, p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_18

    const/4 p3, 0x2

    aget p2, p2, p3

    float-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/b;

    return-object p1

    :cond_18
    const/4 p3, 0x1

    aget p2, p2, p3

    float-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/b;

    return-object p1
.end method

.method public g()Lcom/google/android/material/carousel/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    return-object v0
.end method

.method public h()Lcom/google/android/material/carousel/b;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b;

    return-object v0
.end method

.method public i(IIIZ)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_c
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, p1, :cond_4e

    if-eqz p4, :cond_16

    sub-int v7, p1, v3

    sub-int/2addr v7, v6

    goto :goto_17

    :cond_16
    move v7, v3

    :goto_17
    int-to-float v8, v7

    mul-float/2addr v8, v0

    if-eqz p4, :cond_1c

    goto :goto_1d

    :cond_1c
    move v5, v6

    :goto_1d
    int-to-float v5, v5

    mul-float/2addr v8, v5

    int-to-float v5, p3

    iget v9, p0, Lcom/google/android/material/carousel/c;->g:F

    sub-float/2addr v5, v9

    cmpl-float v5, v8, v5

    if-gtz v5, :cond_31

    iget-object v5, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, p1, v5

    if-lt v3, v5, :cond_4b

    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v4, v2, v8}, Lj0/a;->e(III)I

    move-result v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_4e
    add-int/lit8 p3, p1, -0x1

    move v3, v2

    :goto_51
    if-ltz p3, :cond_90

    if-eqz p4, :cond_59

    sub-int v4, p1, p3

    sub-int/2addr v4, v6

    goto :goto_5a

    :cond_59
    move v4, p3

    :goto_5a
    int-to-float v7, v4

    mul-float/2addr v7, v0

    if-eqz p4, :cond_60

    move v8, v5

    goto :goto_61

    :cond_60
    move v8, v6

    :goto_61
    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, p2

    iget v9, p0, Lcom/google/android/material/carousel/c;->f:F

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_73

    iget-object v7, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p3, v7, :cond_8d

    :cond_73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v3, v2, v8}, Lj0/a;->e(III)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/b;

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_8d
    add-int/lit8 p3, p3, -0x1

    goto :goto_51

    :cond_90
    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/b;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/c;->k(FFFZ)Lcom/google/android/material/carousel/b;

    move-result-object p1

    return-object p1
.end method

.method public k(FFFZ)Lcom/google/android/material/carousel/b;
    .registers 10

    iget v0, p0, Lcom/google/android/material/carousel/c;->f:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/google/android/material/carousel/c;->g:F

    sub-float v1, p3, v1

    cmpg-float v2, p1, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v2, :cond_17

    invoke-static {v4, v3, p2, v0, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/c;->d:[F

    goto :goto_23

    :cond_17
    cmpl-float p2, p1, v1

    if-lez p2, :cond_2f

    invoke-static {v3, v4, v1, p3, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/c;->e:[F

    :goto_23
    if-eqz p4, :cond_2a

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/material/carousel/c;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/c;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;

    move-result-object p1

    return-object p1

    :cond_2f
    iget-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    return-object p1
.end method

.method public l()Lcom/google/android/material/carousel/b;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b;

    return-object v0
.end method
