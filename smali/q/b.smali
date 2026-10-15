###### Class q.AbstractC3523b (q.b)
.class public abstract Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Lg0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Lg0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/b;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    instance-of v0, p1, Lg0/b;

    if-eqz v0, :cond_28

    check-cast p1, Lg0/b;

    iget-object v0, p0, Lq/b;->m:Ly/m;

    if-nez v0, :cond_11

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, Lq/b;->m:Ly/m;

    :cond_11
    iget-object v0, p0, Lq/b;->m:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_27

    new-instance v0, Lq/c;

    iget-object v1, p0, Lq/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq/c;-><init>(Landroid/content/Context;Lg0/b;)V

    iget-object v1, p0, Lq/b;->m:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method public final f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    instance-of v0, p1, Lg0/c;

    if-eqz v0, :cond_28

    check-cast p1, Lg0/c;

    iget-object v0, p0, Lq/b;->n:Ly/m;

    if-nez v0, :cond_11

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, Lq/b;->n:Ly/m;

    :cond_11
    iget-object v0, p0, Lq/b;->n:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    new-instance v0, Lq/h;

    iget-object v1, p0, Lq/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq/h;-><init>(Landroid/content/Context;Lg0/c;)V

    iget-object v1, p0, Lq/b;->n:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lq/b;->m:Ly/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly/m;->clear()V

    :cond_7
    iget-object v0, p0, Lq/b;->n:Ly/m;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ly/m;->clear()V

    :cond_e
    return-void
.end method

.method public final h(I)V
    .registers 4

    iget-object v0, p0, Lq/b;->m:Ly/m;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lq/b;->m:Ly/m;

    invoke-virtual {v1}, Ly/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lq/b;->m:Ly/m;

    invoke-virtual {v1, v0}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_23

    iget-object v1, p0, Lq/b;->m:Ly/m;

    invoke-virtual {v1, v0}, Ly/m;->n(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method public final i(I)V
    .registers 4

    iget-object v0, p0, Lq/b;->m:Ly/m;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lq/b;->m:Ly/m;

    invoke-virtual {v1}, Ly/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lq/b;->m:Ly/m;

    invoke-virtual {v1, v0}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_22

    iget-object p1, p0, Lq/b;->m:Ly/m;

    invoke-virtual {p1, v0}, Ly/m;->n(I)Ljava/lang/Object;

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_25
    :goto_25
    return-void
.end method
