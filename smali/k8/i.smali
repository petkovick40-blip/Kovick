###### Class k8.i (k8.i)
.class public abstract Lk8/i;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public R(Lk8/o;)V
    .registers 5
    .param p1    # Lk8/o;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lk8/o;->b:Z

    if-eqz v0, :cond_10

    iget-boolean v1, p1, Lk8/o;->c:Z

    if-eqz v1, :cond_10

    sget v0, Lcom/zjx/jyandroid/e$e;->i:I

    goto :goto_1e

    :cond_10
    if-eqz v0, :cond_15

    sget v0, Lcom/zjx/jyandroid/e$e;->h:I

    goto :goto_1e

    :cond_15
    iget-boolean v0, p1, Lk8/o;->c:Z

    if-eqz v0, :cond_1c

    sget v0, Lcom/zjx/jyandroid/e$e;->j:I

    goto :goto_1e

    :cond_1c
    sget v0, Lcom/zjx/jyandroid/e$e;->k:I

    :goto_1e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->r9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-boolean p1, p1, Lk8/o;->c:Z

    if-eqz p1, :cond_3b

    const/4 p1, 0x4

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    return-void
.end method
