###### Class V2.h (V2.h)
.class public abstract LV2/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,831:1\n1855#2,2:832\n1855#2,2:834\n350#2,7:836\n1#3:843\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n*L\n290#1:832,2\n297#1:834,2\n431#1:836,7\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/h$a;,
        LV2/h$b;,
        LV2/h$c;,
        LV2/h$d;,
        LV2/h$e;,
        LV2/h$f;,
        LV2/h$g;,
        LV2/h$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,831:1\n1855#2,2:832\n1855#2,2:834\n350#2,7:836\n1#3:843\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n*L\n290#1:832,2\n297#1:834,2\n431#1:836,7\n*E\n"
.end annotation


# static fields
.field public static final q:LV2/h$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r:I

.field public static final s:I


# instance fields
.field public d:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:LV2/h$e;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/h$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:LV2/h$f;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/h$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LV2/h$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LV2/h$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV2/h$g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build LCf/m;
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/view/View;
    .annotation build LCf/m;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:LW2/b;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LV2/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV2/h;->q:LV2/h$b;

    sget v0, LV2/l$a;->c:I

    sput v0, LV2/h;->r:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LV2/h;-><init>(Ljava/util/List;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, LV2/h;->d:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LV2/h;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LV2/h;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 6
    sget-object p1, Lea/Y;->X:Lea/Y;

    .line 7
    :cond_6
    invoke-direct {p0, p1}, LV2/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, LV2/h;->Y(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z
    .registers 3

    invoke-static {p0, p1, p2}, LV2/h;->Z(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z
    .registers 3

    invoke-static {p0, p1, p2}, LV2/h;->X(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, LV2/h;->W(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N()I
    .registers 1

    sget v0, LV2/h;->r:I

    return v0
.end method

.method public static final W(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V
    .registers 4

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_12

    return-void

    :cond_12
    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, LV2/h;->C0(Landroid/view/View;I)V

    return-void
.end method

.method public static final X(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z
    .registers 4

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, LV2/h;->D0(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final Y(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V
    .registers 4

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_12

    return-void

    :cond_12
    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, LV2/h;->E0(Landroid/view/View;I)V

    return-void
.end method

.method public static final Z(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z
    .registers 4

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, LV2/h;->F0(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, LV2/h;->b0(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: displayEmptyView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g0()V
    .registers 0
    .annotation runtime Lca/l;
        message = "\u4f7f\u7528 stateView"
        replaceWith = .subannotation Lca/e0;
            expression = "stateView"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic t0()V
    .registers 0
    .annotation runtime Lca/l;
        message = "\u4f7f\u7528 isStateViewEnable"
        replaceWith = .subannotation Lca/e0;
            expression = "isStateViewEnable"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV2/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LV2/h;->z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le3/c;

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v0

    invoke-virtual {p0, v0}, LV2/h;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, LV2/h;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p0, p1}, LV2/h;->M0(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_1f

    :cond_1c
    :goto_1c
    invoke-static {p1}, Ld3/a;->a(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :goto_1f
    iget-object v0, p0, LV2/h;->j:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/h$g;

    invoke-interface {v1, p1}, LV2/h$g;->a(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_27

    :cond_37
    return-void
.end method

.method public C0(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/h$c;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0, p1, p2}, LV2/h$c;->a(LV2/h;Landroid/view/View;I)V

    :cond_18
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->j:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/h$g;

    invoke-interface {v1, p1}, LV2/h$g;->c(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public D0(Landroid/view/View;I)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/h$d;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0, p1, p2}, LV2/h$d;->a(LV2/h;Landroid/view/View;I)Z

    move-result p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public E0(Landroid/view/View;I)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->f:LV2/h$e;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0, p1, p2}, LV2/h$e;->b(LV2/h;Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method public F0(Landroid/view/View;I)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->g:LV2/h$f;

    if-eqz v0, :cond_e

    invoke-interface {v0, p0, p1, p2}, LV2/h$f;->a(LV2/h;Landroid/view/View;I)Z

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public G0(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0, p1}, LV2/h;->H0(I)V

    return-void
.end method

.method public H0(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_21

    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position: "

    const-string v2, ". size:"

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I0(LKa/l;)V
    .registers 7
    .param p1    # LKa/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKa/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget v0, p1, LKa/j;->X:I

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    iget v0, p1, LKa/j;->Y:I

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2f

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_31

    :cond_2f
    iget v0, p1, LKa/j;->Y:I

    :goto_31
    iget v1, p1, LKa/j;->X:I

    if-gt v1, v0, :cond_42

    move v3, v0

    :goto_36
    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v3, v1, :cond_42

    add-int/lit8 v3, v3, -0x1

    goto :goto_36

    :cond_42
    iget p1, p1, LKa/j;->X:I

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u(II)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p1}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    :cond_54
    return-void

    :cond_55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Range first position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LKa/j;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - last position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LKa/j;->Y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0(I)LV2/h;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/h;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-object p0
.end method

.method public final K0(I)LV2/h;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/h;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-object p0
.end method

.method public final L0(LV2/h$g;)V
    .registers 3
    .param p1    # LV2/h$g;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->j:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 9

    iget-boolean v0, p0, LV2/h;->n:Z

    if-eqz v0, :cond_33

    iget-boolean v0, p0, LV2/h;->o:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v0

    iget v1, p0, LV2/h;->e:I

    if-le v0, v1, :cond_33

    :cond_10
    iget-object v0, p0, LV2/h;->p:LW2/b;

    if-nez v0, :cond_1f

    new-instance v0, LW2/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LW2/a;-><init>(JFILBa/w;)V

    :cond_1f
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LW2/b;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV2/h;->b1(Landroid/animation/Animator;Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result p1

    iput p1, p0, LV2/h;->e:I

    :cond_33
    return-void
.end method

.method public N0(ILjava/lang/Object;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    return-void

    :cond_1a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "position: "

    const-string v1, ". size:"

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O(ILjava/lang/Object;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_28

    if-ltz p1, :cond_28

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    :cond_1d
    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    return-void

    :cond_28
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "position: "

    const-string v1, ". size:"

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O0(Z)V
    .registers 2

    iput-boolean p1, p0, LV2/h;->n:Z

    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    :cond_11
    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    :cond_27
    return-void
.end method

.method public final P0(Z)V
    .registers 2

    iput-boolean p1, p0, LV2/h;->o:Z

    return-void
.end method

.method public Q(ILjava/util/Collection;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_36

    if-ltz p1, :cond_36

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    :cond_24
    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    :cond_35
    return-void

    :cond_36
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "position: "

    const-string v1, ". size:"

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Q0(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LV2/h;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public R(Ljava/util/Collection;)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    :cond_18
    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    :cond_31
    return-void
.end method

.method public final R0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, LV2/h;->Z0(Z)V

    return-void
.end method

.method public final S(ILV2/h$c;)LV2/h;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LV2/h$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LV2/h$c<",
            "TT;>;)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_f
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, LV2/h;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final S0(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        message = "\u4f7f\u7528 setStateViewLayout()"
        replaceWith = .subannotation Lca/e0;
            expression = "setStateViewLayout(context, layoutResId)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LV2/h;->a1(Landroid/content/Context;I)V

    return-void
.end method

.method public final T(ILV2/h$d;)LV2/h;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LV2/h$d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LV2/h$d<",
            "TT;>;)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_f
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, LV2/h;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final T0(LV2/h$a;)V
    .registers 13
    .param p1    # LV2/h$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "animationType"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV2/h$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_43

    const/4 v1, 0x2

    if-eq p1, v1, :cond_37

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eq p1, v1, :cond_31

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2b

    const/4 v1, 0x5

    if-ne p1, v1, :cond_25

    new-instance p1, LW2/f;

    invoke-direct {p1, v3, v4, v0, v2}, LW2/f;-><init>(JILBa/w;)V

    goto :goto_4e

    :cond_25
    new-instance p1, Lca/L;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2b
    new-instance p1, LW2/e;

    invoke-direct {p1, v3, v4, v0, v2}, LW2/e;-><init>(JILBa/w;)V

    goto :goto_4e

    :cond_31
    new-instance p1, LW2/d;

    invoke-direct {p1, v3, v4, v0, v2}, LW2/d;-><init>(JILBa/w;)V

    goto :goto_4e

    :cond_37
    new-instance p1, LW2/c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LW2/c;-><init>(JFILBa/w;)V

    goto :goto_4e

    :cond_43
    new-instance p1, LW2/a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LW2/a;-><init>(JFILBa/w;)V

    :goto_4e
    invoke-virtual {p0, p1}, LV2/h;->U0(LW2/b;)V

    return-void
.end method

.method public final U(LV2/h$g;)LV2/h;
    .registers 4
    .param p1    # LV2/h$g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h$g;",
            ")",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->j:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    iput-object v0, p0, LV2/h;->j:Ljava/util/List;

    return-object p0
.end method

.method public final U0(LW2/b;)V
    .registers 3
    .param p1    # LW2/b;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, LV2/h;->n:Z

    iput-object p1, p0, LV2/h;->p:LW2/b;

    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LV2/h;->f:LV2/h$e;

    if-eqz p2, :cond_13

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    new-instance v0, LV2/d;

    invoke-direct {v0, p1, p0}, LV2/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object p2, p0, LV2/h;->g:LV2/h$f;

    if-eqz p2, :cond_21

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    new-instance v0, LV2/e;

    invoke-direct {v0, p1, p0}, LV2/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_21
    iget-object p2, p0, LV2/h;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_2b
    if-ge v2, v1, :cond_47

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v3}, LBa/L;->m(Ljava/lang/Object;)V

    new-instance v4, LV2/f;

    invoke-direct {v4, p1, p0}, LV2/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_47
    iget-object p2, p0, LV2/h;->i:Landroid/util/SparseArray;

    if-eqz p2, :cond_6b

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_4f
    if-ge v0, v1, :cond_6b

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    new-instance v3, LV2/g;

    invoke-direct {v3, p1, p0}, LV2/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_6b
    return-void
.end method

.method public V0(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV2/h;->d:Ljava/util/List;

    return-void
.end method

.method public final W0(LV2/h$e;)LV2/h;
    .registers 2
    .param p1    # LV2/h$e;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h$e<",
            "TT;>;)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    iput-object p1, p0, LV2/h;->f:LV2/h$e;

    return-object p0
.end method

.method public final X0(LV2/h$f;)LV2/h;
    .registers 2
    .param p1    # LV2/h$f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h$f<",
            "TT;>;)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    iput-object p1, p0, LV2/h;->g:LV2/h$f;

    return-object p0
.end method

.method public final Y0(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v2

    iput-object p1, p0, LV2/h;->m:Landroid/view/View;

    invoke-static {p0, v0, v1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    if-nez p1, :cond_15

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    goto :goto_28

    :cond_15
    if-eqz p1, :cond_1d

    if-nez v2, :cond_1d

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    goto :goto_28

    :cond_1d
    if-eqz v2, :cond_28

    if-eqz p1, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final Z0(Z)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v2

    iput-boolean p1, p0, LV2/h;->l:Z

    invoke-static {p0, v0, v1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    if-nez p1, :cond_15

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    goto :goto_28

    :cond_15
    if-eqz p1, :cond_1d

    if-nez v2, :cond_1d

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    goto :goto_28

    :cond_1d
    if-eqz v2, :cond_28

    if-eqz p1, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final a0()V
    .registers 2

    iget-object v0, p0, LV2/h;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public final a1(Landroid/content/Context;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LV2/h;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public final b0(Ljava/util/List;)Z
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/h;->m:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LV2/h;->l:Z

    if-nez v0, :cond_e

    goto :goto_13

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public b1(Landroid/animation/Animator;Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4
    .param p1    # Landroid/animation/Animator;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public c1(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lea/Y;->X:Lea/Y;

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LV2/h;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1}, LV2/h;->b0(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    if-nez v1, :cond_24

    invoke-virtual {p0, p1}, LV2/h;->V0(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    goto :goto_4f

    :cond_24
    if-eqz v1, :cond_3a

    if-nez v0, :cond_3a

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u(II)V

    invoke-virtual {p0, p1}, LV2/h;->V0(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    goto :goto_4f

    :cond_3a
    if-eqz v0, :cond_49

    if-eqz v1, :cond_49

    invoke-virtual {p0, p1}, LV2/h;->V0(Ljava/util/List;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    goto :goto_4f

    :cond_49
    invoke-virtual {p0, p1}, LV2/h;->V0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :goto_4f
    return-void
.end method

.method public final d0()Z
    .registers 2

    iget-boolean v0, p0, LV2/h;->n:Z

    return v0
.end method

.method public d1(II)V
    .registers 4

    if-ltz p1, :cond_25

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_25

    if-ltz p2, :cond_25

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_25

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_25
    return-void
.end method

.method public final e0()Landroid/content/Context;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, LV2/h;->p0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0()Landroid/view/View;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LV2/h;->m:Landroid/view/View;

    return-object v0
.end method

.method public final g()I
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LV2/h;->j0(Ljava/util/List;)I

    move-result v1

    :goto_11
    return v1
.end method

.method public h(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h0(I)Ljava/lang/Object;
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lea/V;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LV2/h;->c0(LV2/h;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, LV2/h;->r:I

    return p1

    :cond_b
    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LV2/h;->k0(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final i0()LW2/b;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LV2/h;->p:LW2/b;

    return-object v0
.end method

.method public j0(Ljava/util/List;)I
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k0(ILjava/util/List;)I
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string p1, "list"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l0()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.chad.library.adapter4.BaseQuickAdapter>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_33

    :cond_14
    invoke-static {v0}, LBa/v0;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<T of com.chad.library.adapter4.BaseQuickAdapter>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBa/v0;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_33

    :cond_28
    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LV2/h;->V0(Ljava/util/List;)V

    :goto_33
    return-object v0
.end method

.method public final n0()LV2/h$e;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV2/h$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/h;->f:LV2/h$e;

    return-object v0
.end method

.method public final o0()LV2/h$f;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV2/h$f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/h;->g:LV2/h$f;

    return-object v0
.end method

.method public final p0()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LV2/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please get it after onAttachedToRecyclerView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0()Landroid/view/View;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LV2/h;->m:Landroid/view/View;

    return-object v0
.end method

.method public final r0()Z
    .registers 2

    iget-boolean v0, p0, LV2/h;->o:Z

    return v0
.end method

.method public final s0()Z
    .registers 2

    iget-boolean v0, p0, LV2/h;->l:Z

    return v0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Le3/c;

    return p1
.end method

.method public v0(I)Z
    .registers 3

    sget v0, LV2/h;->r:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV2/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final w0()Z
    .registers 2

    iget-boolean v0, p0, LV2/h;->l:Z

    return v0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le3/c;

    if-eqz v0, :cond_11

    check-cast p1, Le3/c;

    iget-object p2, p0, LV2/h;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Le3/c;->R(Landroid/view/View;)V

    return-void

    :cond_11
    invoke-virtual {p0, p2}, LV2/h;->h0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LV2/h;->z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V

    return-void
.end method

.method public final x0(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_23

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    const/4 v1, -0x1

    :goto_23
    return v1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1, p2}, LV2/h;->x(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void

    :cond_14
    instance-of v0, p1, Le3/c;

    if-eqz v0, :cond_20

    check-cast p1, Le3/c;

    iget-object p2, p0, LV2/h;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Le3/c;->R(Landroid/view/View;)V

    return-void

    :cond_20
    invoke-virtual {p0, p2}, LV2/h;->h0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LV2/h;->A0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public y0(II)V
    .registers 5

    if-ltz p1, :cond_2a

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2a

    if-ltz p2, :cond_2a

    invoke-virtual {p0}, LV2/h;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2a

    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LV2/h;->m0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->q(II)V

    :cond_2a
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LV2/h;->r:I

    if-ne p2, v0, :cond_16

    new-instance p2, Le3/c;

    iget-object v3, p0, LV2/h;->m:Landroid/view/View;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le3/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;ILBa/w;)V

    return-object p2

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, LV2/h;->B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LV2/h;->V(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-object p1
.end method

.method public abstract z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;)V"
        }
    .end annotation
.end method

###### Class V2.h.a (V2.h$a)
.class public final enum LV2/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV2/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LV2/h$a;

.field public static final enum X:LV2/h$a;

.field public static final enum Y:LV2/h$a;

.field public static final enum Z:LV2/h$a;

.field public static final enum q6:LV2/h$a;

.field public static final synthetic r6:[LV2/h$a;

.field public static final synthetic s6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LV2/h$a;

    const-string v1, "AlphaIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/h$a;->X:LV2/h$a;

    new-instance v0, LV2/h$a;

    const-string v1, "ScaleIn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/h$a;->Y:LV2/h$a;

    new-instance v0, LV2/h$a;

    const-string v1, "SlideInBottom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/h$a;->Z:LV2/h$a;

    new-instance v0, LV2/h$a;

    const-string v1, "SlideInLeft"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/h$a;->V1:LV2/h$a;

    new-instance v0, LV2/h$a;

    const-string v1, "SlideInRight"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/h$a;->q6:LV2/h$a;

    invoke-static {}, LV2/h$a;->g()[LV2/h$a;

    move-result-object v0

    sput-object v0, LV2/h$a;->r6:[LV2/h$a;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, LV2/h$a;->s6:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[LV2/h$a;
    .registers 5

    sget-object v0, LV2/h$a;->X:LV2/h$a;

    sget-object v1, LV2/h$a;->Y:LV2/h$a;

    sget-object v2, LV2/h$a;->Z:LV2/h$a;

    sget-object v3, LV2/h$a;->V1:LV2/h$a;

    sget-object v4, LV2/h$a;->q6:LV2/h$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LV2/h$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "LV2/h$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LV2/h$a;->s6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV2/h$a;
    .registers 2

    const-class v0, LV2/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/h$a;

    return-object p0
.end method

.method public static values()[LV2/h$a;
    .registers 1

    sget-object v0, LV2/h$a;->r6:[LV2/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/h$a;

    return-object v0
.end method

###### Class V2.h.b (V2.h$b)
.class public final LV2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    invoke-static {}, LV2/h;->N()I

    move-result v0

    return v0
.end method

###### Class V2.h.c (V2.h$c)
.class public interface abstract LV2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(LV2/h;Landroid/view/View;I)V
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method

###### Class V2.h.d (V2.h$d)
.class public interface abstract LV2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(LV2/h;Landroid/view/View;I)Z
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation
.end method

###### Class V2.h.e (V2.h$e)
.class public interface abstract LV2/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(LV2/h;Landroid/view/View;I)V
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method

###### Class V2.h.f (V2.h$f)
.class public interface abstract LV2/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(LV2/h;Landroid/view/View;I)Z
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation
.end method

###### Class V2.h.g (V2.h$g)
.class public interface abstract LV2/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

###### Class V2.h.C0203h (V2.h$h)
.class public final synthetic LV2/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "h"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LV2/h$a;->values()[LV2/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, LV2/h$a;->X:LV2/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, LV2/h$a;->Y:LV2/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, LV2/h$a;->Z:LV2/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, LV2/h$a;->V1:LV2/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, LV2/h$a;->q6:LV2/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, LV2/h$h;->a:[I

    return-void
.end method

###### Class V2.d (V2.d)
.class public final synthetic LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic Y:LV2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/d;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object p2, p0, LV2/d;->Y:LV2/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, LV2/d;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v1, p0, LV2/d;->Y:LV2/h;

    invoke-static {v0, v1, p1}, LV2/h;->J(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V

    return-void
.end method

###### Class V2.e (V2.e)
.class public final synthetic LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic Y:LV2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/e;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object p2, p0, LV2/e;->Y:LV2/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, LV2/e;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v1, p0, LV2/e;->Y:LV2/h;

    invoke-static {v0, v1, p1}, LV2/h;->K(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

###### Class V2.f (V2.f)
.class public final synthetic LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic Y:LV2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/f;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object p2, p0, LV2/f;->Y:LV2/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, LV2/f;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v1, p0, LV2/f;->Y:LV2/h;

    invoke-static {v0, v1, p1}, LV2/h;->M(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)V

    return-void
.end method

###### Class V2.g (V2.g)
.class public final synthetic LV2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic Y:LV2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/g;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object p2, p0, LV2/g;->Y:LV2/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, LV2/g;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v1, p0, LV2/g;->Y:LV2/h;

    invoke-static {v0, v1, p1}, LV2/h;->L(Landroidx/recyclerview/widget/RecyclerView$H;LV2/h;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
