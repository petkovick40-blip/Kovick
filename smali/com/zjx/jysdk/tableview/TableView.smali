###### Class com.zjx.jysdk.tableview.TableView (com.zjx.jysdk.tableview.TableView)
.class public Lcom/zjx/jysdk/tableview/TableView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/TableView$b;,
        Lcom/zjx/jysdk/tableview/TableView$c;,
        Lcom/zjx/jysdk/tableview/TableView$d;,
        Lcom/zjx/jysdk/tableview/TableView$e;,
        Lcom/zjx/jysdk/tableview/TableView$f;
    }
.end annotation


# static fields
.field public static final K8:Ljava/lang/String; = "TableView"


# instance fields
.field public E8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU9/e;",
            ">;"
        }
    .end annotation
.end field

.field public F8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/jysdk/tableview/TableView$e;",
            ">;"
        }
    .end annotation
.end field

.field public G8:Landroidx/recyclerview/widget/j;

.field public H8:Lcom/zjx/jysdk/tableview/TableView$c;

.field public I8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public J8:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->I8:Ljava/util/HashMap;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->J8:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->I8:Ljava/util/HashMap;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x12

    invoke-static {p2, v0}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->J8:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance p2, Lcom/zjx/jysdk/tableview/TableView$b;

    .line 9
    invoke-direct {p2, p0}, Lcom/zjx/jysdk/tableview/TableView$b;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Lcom/zjx/jysdk/tableview/TableView;->m2()V

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 14
    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/zjx/jysdk/tableview/TableView;->G8:Landroidx/recyclerview/widget/j;

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lz9/c$c;->g:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/TableView;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance p1, Lcom/zjx/jysdk/tableview/TableView$c;

    .line 18
    invoke-direct {p1, p0}, Lcom/zjx/jysdk/tableview/TableView$c;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    .line 19
    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->H8:Lcom/zjx/jysdk/tableview/TableView$c;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance p1, Lcom/zjx/jysdk/tableview/TableView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/zjx/jysdk/tableview/TableView$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/TableView$a;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    invoke-direct {p1, p2, p0, v0}, Lcom/zjx/jysdk/tableview/TableView$d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/zjx/jysdk/tableview/TableView$d$b;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->I8:Ljava/util/HashMap;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x12

    invoke-static {p2, p3}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->J8:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic d2(Lcom/zjx/jysdk/tableview/TableView;I)Landroid/graphics/Rect;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/TableView;->j2(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/zjx/jysdk/tableview/TableView;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/TableView;->J8:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/TableView;->E8:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h2(Lcom/zjx/jysdk/tableview/TableView;Ljava/lang/Class;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/TableView;->k2(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCellPadding()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView;->J8:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU9/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView;->E8:Ljava/util/List;

    return-object v0
.end method

.method public i2(Ljava/lang/Class;)Landroid/graphics/Rect;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU9/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/TableView;->k2(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/TableView;->j2(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final j2(I)Landroid/graphics/Rect;
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView;->I8:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1
.end method

.method public final k2(Ljava/lang/Class;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU9/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jysdk/tableview/TableView$e;

    iget-object v1, v1, Lcom/zjx/jysdk/tableview/TableView$e;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public l2(LU9/b;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/zjx/jysdk/tableview/TableView;->E8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/TableView;->E8:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/e;

    iget-object v1, v1, LU9/e;->b:LU9/b;

    if-ne v1, p1, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    move v0, v2

    :goto_1b
    if-ne v0, v2, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    return-void
.end method

.method public final m2()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->m:I

    const-class v2, Lcom/zjx/jysdk/tableview/i;

    invoke-virtual {p0, v2, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->j:I

    const-class v2, Lcom/zjx/jysdk/tableview/f;

    invoke-virtual {p0, v2, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->f:I

    const-class v3, Lcom/zjx/jysdk/tableview/a;

    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->l:I

    const-class v3, Lcom/zjx/jysdk/tableview/h;

    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->k:I

    const-class v3, Lcom/zjx/jysdk/tableview/g;

    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->h:I

    const-class v3, Lcom/zjx/jysdk/tableview/d;

    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->g:I

    const-class v3, Lcom/zjx/jysdk/tableview/b;

    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz9/c$e;->i:I

    const-class v3, Lcom/zjx/jysdk/tableview/e;

    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v2}, Lcom/zjx/jysdk/tableview/TableView;->p2(Landroid/graphics/Rect;Ljava/lang/Class;)V

    return-void
.end method

.method public n2(Ljava/lang/Class;Landroid/content/Context;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU9/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV9/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/TableView;->k2(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    new-instance v0, Lcom/zjx/jysdk/tableview/TableView$e;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/TableView$e;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    iput-object p2, v0, Lcom/zjx/jysdk/tableview/TableView$e;->b:Landroid/content/Context;

    iput-object p1, v0, Lcom/zjx/jysdk/tableview/TableView$e;->a:Ljava/lang/Class;

    iput p3, v0, Lcom/zjx/jysdk/tableview/TableView$e;->c:I

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_18
    new-instance p2, LV9/a;

    const-string p3, "The view holder class "

    const-string v0, " already registered."

    invoke-static {p3, p1, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o2(Ljava/lang/Class;Lcom/zjx/jysdk/tableview/TableView$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU9/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/zjx/jysdk/tableview/TableView$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV9/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/TableView;->k2(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/zjx/jysdk/tableview/TableView$e;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/TableView$e;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    iput-object p1, v0, Lcom/zjx/jysdk/tableview/TableView$e;->a:Ljava/lang/Class;

    iput-object p2, v0, Lcom/zjx/jysdk/tableview/TableView$e;->d:Lcom/zjx/jysdk/tableview/TableView$f;

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->F8:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    new-instance p2, LV9/a;

    const-string v0, "The view holder class "

    const-string v1, " already registered."

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p2(Landroid/graphics/Rect;Ljava/lang/Class;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU9/c;",
            ">(",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/zjx/jysdk/tableview/TableView;->k2(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->I8:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    iget-object p2, p0, Lcom/zjx/jysdk/tableview/TableView;->I8:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    new-instance p1, LV9/b;

    const-string v0, "The view holder "

    const-string v1, " is not registered. Please call registerViewHolder on TableView before you want to use this view holder"

    invoke-static {v0, p2, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellPadding(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->J8:Landroid/graphics/Rect;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cell padding cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRows(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU9/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView;->E8:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView;->G8:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.TableView.a (com.zjx.jysdk.tableview.TableView$a)
.class public Lcom/zjx/jysdk/tableview/TableView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/tableview/TableView$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/TableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/TableView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$a;->a:Lcom/zjx/jysdk/tableview/TableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$a;->a:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/TableView;->g2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU9/e;

    iget-object p2, p2, LU9/e;->b:LU9/b;

    invoke-virtual {p2, p1}, LU9/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$a;->a:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/TableView;->g2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU9/e;

    iget-object p2, p2, LU9/e;->b:LU9/b;

    invoke-virtual {p2, p1}, LU9/b;->b(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.TableView.b (com.zjx.jysdk.tableview.TableView$b)
.class public Lcom/zjx/jysdk/tableview/TableView$b;
.super LU9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/zjx/jysdk/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/TableView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$b;->d:Lcom/zjx/jysdk/tableview/TableView;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jysdk/tableview/TableView;Lcom/zjx/jysdk/tableview/TableView$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/zjx/jysdk/tableview/TableView$b;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    return-void
.end method


# virtual methods
.method public J(LU9/c;I)V
    .registers 4
    .param p1    # LU9/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$b;->d:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/TableView;->g2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU9/e;

    invoke-virtual {p2, p1}, LU9/e;->a(LU9/c;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)LU9/c;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$b;->d:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/TableView;->f2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zjx/jysdk/tableview/TableView$e;

    iget-object v0, p2, Lcom/zjx/jysdk/tableview/TableView$e;->b:Landroid/content/Context;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p2, Lcom/zjx/jysdk/tableview/TableView$e;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_24

    :cond_1c
    iget-object v0, p2, Lcom/zjx/jysdk/tableview/TableView$e;->d:Lcom/zjx/jysdk/tableview/TableView$f;

    iget-object v1, p2, Lcom/zjx/jysdk/tableview/TableView$e;->a:Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/zjx/jysdk/tableview/TableView$f;->a(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_24
    if-eqz p1, :cond_5c

    :try_start_26
    iget-object v0, p2, Lcom/zjx/jysdk/tableview/TableView$e;->a:Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p2, p2, Lcom/zjx/jysdk/tableview/TableView$e;->b:Landroid/content/Context;

    if-eqz p2, :cond_49

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/c;

    return-object p1

    :catch_41
    move-exception p1

    goto :goto_54

    :catch_43
    move-exception p1

    goto :goto_54

    :catch_45
    move-exception p1

    goto :goto_54

    :catch_47
    move-exception p1

    goto :goto_54

    :cond_49
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/c;
    :try_end_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_53} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_53} :catch_45
    .catch Ljava/lang/InstantiationException; {:try_start_26 .. :try_end_53} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_53} :catch_41

    return-object p1

    :goto_54
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error while creating view holder "

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to inflate view for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/zjx/jysdk/tableview/TableView$e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$b;->d:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/TableView;->g2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .registers 5

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$b;->d:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/TableView;->g2(Lcom/zjx/jysdk/tableview/TableView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/e;

    iget-object v1, v1, LU9/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->k2(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    return v0

    :cond_16
    new-instance v0, LV9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The view holder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zjx/jysdk/tableview/TableView$b;->d:Lcom/zjx/jysdk/tableview/TableView;

    iget-object v2, v2, Lcom/zjx/jysdk/tableview/TableView;->E8:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/e;

    iget-object p1, p1, LU9/e;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered. Please call registerViewHolder on TableView before you want to use this view holder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LU9/c;

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jysdk/tableview/TableView$b;->J(LU9/c;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jysdk/tableview/TableView$b;->K(Landroid/view/ViewGroup;I)LU9/c;

    move-result-object p1

    return-object p1
.end method

###### Class com.zjx.jysdk.tableview.TableView.c (com.zjx.jysdk.tableview.TableView$c)
.class public Lcom/zjx/jysdk/tableview/TableView$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/TableView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$c;->a:Lcom/zjx/jysdk/tableview/TableView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jysdk/tableview/TableView;Lcom/zjx/jysdk/tableview/TableView$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/zjx/jysdk/tableview/TableView$c;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result p2

    iget-object p3, p0, Lcom/zjx/jysdk/tableview/TableView$c;->a:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {p3, p2}, Lcom/zjx/jysdk/tableview/TableView;->d2(Lcom/zjx/jysdk/tableview/TableView;I)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/zjx/jysdk/tableview/TableView$c;->a:Lcom/zjx/jysdk/tableview/TableView;

    iget-object p2, p2, Lcom/zjx/jysdk/tableview/TableView;->J8:Landroid/graphics/Rect;

    if-eqz p2, :cond_2a

    :cond_1a
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2a
    return-void
.end method

###### Class com.zjx.jysdk.tableview.TableView.d (com.zjx.jysdk.tableview.TableView$d)
.class public Lcom/zjx/jysdk/tableview/TableView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/TableView$d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/zjx/jysdk/tableview/TableView$d$b;

.field public b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/zjx/jysdk/tableview/TableView$d$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/zjx/jysdk/tableview/TableView$d;->a:Lcom/zjx/jysdk/tableview/TableView$d$b;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/zjx/jysdk/tableview/TableView$d$a;

    invoke-direct {v0, p0, p2}, Lcom/zjx/jysdk/tableview/TableView$d$a;-><init>(Lcom/zjx/jysdk/tableview/TableView$d;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/zjx/jysdk/tableview/TableView$d;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic b(Lcom/zjx/jysdk/tableview/TableView$d;)Lcom/zjx/jysdk/tableview/TableView$d$b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/TableView$d;->a:Lcom/zjx/jysdk/tableview/TableView$d$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/TableView$d;->a:Lcom/zjx/jysdk/tableview/TableView$d$b;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/TableView$d;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_23

    iget-object p2, p0, Lcom/zjx/jysdk/tableview/TableView$d;->a:Lcom/zjx/jysdk/tableview/TableView$d$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/zjx/jysdk/tableview/TableView$d$b;->a(Landroid/view/View;I)V

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jysdk.tableview.TableView.d.a (com.zjx.jysdk.tableview.TableView$d$a)
.class public Lcom/zjx/jysdk/tableview/TableView$d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/TableView$d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/zjx/jysdk/tableview/TableView$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Y:Lcom/zjx/jysdk/tableview/TableView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/TableView$d;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$d$a;->Y:Lcom/zjx/jysdk/tableview/TableView$d;

    iput-object p2, p0, Lcom/zjx/jysdk/tableview/TableView$d$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$d$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/TableView$d$a;->Y:Lcom/zjx/jysdk/tableview/TableView$d;

    iget-object v0, v0, Lcom/zjx/jysdk/tableview/TableView$d;->a:Lcom/zjx/jysdk/tableview/TableView$d$b;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/TableView$d$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zjx/jysdk/tableview/TableView$d$b;->b(Landroid/view/View;I)V

    :cond_1f
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

###### Class com.zjx.jysdk.tableview.TableView.d.b (com.zjx.jysdk.tableview.TableView$d$b)
.class public interface abstract Lcom/zjx/jysdk/tableview/TableView$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/TableView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract b(Landroid/view/View;I)V
.end method

###### Class com.zjx.jysdk.tableview.TableView.e (com.zjx.jysdk.tableview.TableView$e)
.class public Lcom/zjx/jysdk/tableview/TableView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LU9/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/zjx/jysdk/tableview/TableView$f;

.field public final synthetic e:Lcom/zjx/jysdk/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/TableView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$e;->e:Lcom/zjx/jysdk/tableview/TableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$e;->b:Landroid/content/Context;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/zjx/jysdk/tableview/TableView$e;->c:I

    .line 5
    iput-object p1, p0, Lcom/zjx/jysdk/tableview/TableView$e;->d:Lcom/zjx/jysdk/tableview/TableView$f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jysdk/tableview/TableView;Lcom/zjx/jysdk/tableview/TableView$a;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/zjx/jysdk/tableview/TableView$e;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.TableView.f (com.zjx.jysdk.tableview.TableView$f)
.class public interface abstract Lcom/zjx/jysdk/tableview/TableView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LU9/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method
