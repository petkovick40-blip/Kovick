###### Class H3.C1005c (H3.c)
.class public LH3/c;
.super LH3/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public q6:[F

.field public r6:[LL3/j;

.field public s6:F

.field public t6:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH3/q;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH3/q;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .registers 4

    .line 5
    invoke-static {p2}, LH3/c;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, LH3/q;-><init>(FF)V

    .line 6
    iput-object p2, p0, LH3/c;->q6:[F

    .line 7
    invoke-virtual {p0}, LH3/c;->l()V

    .line 8
    invoke-virtual {p0}, LH3/c;->m()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 13
    invoke-static {p2}, LH3/c;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p2, p0, LH3/c;->q6:[F

    .line 15
    invoke-virtual {p0}, LH3/c;->l()V

    .line 16
    invoke-virtual {p0}, LH3/c;->m()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 6

    .line 17
    invoke-static {p2}, LH3/c;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, LH3/c;->q6:[F

    .line 19
    invoke-virtual {p0}, LH3/c;->l()V

    .line 20
    invoke-virtual {p0}, LH3/c;->m()V

    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .registers 5

    .line 9
    invoke-static {p2}, LH3/c;->n([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, LH3/q;-><init>(FFLjava/lang/Object;)V

    .line 10
    iput-object p2, p0, LH3/c;->q6:[F

    .line 11
    invoke-virtual {p0}, LH3/c;->l()V

    .line 12
    invoke-virtual {p0}, LH3/c;->m()V

    return-void
.end method

.method public static n([F)F
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    aget v3, p0, v2

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return v0
.end method


# virtual methods
.method public c()F
    .registers 2

    iget v0, p0, LH3/g;->X:F

    return v0
.end method

.method public bridge synthetic g()LH3/q;
    .registers 2

    invoke-virtual {p0}, LH3/c;->o()LH3/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .registers 9

    iget-object v0, p0, LH3/c;->q6:[F

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iput v1, p0, LH3/c;->s6:F

    iput v1, p0, LH3/c;->t6:F

    return-void

    :cond_a
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    move v5, v4

    :goto_e
    if-ge v3, v2, :cond_20

    aget v6, v0, v3

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1c

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_1d

    :cond_1c
    add-float/2addr v5, v6

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_20
    iput v4, p0, LH3/c;->s6:F

    iput v5, p0, LH3/c;->t6:F

    return-void
.end method

.method public m()V
    .registers 9

    invoke-virtual {p0}, LH3/c;->u()[F

    move-result-object v0

    if-eqz v0, :cond_39

    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_39

    :cond_a
    array-length v1, v0

    new-array v1, v1, [LL3/j;

    iput-object v1, p0, LH3/c;->r6:[LL3/j;

    invoke-virtual {p0}, LH3/c;->q()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_17
    iget-object v5, p0, LH3/c;->r6:[LL3/j;

    array-length v6, v5

    if-ge v3, v6, :cond_39

    aget v6, v0, v3

    cmpg-float v7, v6, v2

    if-gez v7, :cond_2d

    new-instance v7, LL3/j;

    sub-float v6, v1, v6

    invoke-direct {v7, v1, v6}, LL3/j;-><init>(FF)V

    aput-object v7, v5, v3

    move v1, v6

    goto :goto_36

    :cond_2d
    new-instance v7, LL3/j;

    add-float/2addr v6, v4

    invoke-direct {v7, v4, v6}, LL3/j;-><init>(FF)V

    aput-object v7, v5, v3

    move v4, v6

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_39
    :goto_39
    return-void
.end method

.method public o()LH3/c;
    .registers 5

    new-instance v0, LH3/c;

    invoke-virtual {p0}, LH3/q;->i()F

    move-result v1

    invoke-virtual {p0}, LH3/c;->c()F

    move-result v2

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH3/q;-><init>(FFLjava/lang/Object;)V

    iget-object v1, p0, LH3/c;->q6:[F

    invoke-virtual {v0, v1}, LH3/c;->w([F)V

    return-object v0
.end method

.method public p(I)F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LH3/c;->t(I)F

    move-result p1

    return p1
.end method

.method public q()F
    .registers 2

    iget v0, p0, LH3/c;->s6:F

    return v0
.end method

.method public r()F
    .registers 2

    iget v0, p0, LH3/c;->t6:F

    return v0
.end method

.method public s()[LL3/j;
    .registers 2

    iget-object v0, p0, LH3/c;->r6:[LL3/j;

    return-object v0
.end method

.method public t(I)F
    .registers 5

    iget-object v0, p0, LH3/c;->q6:[F

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-le v0, p1, :cond_15

    if-ltz v0, :cond_15

    iget-object v2, p0, LH3/c;->q6:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_15
    return v1
.end method

.method public u()[F
    .registers 2

    iget-object v0, p0, LH3/c;->q6:[F

    return-object v0
.end method

.method public v()Z
    .registers 2

    iget-object v0, p0, LH3/c;->q6:[F

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public w([F)V
    .registers 3

    invoke-static {p1}, LH3/c;->n([F)F

    move-result v0

    invoke-virtual {p0, v0}, LH3/g;->f(F)V

    iput-object p1, p0, LH3/c;->q6:[F

    invoke-virtual {p0}, LH3/c;->l()V

    invoke-virtual {p0}, LH3/c;->m()V

    return-void
.end method
