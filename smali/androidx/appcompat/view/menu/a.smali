###### Class androidx.appcompat.view.menu.a (androidx.appcompat.view.menu.a)
.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public V1:Landroid/view/LayoutInflater;

.field public X:Landroid/content/Context;

.field public Y:Landroid/content/Context;

.field public Z:Landroidx/appcompat/view/menu/e;

.field public q6:Landroid/view/LayoutInflater;

.field public r6:Landroidx/appcompat/view/menu/j$a;

.field public s6:I

.field public t6:I

.field public u6:Landroidx/appcompat/view/menu/k;

.field public v6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->V1:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/a;->s6:I

    iput p3, p0, Landroidx/appcompat/view/menu/a;->t6:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r6:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public d(Z)V
    .registers 11

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->u()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_1b
    if-ge v3, v2, :cond_50

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/a;->t(ILandroidx/appcompat/view/menu/h;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/k$a;

    if-eqz v7, :cond_39

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/k$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v7

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/a;->r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_46

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_46
    if-eq v8, v6, :cond_4b

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/a;->c(Landroid/view/View;I)V

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_50
    move v1, v4

    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_60

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_51

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_60
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/view/menu/a;->v6:I

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->r6:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->q6:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public abstract k(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k$a;)V
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r6:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    :goto_9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;)Z

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->V1:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/a;->s6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k;

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/k;->e(Landroidx/appcompat/view/menu/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->d(Z)V

    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->u6:Landroidx/appcompat/view/menu/k;

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k$a;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->V1:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/a;->t6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k$a;

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Z
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public q()Landroidx/appcompat/view/menu/j$a;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r6:Landroidx/appcompat/view/menu/j$a;

    return-object v0
.end method

.method public r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    instance-of v0, p2, Landroidx/appcompat/view/menu/k$a;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/a;->o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k$a;

    move-result-object p2

    :goto_b
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->k(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/a;->v6:I

    return-void
.end method

.method public t(ILandroidx/appcompat/view/menu/h;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
