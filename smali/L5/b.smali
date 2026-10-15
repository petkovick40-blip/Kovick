###### Class L5.b (L5.b)
.class public final LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/e;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:LL5/e;

.field public final b:F


# direct methods
.method public constructor <init>(FLL5/e;)V
    .registers 4
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    instance-of v0, p2, LL5/b;

    if-eqz v0, :cond_12

    check-cast p2, LL5/b;

    iget-object p2, p2, LL5/b;->a:LL5/e;

    move-object v0, p2

    check-cast v0, LL5/b;

    iget v0, v0, LL5/b;->b:F

    add-float/2addr p1, v0

    goto :goto_3

    :cond_12
    iput-object p2, p0, LL5/b;->a:LL5/e;

    iput p1, p0, LL5/b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/b;->a:LL5/e;

    invoke-interface {v0, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, LL5/b;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LL5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LL5/b;

    iget-object v1, p0, LL5/b;->a:LL5/e;

    iget-object v3, p1, LL5/b;->a:LL5/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, LL5/b;->b:F

    iget p1, p1, LL5/b;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LL5/b;->a:LL5/e;

    iget v1, p0, LL5/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
