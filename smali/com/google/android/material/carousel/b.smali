###### Class com.google.android.material.carousel.b (com.google.android.material.carousel.b)
.class public final Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/b$c;,
        Lcom/google/android/material/carousel/b$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/b;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/b;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method public static l(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;
    .registers 9

    iget v0, p0, Lcom/google/android/material/carousel/b;->a:F

    iget v1, p1, Lcom/google/android/material/carousel/b;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_52

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1c
    iget-object v4, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/b$c;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b$c;

    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/b$c;->a(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;F)Lcom/google/android/material/carousel/b$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3a
    iget v0, p0, Lcom/google/android/material/carousel/b;->c:I

    iget v1, p1, Lcom/google/android/material/carousel/b;->c:I

    invoke-static {v0, v1, p2}, Lb5/b;->c(IIF)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/b;->d:I

    iget p1, p1, Lcom/google/android/material/carousel/b;->d:I

    invoke-static {v1, p1, p2}, Lb5/b;->c(IIF)I

    move-result p1

    new-instance p2, Lcom/google/android/material/carousel/b;

    iget p0, p0, Lcom/google/android/material/carousel/b;->a:F

    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;II)V

    return-object p2

    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;
    .registers 13

    new-instance v6, Lcom/google/android/material/carousel/b$b;

    iget v0, p0, Lcom/google/android/material/carousel/b;->a:F

    invoke-direct {v6, v0, p1}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/b$c;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v9, v0

    :goto_21
    if-ltz v9, :cond_4c

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/carousel/b$c;

    iget v3, v10, Lcom/google/android/material/carousel/b$c;->d:F

    div-float v0, v3, v7

    add-float v1, v0, p1

    iget v0, p0, Lcom/google/android/material/carousel/b;->c:I

    if-lt v9, v0, :cond_3c

    iget v0, p0, Lcom/google/android/material/carousel/b;->d:I

    if-gt v9, v0, :cond_3c

    move v4, v8

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    move v4, v0

    :goto_3e
    iget v2, v10, Lcom/google/android/material/carousel/b$c;->c:F

    iget-boolean v5, v10, Lcom/google/android/material/carousel/b$c;->e:Z

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    iget v0, v10, Lcom/google/android/material/carousel/b$c;->d:F

    add-float/2addr p1, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_21

    :cond_4c
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/carousel/b$c;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b$c;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/carousel/b;->c:I

    return v0
.end method

.method public c()Lcom/google/android/material/carousel/b$c;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b$c;

    return-object v0
.end method

.method public d()Lcom/google/android/material/carousel/b$c;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

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

    iget-boolean v2, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    if-nez v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/b;->c:I

    iget v2, p0, Lcom/google/android/material/carousel/b;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/carousel/b;->a:F

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/google/android/material/carousel/b$c;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b$c;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/carousel/b;->d:I

    return v0
.end method

.method public j()Lcom/google/android/material/carousel/b$c;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b$c;

    return-object v0
.end method

.method public k()Lcom/google/android/material/carousel/b$c;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

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

    iget-boolean v2, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    if-nez v2, :cond_17

    return-object v1

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.google.android.material.carousel.b.a (com.google.android.material.carousel.b$a)
.class public synthetic Lcom/google/android/material/carousel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.material.carousel.b.C0395b (com.google.android.material.carousel.b$b)
.class public final Lcom/google/android/material/carousel/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:I = -0x1

.field public static final k:F = 1.4E-45f


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/carousel/b$c;

.field public e:Lcom/google/android/material/carousel/b$c;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/b$b;->f:I

    iput v0, p0, Lcom/google/android/material/carousel/b$b;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/b$b;->h:F

    iput v0, p0, Lcom/google/android/material/carousel/b$b;->i:I

    iput p1, p0, Lcom/google/android/material/carousel/b$b;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/b$b;->b:F

    return-void
.end method

.method public static i(FFII)F
    .registers 4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/b$b;
    .registers 10
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(FFF)Lcom/google/android/material/carousel/b$b;
    .registers 10
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    return-object p1
.end method

.method public c(FFFZ)Lcom/google/android/material/carousel/b$b;
    .registers 11
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    return-object p1
.end method

.method public d(FFFZZ)Lcom/google/android/material/carousel/b$b;
    .registers 14
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    iget v2, p0, Lcom/google/android/material/carousel/b$b;->b:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1a

    sub-float v1, v0, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_18
    :goto_18
    move v7, v0

    goto :goto_2b

    :cond_1a
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_18

    add-float v2, v1, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_18

    :goto_2b
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/b$b;->e(FFFZZF)Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    return-object p1
.end method

