###### Class n5.C3292e (n5.e)
.class public Ln5/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final V1:Ln5/d;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ln5/d;

    invoke-direct {p1, p0}, Ln5/d;-><init>(Ln5/d$a;)V

    iput-object p1, p0, Ln5/e;->V1:Ln5/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0}, Ln5/d;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0}, Ln5/d;->b()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .registers 2

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ln5/d;->c(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_b
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0}, Ln5/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .registers 2

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0}, Ln5/d;->h()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Ln5/g$e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0}, Ln5/d;->j()Ln5/g$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .registers 2

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln5/d;->l()Z

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0, p1}, Ln5/d;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0, p1}, Ln5/d;->n(I)V

    return-void
.end method

.method public setRevealInfo(Ln5/g$e;)V
    .registers 3
    .param p1    # Ln5/g$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Ln5/e;->V1:Ln5/d;

    invoke-virtual {v0, p1}, Ln5/d;->o(Ln5/g$e;)V

    return-void
.end method
