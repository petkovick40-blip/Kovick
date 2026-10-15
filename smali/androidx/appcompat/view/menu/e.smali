###### Class androidx.appcompat.view.menu.e (androidx.appcompat.view.menu.e)
.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$b;,
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String; = "MenuBuilder"

.field public static final M:Ljava/lang/String; = "android:menu:presenters"

.field public static final N:Ljava/lang/String; = "android:menu:actionviewstates"

.field public static final O:Ljava/lang/String; = "android:menu:expandedactionview"

.field public static final P:[I


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Landroidx/appcompat/view/menu/h;

.field public J:Z

.field public K:Z

.field public final l:Landroid/content/Context;

.field public final m:Landroid/content/res/Resources;

.field public n:Z

.field public o:Z

.field public p:Landroidx/appcompat/view/menu/e$a;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Landroid/view/ContextMenu$ContextMenuInfo;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/appcompat/view/menu/e;->P:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/e;->w:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->B:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->C:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->D:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->E:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->F:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->G:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->J:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->r:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/ArrayList;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->v:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k0(Z)V

    return-void
.end method

.method public static E(I)I
    .registers 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_16

    sget-object v1, Landroidx/appcompat/view/menu/e;->P:[I

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/util/ArrayList;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_18

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    iget v1, v1, Landroidx/appcompat/view/menu/h;->o:I

    if-gt v1, p1, :cond_15

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public B()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->A:Landroid/view/View;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->u()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->E:Z

    return v0
.end method

.method public F()Landroid/content/res/Resources;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/content/res/Resources;

    return-object v0
.end method

.method public G()Landroidx/appcompat/view/menu/e;
    .registers 1

    return-object p0
.end method

.method public H()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->r:Ljava/util/ArrayList;

    return-object v0

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_2c

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->v:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->J:Z

    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->n:Z

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->o:Z

    return v0
.end method

.method public L(Landroidx/appcompat/view/menu/h;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->v:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public M(Landroidx/appcompat/view/menu/h;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->s:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public N(Z)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->s:Z

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->v:Z

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->j(Z)V

    goto :goto_15

    :cond_f
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->C:Z

    if-eqz p1, :cond_15

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->D:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public O(Landroid/view/MenuItem;I)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z
    .registers 10

    check-cast p1, Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6b

    :cond_c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->n()Z

    move-result v1

    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->M:Lt0/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lt0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v3

    goto :goto_1e

    :cond_1d
    move v4, v0

    :goto_1e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_6a

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->f(Z)V

    goto :goto_6a

    :cond_2f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_40

    if-eqz v4, :cond_38

    goto :goto_40

    :cond_38
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_6a

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->f(Z)V

    goto :goto_6a

    :cond_40
    :goto_40
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_47

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->f(Z)V

    :cond_47
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_59

    new-instance p3, Landroidx/appcompat/view/menu/m;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/h;->A(Landroidx/appcompat/view/menu/m;)V

    :cond_59
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    if-eqz v4, :cond_60

    invoke-virtual {v2, p1}, Lt0/b;->g(Landroid/view/SubMenu;)V

    :cond_60
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->m(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/j;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_6a

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->f(Z)V

    :cond_6a
    :goto_6a
    return v1

    :cond_6b
    :goto_6b
    return v0
.end method

.method public Q(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->R(IZ)V

    return-void
.end method

.method public final R(IZ)V
    .registers 4

    if-ltz p1, :cond_16

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_16

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_16

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    :cond_16
    :goto_16
    return-void
.end method

.method public S(Landroidx/appcompat/view/menu/j;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/j;

    if-eqz v2, :cond_1c

    if-ne v2, p1, :cond_6

    :cond_1c
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_38

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_26

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_38
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_49

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_49
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .registers 9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_44

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_32

    if-nez v1, :cond_20

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_44
    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4d
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public X(Landroidx/appcompat/view/menu/e$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method

.method public Y(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public Z(I)Landroidx/appcompat/view/menu/e;
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/e;->w:I

    return-object p0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 15

    invoke-static {p3}, Landroidx/appcompat/view/menu/e;->E(I)I

    move-result v8

    iget v7, p0, Landroidx/appcompat/view/menu/e;->w:I

    new-instance v9, Landroidx/appcompat/view/menu/h;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v8

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_18

    iput-object p1, v9, Landroidx/appcompat/view/menu/h;->P:Landroid/view/ContextMenu$ContextMenuInfo;

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-static {p1, v8}, Landroidx/appcompat/view/menu/e;->q(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object v9
.end method

.method public a0(Landroid/view/MenuItem;)V
    .registers 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m0()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_36

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    iget v5, v4, Landroidx/appcompat/view/menu/h;->m:I

    if-ne v5, v0, :cond_33

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->p()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_33

    :cond_24
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_33

    :cond_2b
    if-ne v4, p1, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    move v5, v2

    :goto_30
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/h;->v(Z)V

    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_36
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->l0()V

    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->removeGroup(I)V

    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5e

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2a

    move-object v4, p6

    goto :goto_2c

    :cond_2a
    aget-object v4, p5, v4

    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/e;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_5b

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_5b

    aput-object v3, p8, p7

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5e
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/m;

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->A(Landroidx/appcompat/view/menu/m;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/j;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method

.method public b0(I)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->d0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/j;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->v:Z

    return-void
.end method

.method public c0(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->d0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->I:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->g(Landroidx/appcompat/view/menu/h;)Z

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public clearHeader()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->f(Z)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    :cond_7
    return-void
.end method

.method public final d0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->F()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    iput-object p5, p0, Landroidx/appcompat/view/menu/e;->A:Landroid/view/View;

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_2e

    :cond_e
    if-lez p1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_17
    if-eqz p2, :cond_1b

    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/lang/CharSequence;

    :cond_1b
    :goto_1b
    if-lez p3, :cond_28

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_28
    if-eqz p4, :cond_2c

    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/graphics/drawable/Drawable;

    :cond_2c
    :goto_2c
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->A:Landroid/view/View;

    :goto_2e
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->B:Z

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->clear()V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->clearHeader()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->B:Z

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->C:Z

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->D:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public e0(I)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->d0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final f(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->F:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->F:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/j;

    if-nez v2, :cond_28

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/e;Z)V

    goto :goto_e

    :cond_2c
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->F:Z

    return-void
.end method

.method public f0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->d0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_26

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/h;

    iget v3, v2, Landroidx/appcompat/view/menu/h;->l:I

    if-ne v3, p1, :cond_14

    return-object v2

    :cond_14
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_23

    return-object v2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/appcompat/view/menu/h;)Z
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->I:Landroidx/appcompat/view/menu/h;

    if-eq v0, p1, :cond_e

    goto :goto_3f

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    if-nez v3, :cond_31

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/j;->f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->l0()V

    if-eqz v1, :cond_3f

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->I:Landroidx/appcompat/view/menu/h;

    :cond_3f
    :goto_3f
    return v1
.end method

.method public g0(Landroid/view/View;)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->d0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final h(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/h;
    .registers 16

    new-instance v8, Landroidx/appcompat/view/menu/h;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public h0(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->E:Z

    return-void
.end method

.method public hasVisibleItems()Z
    .registers 6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_20

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    return v2
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e$a;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public i0(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->K:Z

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->s(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final j(Z)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/j;

    if-nez v2, :cond_2c

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/j;->d(Z)V

    goto :goto_12

    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->l0()V

    return-void
.end method

.method public j0(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->o:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_43

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/j;

    if-nez v2, :cond_31

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    invoke-interface {v2}, Landroidx/appcompat/view/menu/j;->getId()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_17

    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/j;->j(Landroid/os/Parcelable;)V

    goto :goto_17

    :cond_43
    :goto_43
    return-void
.end method

.method public final k0(Z)V
    .registers 4

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    invoke-static {p1, v1}, Lt0/m0;->g(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->o:Z

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    if-nez v3, :cond_2e

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-interface {v3}, Landroidx/appcompat/view/menu/j;->getId()I

    move-result v2

    if-lez v2, :cond_14

    invoke-interface {v3}, Landroidx/appcompat/view/menu/j;->n()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_3e
    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public l0()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->B:Z

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->C:Z

    if-eqz v1, :cond_e

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->C:Z

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->D:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    :cond_e
    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/j;)Z
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    if-eqz p2, :cond_10

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->l(Landroidx/appcompat/view/menu/m;)Z

    move-result v1

    :cond_10
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/j;

    if-nez v2, :cond_30

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    if-nez v1, :cond_16

    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/j;->l(Landroidx/appcompat/view/menu/m;)Z

    move-result v0

    move v1, v0

    goto :goto_16

    :cond_38
    return v1
.end method

.method public m0()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->B:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->C:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->D:Z

    :cond_c
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/h;)Z
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    if-nez v3, :cond_2d

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/j;->g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->l0()V

    if-eqz v1, :cond_3a

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->I:Landroidx/appcompat/view/menu/h;

    :cond_3a
    return v1
.end method

.method public o(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->p(II)I

    move-result p1

    return p1
.end method

.method public p(II)I
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-gez p2, :cond_7

    const/4 p2, 0x0

    :cond_7
    :goto_7
    if-ge p2, v0, :cond_19

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    iget v1, v1, Landroidx/appcompat/view/menu/h;->m:I

    if-ne v1, p1, :cond_16

    return p2

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->s(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/e;->f(Z)V

    :cond_14
    return p1
.end method

.method public r(I)I
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/h;

    iget v2, v2, Landroidx/appcompat/view/menu/h;->l:I

    if-ne v2, p1, :cond_14

    return v1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public removeGroup(I)V
    .registers 7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(I)I

    move-result v0

    if-ltz v0, :cond_28

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_24

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    iget v3, v3, Landroidx/appcompat/view/menu/h;->m:I

    if-ne v3, p1, :cond_24

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/view/menu/e;->R(IZ)V

    move v3, v4

    goto :goto_f

    :cond_24
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    :cond_28
    return-void
.end method

.method public removeItem(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->r(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->R(IZ)V

    return-void
.end method

.method public s(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;
    .registers 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/e;->t(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_2b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    return-object p1

    :cond_2b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->J()Z

    move-result v4

    move v6, v5

    :goto_30
    if-ge v6, p2, :cond_60

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/h;

    if-eqz v4, :cond_3d

    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->u:C

    goto :goto_3f

    :cond_3d
    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->s:C

    :goto_3f
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_49

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5c

    :cond_49
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_52

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5c

    :cond_52
    if-eqz v4, :cond_5d

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5d

    const/16 v8, 0x43

    if-ne p1, v8, :cond_5d

    :cond_5c
    return-object v7

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_60
    return-object v2
.end method

.method public setGroupCheckable(IZZ)V
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/h;

    iget v3, v2, Landroidx/appcompat/view/menu/h;->m:I

    if-ne v3, p1, :cond_1b

    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/h;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->J:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/h;

    iget v3, v2, Landroidx/appcompat/view/menu/h;->m:I

    if-ne v3, p1, :cond_18

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/h;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 9

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x1

    if-ge v1, v0, :cond_21

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    iget v5, v4, Landroidx/appcompat/view/menu/h;->m:I

    if-ne v5, p1, :cond_1e

    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/h;->B(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v2, v3

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_21
    if-eqz v2, :cond_26

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->N(Z)V

    :cond_26
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->n:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/h;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->J()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_18

    if-eq p2, v4, :cond_18

    return-void

    :cond_18
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_20
    if-ge v6, v3, :cond_6c

    iget-object v7, p0, Landroidx/appcompat/view/menu/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v7, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/e;->t(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_35
    if-eqz v0, :cond_3a

    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->u:C

    goto :goto_3c

    :cond_3a
    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->s:C

    :goto_3c
    if-eqz v0, :cond_41

    iget v9, v7, Landroidx/appcompat/view/menu/h;->v:I

    goto :goto_43

    :cond_41
    iget v9, v7, Landroidx/appcompat/view/menu/h;->t:I

    :goto_43
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_69

    if-eqz v8, :cond_69

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_60

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_60

    if-eqz v0, :cond_69

    const/16 v9, 0x8

    if-ne v8, v9, :cond_69

    if-ne p2, v4, :cond_69

    :cond_60
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_6c
    return-void
.end method

.method public u()V
    .registers 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->v:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/j;

    if-nez v5, :cond_2b

    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-interface {v5}, Landroidx/appcompat/view/menu/j;->e()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_11

    :cond_31
    if-eqz v3, :cond_5e

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_42
    if-ge v3, v1, :cond_71

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_56
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_5e
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_71
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/e;->v:Z

    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->u()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    return-object v0
.end method

.method public y()Landroidx/appcompat/view/menu/h;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->I:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

###### Class androidx.appcompat.view.menu.e.a (androidx.appcompat.view.menu.e$a)
.class public interface abstract Landroidx/appcompat/view/menu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/appcompat/view/menu/e;)V
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class androidx.appcompat.view.menu.e.b (androidx.appcompat.view.menu.e$b)
.class public interface abstract Landroidx/appcompat/view/menu/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/appcompat/view/menu/h;)Z
.end method
