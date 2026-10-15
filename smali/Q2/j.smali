###### Class Q2.j (Q2.j)
.class public abstract LQ2/j;
.super LQ2/r;
.source "SourceFile"

# interfaces
.implements LR2/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LQ2/r<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "LR2/f$a;"
    }
.end annotation


# instance fields
.field public v6:Landroid/graphics/drawable/Animatable;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQ2/r;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, LQ2/r;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LQ2/j;->v6:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, LQ2/r;->Y:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, LQ2/j;->v6:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/Object;LR2/f;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LR2/f<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    invoke-interface {p2, p1, p0}, LR2/f;->a(Ljava/lang/Object;LR2/f$a;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, LQ2/j;->x(Ljava/lang/Object;)V

    goto :goto_10

    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, LQ2/j;->z(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LQ2/r;->Y:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ2/j;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQ2/j;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LQ2/r;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ2/j;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQ2/j;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LQ2/r;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LQ2/j;->v6:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ2/j;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQ2/j;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LQ2/j;->v6:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_f

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, LQ2/j;->v6:Landroid/graphics/drawable/Animatable;

    :goto_f
    return-void
.end method

.method public abstract y(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LQ2/j;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQ2/j;->x(Ljava/lang/Object;)V

    return-void
.end method
