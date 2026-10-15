###### Class H3.x (H3.x)
.class public LH3/x;
.super LH3/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public q6:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LH3/q;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LH3/q;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LH3/q;-><init>(FF)V

    .line 6
    iput-object p2, p0, LH3/x;->q6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p3}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p2, p0, LH3/x;->q6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p3, p4}, LH3/q;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, LH3/x;->q6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p3}, LH3/q;-><init>(FFLjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LH3/x;->q6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()LH3/q;
    .registers 2

    invoke-virtual {p0}, LH3/x;->l()LH3/x;

    move-result-object v0

    return-object v0
.end method

.method public i()F
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LH3/q;->V1:F

    return v0
.end method

.method public k(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, LH3/q;->V1:F

    const-string p1, "DEPRECATED"

    const-string v0, "Pie entries do not have x values"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l()LH3/x;
    .registers 5

    new-instance v0, LH3/x;

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v1

    iget-object v2, p0, LH3/x;->q6:Ljava/lang/String;

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH3/x;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH3/x;->q6:Ljava/lang/String;

    return-object v0
.end method

.method public n()F
    .registers 2

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LH3/x;->q6:Ljava/lang/String;

    return-void
.end method
