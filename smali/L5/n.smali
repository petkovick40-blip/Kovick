###### Class L5.n (L5.n)
.class public final LL5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/e;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL5/n;->a:F

    return-void
.end method

.method public static b(Landroid/graphics/RectF;LL5/e;)LL5/n;
    .registers 3
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    instance-of v0, p1, LL5/n;

    if-eqz v0, :cond_7

    check-cast p1, LL5/n;

    goto :goto_16

    :cond_7
    new-instance v0, LL5/n;

    invoke-interface {p1, p0}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p0}, LL5/n;->c(Landroid/graphics/RectF;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-direct {v0, p1}, LL5/n;-><init>(F)V

    move-object p1, v0

    :goto_16
    return-object p1
.end method

.method private static c(Landroid/graphics/RectF;)F
    .registers 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LL5/n;->a:F

    invoke-static {p1}, LL5/n;->c(Landroid/graphics/RectF;)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public d()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, LL5/n;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LL5/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LL5/n;

    iget v1, p0, LL5/n;->a:F

    iget p1, p1, LL5/n;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, LL5/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
