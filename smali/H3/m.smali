###### Class H3.m (H3.m)
.class public LH3/m;
.super LH3/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public q6:F

.field public r6:F

.field public s6:F

.field public t6:F


# direct methods
.method public constructor <init>(FFFFF)V
    .registers 8

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, LH3/q;-><init>(FF)V

    .line 2
    iput p2, p0, LH3/m;->q6:F

    .line 3
    iput p3, p0, LH3/m;->r6:F

    .line 4
    iput p4, p0, LH3/m;->t6:F

    .line 5
    iput p5, p0, LH3/m;->s6:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .registers 9

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 11
    invoke-direct {p0, p1, v0, p6}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 12
    iput p2, p0, LH3/m;->q6:F

    .line 13
    iput p3, p0, LH3/m;->r6:F

    .line 14
    iput p4, p0, LH3/m;->t6:F

    .line 15
    iput p5, p0, LH3/m;->s6:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 10

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    invoke-direct {p0, p1, v0, p6, p7}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 17
    iput p2, p0, LH3/m;->q6:F

    .line 18
    iput p3, p0, LH3/m;->r6:F

    .line 19
    iput p4, p0, LH3/m;->t6:F

    .line 20
    iput p5, p0, LH3/m;->s6:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .registers 9

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0, p6}, LH3/q;-><init>(FFLjava/lang/Object;)V

    .line 7
    iput p2, p0, LH3/m;->q6:F

    .line 8
    iput p3, p0, LH3/m;->r6:F

    .line 9
    iput p4, p0, LH3/m;->t6:F

    .line 10
    iput p5, p0, LH3/m;->s6:F

    return-void
.end method


# virtual methods
.method public c()F
    .registers 2

    iget v0, p0, LH3/g;->X:F

    return v0
.end method

.method public bridge synthetic g()LH3/q;
    .registers 2

    invoke-virtual {p0}, LH3/m;->l()LH3/m;

    move-result-object v0

    return-object v0
.end method

.method public l()LH3/m;
    .registers 9

    new-instance v7, LH3/m;

    invoke-virtual {p0}, LH3/q;->i()F

    move-result v1

    iget v2, p0, LH3/m;->q6:F

    iget v3, p0, LH3/m;->r6:F

    iget v4, p0, LH3/m;->t6:F

    iget v5, p0, LH3/m;->s6:F

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LH3/m;-><init>(FFFFFLjava/lang/Object;)V

    return-object v7
.end method

.method public m()F
    .registers 3

    iget v0, p0, LH3/m;->t6:F

    iget v1, p0, LH3/m;->s6:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public n()F
    .registers 2

    iget v0, p0, LH3/m;->s6:F

    return v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, LH3/m;->q6:F

    return v0
.end method

.method public p()F
    .registers 2

    iget v0, p0, LH3/m;->r6:F

    return v0
.end method

.method public q()F
    .registers 2

    iget v0, p0, LH3/m;->t6:F

    return v0
.end method

.method public r()F
    .registers 3

    iget v0, p0, LH3/m;->q6:F

    iget v1, p0, LH3/m;->r6:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public s(F)V
    .registers 2

    iput p1, p0, LH3/m;->s6:F

    return-void
.end method

.method public t(F)V
    .registers 2

    iput p1, p0, LH3/m;->q6:F

    return-void
.end method

.method public u(F)V
    .registers 2

    iput p1, p0, LH3/m;->r6:F

    return-void
.end method

.method public v(F)V
    .registers 2

    iput p1, p0, LH3/m;->t6:F

    return-void
.end method
