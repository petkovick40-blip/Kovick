###### Class z5.C4721a (z5.a)
.class public Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lz5/o<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation build Lh/l0;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz5/a$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz5/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz5/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lz5/a;Lz5/o;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lz5/a;->g(Lz5/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz5/a;)Z
    .registers 1

    iget-boolean p0, p0, Lz5/a;->e:Z

    return p0
.end method

.method public static synthetic c(Lz5/a;Lz5/o;Z)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lz5/a;->t(Lz5/o;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lz5/a;)V
    .registers 1

    invoke-virtual {p0}, Lz5/a;->n()V

    return-void
.end method


# virtual methods
.method public e(Lz5/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz5/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Lz5/o;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lz5/a;->g(Lz5/o;)Z

    :cond_16
    new-instance v0, Lz5/a$a;

    invoke-direct {v0, p0}, Lz5/a$a;-><init>(Lz5/a;)V

    invoke-interface {p1, v0}, Lz5/o;->setInternalOnCheckedChangeListener(Lz5/o$a;)V

    return-void
.end method

.method public f(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/o;

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lz5/a;->g(Lz5/o;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lz5/a;->n()V

    :cond_18
    return-void
.end method

.method public final g(Lz5/o;)Z
    .registers 6
    .param p1    # Lz5/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lz5/o;->getId()I

    move-result v0

    iget-object v1, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lz5/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lz5/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/o;

    if-eqz v1, :cond_27

    invoke-virtual {p0, v1, v2}, Lz5/a;->t(Lz5/o;Z)Z

    :cond_27
    iget-object v1, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3b
    return v0
.end method

.method public h()V
    .registers 5

    iget-object v0, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lz5/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/o;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lz5/a;->t(Lz5/o;Z)Z

    goto :goto_10

    :cond_21
    if-nez v0, :cond_26

    invoke-virtual {p0}, Lz5/a;->n()V

    :cond_26
    return-void
.end method

.method public i()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lz5/a;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_34

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lz5/o;

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_34
    return-object v1
.end method

.method public k()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget-boolean v0, p0, Lz5/a;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x1

    :goto_1e
    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lz5/a;->e:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lz5/a;->d:Z

    return v0
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lz5/a;->c:Lz5/a$b;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lz5/a;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lz5/a$b;->a(Ljava/util/Set;)V

    :cond_b
    return-void
.end method

.method public o(Lz5/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz5/o;->setInternalOnCheckedChangeListener(Lz5/o$a;)V

    iget-object v0, p0, Lz5/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Lz5/o;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Lz5/o;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lz5/a$b;)V
    .registers 2
    .param p1    # Lz5/a$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/a;->c:Lz5/a$b;

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/a;->e:Z

    return-void
.end method

.method public r(Z)V
    .registers 3

    iget-boolean v0, p0, Lz5/a;->d:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lz5/a;->d:Z

    invoke-virtual {p0}, Lz5/a;->h()V

    :cond_9
    return-void
.end method

.method public s(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/o;

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-boolean v0, p0, Lz5/a;->e:Z

    invoke-virtual {p0, p1, v0}, Lz5/a;->t(Lz5/o;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lz5/a;->n()V

    :cond_1a
    return-void
.end method

.method public final t(Lz5/o;Z)Z
    .registers 7
    .param p1    # Lz5/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lz5/o;->getId()I

    move-result v0

    iget-object v1, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    :cond_12
    if-eqz p2, :cond_2d

    iget-object p2, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2d

    iget-object p2, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_2d
    iget-object p2, p0, Lz5/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_40
    return p2
.end method

###### Class z5.C4721a.C0784a (z5.a$a)
.class public Lz5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->e(Lz5/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz5/a;


# direct methods
.method public constructor <init>(Lz5/a;)V
    .registers 2

    iput-object p1, p0, Lz5/a$a;->a:Lz5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    check-cast p1, Lz5/o;

    invoke-virtual {p0, p1, p2}, Lz5/a$a;->b(Lz5/o;Z)V

    return-void
.end method

.method public b(Lz5/o;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_b

    iget-object p2, p0, Lz5/a$a;->a:Lz5/a;

    invoke-virtual {p2, p1}, Lz5/a;->g(Lz5/o;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_15

    :cond_b
    iget-object p2, p0, Lz5/a$a;->a:Lz5/a;

    iget-boolean v0, p2, Lz5/a;->e:Z

    invoke-virtual {p2, p1, v0}, Lz5/a;->t(Lz5/o;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_15
    iget-object p1, p0, Lz5/a$a;->a:Lz5/a;

    invoke-virtual {p1}, Lz5/a;->n()V

    :cond_1a
    return-void
.end method

###### Class z5.C4721a.b (z5.a$b)
.class public interface abstract Lz5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
