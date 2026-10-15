###### Class androidx.appcompat.view.menu.c (androidx.appcompat.view.menu.c)
.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final w6:Ljava/lang/String; = "ListMenuPresenter"

.field public static final x6:Ljava/lang/String; = "android:menu:list"


# instance fields
.field public V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public X:Landroid/content/Context;

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Landroidx/appcompat/view/menu/e;

.field public q6:I

.field public r6:I

.field public s6:I

.field public t6:Landroidx/appcompat/view/menu/j$a;

.field public u6:Landroidx/appcompat/view/menu/c$a;

.field public v6:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/c;->s6:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/c;->r6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->Y:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->t6:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/view/menu/c;->q6:I

    return v0
.end method

.method public d(Z)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_7
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

    iget v0, p0, Landroidx/appcompat/view/menu/c;->v6:I

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->t6:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 5

    iget v0, p0, Landroidx/appcompat/view/menu/c;->r6:I

    if-eqz v0, :cond_14

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->r6:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->Y:Landroid/view/LayoutInflater;

    goto :goto_24

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/content/Context;

    if-eqz v0, :cond_24

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->Y:Landroid/view/LayoutInflater;

    if-nez v0, :cond_24

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->Y:Landroid/view/LayoutInflater;

    :cond_24
    :goto_24
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->Z:Landroidx/appcompat/view/menu/e;

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_2d
    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_d
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .registers 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->e(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->t6:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_28

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->Y:Landroid/view/LayoutInflater;

    sget v1, Lj/a$j;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    if-nez p1, :cond_1c

    new-instance p1, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_28
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public n()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->o(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_c
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->Z:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->u6:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/c;->v6:I

    return-void
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/c;->q6:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->V1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Z)V

    :cond_a
    return-void
.end method

###### Class androidx.appcompat.view.menu.c.a (androidx.appcompat.view.menu.c$a)
.class public Landroidx/appcompat/view/menu/c$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroidx/appcompat/view/menu/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/c$a;->X:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->y()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    iget-object v1, v1, Landroidx/appcompat/view/menu/c;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_27

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-ne v4, v0, :cond_24

    iput v3, p0, Landroidx/appcompat/view/menu/c$a;->X:I

    return-void

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/c$a;->X:I

    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/h;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    iget v1, v1, Landroidx/appcompat/view/menu/c;->q6:I

    add-int/2addr p1, v1

    iget v1, p0, Landroidx/appcompat/view/menu/c$a;->X:I

    if-ltz v1, :cond_15

    if-lt p1, v1, :cond_15

    add-int/lit8 p1, p1, 0x1

    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    return-object p1
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    iget v1, v1, Landroidx/appcompat/view/menu/c;->q6:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/view/menu/c$a;->X:I

    if-gez v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_d

    iget-object p2, p0, Landroidx/appcompat/view/menu/c$a;->Y:Landroidx/appcompat/view/menu/c;

    iget-object v1, p2, Landroidx/appcompat/view/menu/c;->Y:Landroid/view/LayoutInflater;

    iget p2, p2, Landroidx/appcompat/view/menu/c;->s6:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_d
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/k$a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/k$a;->h(Landroidx/appcompat/view/menu/h;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
