###### Class H3.j (H3.j)
.class public LH3/j;
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


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LH3/q;-><init>(FF)V

    .line 2
    iput p3, p0, LH3/j;->q6:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p4}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 6
    iput p3, p0, LH3/j;->q6:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p4, p5}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 8
    iput p3, p0, LH3/j;->q6:F

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Object;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p4}, LH3/q;-><init>(FFLjava/lang/Object;)V

    .line 4
    iput p3, p0, LH3/j;->q6:F

    return-void
.end method


# virtual methods
.method public bridge synthetic g()LH3/q;
    .registers 2

    invoke-virtual {p0}, LH3/j;->l()LH3/j;

    move-result-object v0

    return-object v0
.end method

.method public l()LH3/j;
    .registers 6

    new-instance v0, LH3/j;

    invoke-virtual {p0}, LH3/q;->i()F

    move-result v1

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v2

    iget v3, p0, LH3/j;->q6:F

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LH3/j;-><init>(FFFLjava/lang/Object;)V

    return-object v0
.end method

.method public m()F
    .registers 2

    iget v0, p0, LH3/j;->q6:F

    return v0
.end method

.method public n(F)V
    .registers 2

    iput p1, p0, LH3/j;->q6:F

    return-void
.end method
