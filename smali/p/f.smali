###### Class p.f (p.f)
.class public Lp/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/f$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/b;)V
    .registers 3

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lp/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lp/f;->b:Lp/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    new-instance v0, Lq/e;

    iget-object v1, p0, Lp/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v2}, Lp/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lg0/a;

    invoke-direct {v0, v1, v2}, Lq/e;-><init>(Landroid/content/Context;Lg0/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .registers 2

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0}, Lp/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->n(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->o(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->r(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3

    iget-object v0, p0, Lp/f;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->t(Z)V

    return-void
.end method

###### Class p.f.a (p.f$a)
.class public Lp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, Ly/m;

    invoke-direct {p1}, Ly/m;-><init>()V

    iput-object p1, p0, Lp/f$a;->d:Ly/m;

    return-void
.end method


# virtual methods
.method public a(Lp/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lp/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp/f$a;->e(Lp/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lp/b;Landroid/view/MenuItem;)Z
    .registers 6

    iget-object v0, p0, Lp/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp/f$a;->e(Lp/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lq/c;

    iget-object v2, p0, Lp/f$a;->b:Landroid/content/Context;

    check-cast p2, Lg0/b;

    invoke-direct {v1, v2, p2}, Lq/c;-><init>(Landroid/content/Context;Lg0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lp/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lp/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp/f$a;->e(Lp/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lp/b;)V
    .registers 3

    iget-object v0, p0, Lp/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp/f$a;->e(Lp/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Lp/b;)Landroid/view/ActionMode;
    .registers 6

    iget-object v0, p0, Lp/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lp/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    if-eqz v2, :cond_18

    iget-object v3, v2, Lp/f;->b:Lp/b;

    if-ne v3, p1, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    new-instance v0, Lp/f;

    iget-object v1, p0, Lp/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp/f;-><init>(Landroid/content/Context;Lp/b;)V

    iget-object p1, p0, Lp/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    iget-object v0, p0, Lp/f$a;->d:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_19

    new-instance v0, Lq/e;

    iget-object v1, p0, Lp/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lg0/a;

    invoke-direct {v0, v1, v2}, Lq/e;-><init>(Landroid/content/Context;Lg0/a;)V

    iget-object v1, p0, Lp/f$a;->d:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method
