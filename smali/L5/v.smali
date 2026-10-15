###### Class L5.v (L5.v)
.class public LL5/v;
.super LL5/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LL5/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/u;->c:LL5/p;

    if-eqz v0, :cond_16

    iget-object v0, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, LL5/v;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_16
    :goto_16
    return-void
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