.method public e(FFFZZF)Lcom/google/android/material/carousel/b$b;
    .registers 16
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_6

    return-object p0

    :cond_6
    const/4 v0, -0x1

    if-eqz p5, :cond_2b

    if-nez p4, :cond_23

    iget v1, p0, Lcom/google/android/material/carousel/b$b;->i:I

    if-eq v1, v0, :cond_1a

    if-nez v1, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/b$b;->i:I

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines cannot be focal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    new-instance v8, Lcom/google/android/material/carousel/b$c;

    const/4 v2, 0x1

    move-object v1, v8

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/b$c;-><init>(FFFFZF)V

    if-eqz p4, :cond_7b

    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    if-nez p1, :cond_47

    iput-object v8, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/b$b;->f:I

    :cond_47
    iget p1, p0, Lcom/google/android/material/carousel/b$b;->g:I

    if-eq p1, v0, :cond_60

    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/b$b;->g:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_58

    goto :goto_60

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    iget p1, p1, Lcom/google/android/material/carousel/b$c;->d:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_73

    iput-object v8, p0, Lcom/google/android/material/carousel/b$b;->e:Lcom/google/android/material/carousel/b$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/b$b;->g:I

    goto :goto_a5

    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    if-nez p1, :cond_90

    iget p1, v8, Lcom/google/android/material/carousel/b$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/b$b;->h:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_88

    goto :goto_90

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->e:Lcom/google/android/material/carousel/b$c;

    if-eqz p1, :cond_a5

    iget p1, v8, Lcom/google/android/material/carousel/b$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/b$b;->h:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_9d

    goto :goto_a5

    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    :goto_a5
    iget p1, v8, Lcom/google/android/material/carousel/b$c;->d:F

    iput p1, p0, Lcom/google/android/material/carousel/b$b;->h:F

    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(FFFI)Lcom/google/android/material/carousel/b$b;
    .registers 11
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(FFFIZ)Lcom/google/android/material/carousel/b$b;
    .registers 14
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    if-lez p4, :cond_1a

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_8

    goto :goto_1a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-ge v0, p4, :cond_1a

    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float v3, v1, p1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return-object p0
.end method

.method public h()Lcom/google/android/material/carousel/b;
    .registers 12
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    if-eqz v0, :cond_48

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/b$c;

    new-instance v10, Lcom/google/android/material/carousel/b$c;

    iget-object v3, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    iget v3, v3, Lcom/google/android/material/carousel/b$c;->b:F

    iget v4, p0, Lcom/google/android/material/carousel/b$b;->a:F

    iget v5, p0, Lcom/google/android/material/carousel/b$b;->f:I

    invoke-static {v3, v4, v5, v1}, Lcom/google/android/material/carousel/b$b;->i(FFII)F

    move-result v4

    iget v5, v2, Lcom/google/android/material/carousel/b$c;->b:F

    iget v6, v2, Lcom/google/android/material/carousel/b$c;->c:F

    iget v7, v2, Lcom/google/android/material/carousel/b$c;->d:F

    iget-boolean v8, v2, Lcom/google/android/material/carousel/b$c;->e:Z

    iget v9, v2, Lcom/google/android/material/carousel/b$c;->f:F

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/carousel/b$c;-><init>(FFFFZF)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_3c
    new-instance v1, Lcom/google/android/material/carousel/b;

    iget v2, p0, Lcom/google/android/material/carousel/b$b;->a:F

    iget v3, p0, Lcom/google/android/material/carousel/b$b;->f:I

    iget v4, p0, Lcom/google/android/material/carousel/b$b;->g:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;II)V

    return-object v1

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.google.android.material.carousel.b.c (com.google.android.material.carousel.b$c)
.class public final Lcom/google/android/material/carousel/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/carousel/b$c;-><init>(FFFFZF)V

    return-void
.end method

.method public constructor <init>(FFFFZF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 7
    iput-boolean p5, p0, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 8
    iput p6, p0, Lcom/google/android/material/carousel/b$c;->f:F

    return-void
.end method

.method public static a(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;F)Lcom/google/android/material/carousel/b$c;
    .registers 8
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/carousel/b$c;

    iget v1, p0, Lcom/google/android/material/carousel/b$c;->a:F

    iget v2, p1, Lcom/google/android/material/carousel/b$c;->a:F

    invoke-static {v1, v2, p2}, Lb5/b;->a(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/carousel/b$c;->b:F

    iget v3, p1, Lcom/google/android/material/carousel/b$c;->b:F

    invoke-static {v2, v3, p2}, Lb5/b;->a(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/android/material/carousel/b$c;->c:F

    iget v4, p1, Lcom/google/android/material/carousel/b$c;->c:F

    invoke-static {v3, v4, p2}, Lb5/b;->a(FFF)F

    move-result v3

    iget p0, p0, Lcom/google/android/material/carousel/b$c;->d:F

    iget p1, p1, Lcom/google/android/material/carousel/b$c;->d:F

    invoke-static {p0, p1, p2}, Lb5/b;->a(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/b$c;-><init>(FFFF)V

    return-object v0
.end method
