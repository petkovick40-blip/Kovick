###### Class H3.A (H3.A)
.class public LH3/A;
.super LH3/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LH3/q;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LH3/q;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()LH3/q;
    .registers 2

    invoke-virtual {p0}, LH3/A;->l()LH3/A;

    move-result-object v0

    return-object v0
.end method

.method public i()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LH3/q;->V1:F

    return v0
.end method

.method public k(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, LH3/q;->V1:F

    return-void
.end method

.method public l()LH3/A;
    .registers 4

    new-instance v0, LH3/A;

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v1

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LH3/A;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public m()F
    .registers 2

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v0

    return v0
.end method
