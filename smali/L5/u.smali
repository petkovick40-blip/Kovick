###### Class L5.u (L5.u)
.class public abstract LL5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:LL5/p;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL5/u;->a:Z

    iput-boolean v0, p0, LL5/u;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL5/u;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LL5/u;->e:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/view/View;)LL5/u;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_c

    new-instance v0, LL5/x;

    invoke-direct {v0, p0}, LL5/x;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_c
    new-instance v0, LL5/w;

    invoke-direct {v0, p0}, LL5/w;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LL5/u;->a:Z

    return v0
.end method

.method public final d()Z
    .registers 4

    iget-object v0, p0, LL5/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_14

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Li5/a$a;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Li5/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LL5/u;->j()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LL5/u;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LL5/u;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, Li5/a$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_20

    :cond_1d
    invoke-interface {p2, p1}, Li5/a$a;->a(Landroid/graphics/Canvas;)V

    :goto_20
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p2, p0, LL5/u;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, LL5/u;->k()V

    invoke-virtual {p0, p1}, LL5/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;LL5/p;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p2, p0, LL5/u;->c:LL5/p;

    invoke-virtual {p0}, LL5/u;->k()V

    invoke-virtual {p0, p1}, LL5/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LL5/u;->a:Z

    if-eq p2, v0, :cond_9

    iput-boolean p2, p0, LL5/u;->a:Z

    invoke-virtual {p0, p1}, LL5/u;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-boolean p2, p0, LL5/u;->b:Z

    invoke-virtual {p0, p1}, LL5/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .registers 6

    invoke-virtual {p0}, LL5/u;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LL5/u;->c:LL5/p;

    if-eqz v0, :cond_15

    sget-object v1, LL5/q$a;->a:LL5/q;

    iget-object v2, p0, LL5/u;->d:Landroid/graphics/RectF;

    iget-object v3, p0, LL5/u;->e:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4, v2, v3}, LL5/q;->e(LL5/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_15
    return-void
.end method
