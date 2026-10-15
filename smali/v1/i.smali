###### Class v1.i (v1.i)
.class public Lv1/i;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/appbar/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lv1/d;)V
    .registers 5
    .param p1    # Lcom/google/android/material/appbar/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lv1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lv1/a;-><init>(Landroid/content/Context;Lv1/d;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lv1/i;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv1/i;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lv1/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/a;

    iget-object v1, p0, Lv1/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_19

    if-nez v1, :cond_15

    goto :goto_19

    :cond_15
    invoke-super {p0, p1, p2, p3}, Lv1/a;->a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V

    return-void

    :cond_19
    :goto_19
    invoke-virtual {p1, p0}, Lp1/s;->L(Lp1/s$c;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .registers 5
    .param p2    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, Lv1/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_20

    if-nez p1, :cond_14

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    if-eqz v1, :cond_20

    invoke-static {v0}, LO1/M;->a(Landroid/view/ViewGroup;)V

    :cond_20
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lv1/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method
