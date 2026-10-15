###### Class L3.j (L3.j)
.class public final LL3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL3/j;->a:F

    iput p2, p0, LL3/j;->b:F

    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 3

    iget v0, p0, LL3/j;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_e

    iget v0, p0, LL3/j;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)Z
    .registers 3

    iget v0, p0, LL3/j;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public c(F)Z
    .registers 3

    iget v0, p0, LL3/j;->a:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
