###### Class com.chad.library.adapter4.layoutmanager.QuickGridLayoutManager (com.chad.library.adapter4.layoutmanager.QuickGridLayoutManager)
.class public Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public b0:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public static final synthetic U3(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method


# virtual methods
.method public R3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager$c;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    iput-object p1, v0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lh/i;
    .end annotation

    iput-object p2, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

###### Class com.chad.library.adapter4.layoutmanager.QuickGridLayoutManager.a (com.chad.library.adapter4.layoutmanager.QuickGridLayoutManager$a)
.class public final Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/GridLayoutManager$c;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final synthetic f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 6

    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    iget-object v1, v0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Landroidx/recyclerview/widget/f;

    if-eqz v3, :cond_5e

    check-cast v1, Landroidx/recyclerview/widget/f;

    iget-object v0, v1, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->v(I)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "getWrappedAdapterAndPosition(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    instance-of v3, v1, LZ2/a;

    if-eqz v3, :cond_28

    iget-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result v2

    goto :goto_5d

    :cond_28
    instance-of v3, v1, LV2/h;

    if-eqz v3, :cond_55

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "second"

    invoke-static {v0, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result v0

    check-cast v1, LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result v2

    goto :goto_5d

    :cond_4c
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v2

    goto :goto_5d

    :cond_55
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v2

    :cond_5d
    :goto_5d
    return v2

    :cond_5e
    instance-of v3, v1, LZ2/a;

    if-eqz v3, :cond_67

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result v2

    goto :goto_8f

    :cond_67
    instance-of v0, v1, LV2/h;

    if-eqz v0, :cond_87

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result v0

    check-cast v1, LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result v2

    goto :goto_8f

    :cond_7e
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    if-eqz v0, :cond_8f

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v2

    goto :goto_8f

    :cond_87
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    if-eqz v0, :cond_8f

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v2

    :cond_8f
    :goto_8f
    return v2
.end method

.method public final m()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager$c;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method
