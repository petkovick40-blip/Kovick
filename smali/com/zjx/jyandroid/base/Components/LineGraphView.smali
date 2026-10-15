###### Class com.zjx.jyandroid.base.Components.LineGraphView (com.zjx.jyandroid.base.Components.LineGraphView)
.class public Lcom/zjx/jyandroid/base/Components/LineGraphView;
.super LI8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/base/Components/LineGraphView$f;,
        Lcom/zjx/jyandroid/base/Components/LineGraphView$e;,
        Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
    }
.end annotation


# instance fields
.field public Z6:F

.field public a7:F

.field public b7:F

.field public c7:F

.field public d7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjx/jyandroid/base/Components/LineGraphView$d;",
            ">;"
        }
    .end annotation
.end field

.field public e7:LG8/e;

.field public f7:Lcom/zjx/jyandroid/base/Components/LineGraphView$e;

.field public g7:Lcom/zjx/jyandroid/base/Components/LineGraphView$f;

.field public h7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zjx/jyandroid/base/Components/LineGraphView$d;",
            ">;"
        }
    .end annotation
.end field

.field public i7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LG8/e;

    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {p1, v0, v0, v1, v1}, LG8/e;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    .line 3
    new-instance p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;-><init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    .line 6
    iput-boolean p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, LG8/e;

    const/4 p2, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, v0, v0}, LG8/e;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    .line 9
    new-instance p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;-><init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    .line 12
    iput-boolean p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, LG8/e;

    const/4 p2, 0x0

    const/high16 p3, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p3, p3}, LG8/e;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    .line 15
    new-instance p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;-><init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    .line 18
    iput-boolean p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p1, LG8/e;

    const/4 p2, 0x0

    const/high16 p3, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p3, p3}, LG8/e;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    .line 21
    new-instance p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;-><init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    .line 24
    iput-boolean p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    return-void
.end method

.method public static synthetic A0(Lcom/zjx/jyandroid/base/Components/LineGraphView;F)F
    .registers 2

    iput p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->c7:F

    return p1
.end method

.method public static synthetic B0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    return p0
.end method

.method public static synthetic C0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)Lcom/zjx/jyandroid/base/Components/LineGraphView$f;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->g7:Lcom/zjx/jyandroid/base/Components/LineGraphView$f;

    return-object p0
.end method

.method public static synthetic D0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic E0(Lcom/zjx/jyandroid/base/Components/LineGraphView;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->R0(Ljava/util/List;)V

    return-void
.end method

.method private J0()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    if-eqz v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)F
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Z6:F

    return p0
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/base/Components/LineGraphView;F)F
    .registers 2

    iput p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Z6:F

    return p1
.end method

.method public static synthetic v0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)F
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->a7:F

    return p0
.end method

.method public static synthetic w0(Lcom/zjx/jyandroid/base/Components/LineGraphView;F)F
    .registers 2

    iput p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->a7:F

    return p1
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)F
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->b7:F

    return p0
.end method

.method public static synthetic y0(Lcom/zjx/jyandroid/base/Components/LineGraphView;F)F
    .registers 2

    iput p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->b7:F

    return p1
.end method

.method public static synthetic z0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)F
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->c7:F

    return p0
.end method


# virtual methods
.method public declared-synchronized F0(Lcom/zjx/jyandroid/base/Components/LineGraphView$d;)V
    .registers 3
    .param p1    # Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->H0(Ljava/util/Set;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public declared-synchronized G0(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->H0(Ljava/util/Set;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public declared-synchronized H0(Ljava/util/Set;)V
    .registers 4
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zjx/jyandroid/base/Components/LineGraphView$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setSelected(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_5

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    monitor-exit p0

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    throw p1
.end method

.method public declared-synchronized I0(Ljava/util/Set;)V
    .registers 4
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

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    if-nez v0, :cond_20

    goto :goto_5

    :cond_20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setSelected(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    goto :goto_5

    :catchall_2a
    move-exception p1

    goto :goto_2e

    :cond_2c
    monitor-exit p0

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2a

    throw p1
.end method

.method public declared-synchronized K0()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setSelected(Z)V

    goto :goto_7

    :catchall_18
    move-exception v0

    goto :goto_21

    :cond_1a
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_18

    monitor-exit p0

    return-void

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_18

    throw v0
.end method

.method public L0(LG8/d;)LG8/d;
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p1, LG8/d;->a:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget p1, p1, LG8/d;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    new-instance p1, LG8/d;

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    iget v3, v1, LG8/e;->a:F

    iget v4, v1, LG8/e;->c:F

    invoke-static {v4, v3, v2, v3}, Lm/d;->a(FFFF)F

    move-result v2

    iget v3, v1, LG8/e;->b:F

    iget v1, v1, LG8/e;->d:F

    invoke-static {v1, v3, v0, v3}, Lm/d;->a(FFFF)F

    move-result v0

    invoke-direct {p1, v2, v0}, LG8/d;-><init>(FF)V

    return-object p1
.end method

.method public M0(LG8/d;)LG8/d;
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p1, LG8/d;->a:F

    iget p1, p1, LG8/d;->b:F

    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    iget v4, v3, LG8/e;->a:F

    sub-float/2addr v2, v4

    iget v4, v3, LG8/e;->b:F

    sub-float/2addr p1, v4

    int-to-float v0, v0

    invoke-virtual {v3}, LG8/e;->b()F

    move-result v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    invoke-virtual {v3}, LG8/e;->a()F

    move-result v3

    div-float v3, v1, v3

    new-instance v4, LG8/d;

    mul-float/2addr v2, v0

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    const/high16 p1, 0x41a00000    # 20.0f

    sub-float/2addr v1, p1

    invoke-direct {v4, v2, v1}, LG8/d;-><init>(FF)V

    return-object v4
.end method

.method public N0(I)LG8/d;
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->getAbsoluteCoordinate()LG8/d;

    move-result-object p1

    return-object p1
.end method

.method public O0(I)Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    return-object p1
.end method

.method public P0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    return v0
.end method

.method public Q0()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->f7:Lcom/zjx/jyandroid/base/Components/LineGraphView$e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->K0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->f7:Lcom/zjx/jyandroid/base/Components/LineGraphView$e;

    invoke-interface {v0, p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$e;->b(Lcom/zjx/jyandroid/base/Components/LineGraphView;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_73

    iget-object v2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->f7:Lcom/zjx/jyandroid/base/Components/LineGraphView$e;

    invoke-interface {v2, p0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$e;->a(Lcom/zjx/jyandroid/base/Components/LineGraphView;I)Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    move-result-object v2

    if-eqz v2, :cond_6b

    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ltz v3, :cond_33

    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_63

    iget-object v4, v3, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Z6:LG8/d;

    iget v4, v4, LG8/d;->a:F

    cmpl-float v4, v4, v4

    if-gtz v4, :cond_3f

    goto :goto_63

    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The line graph point x absolute coordinate is less than the previous one. Current x:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Z6:LG8/d;

    iget v2, v2, LG8/d;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", prev x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Z6:LG8/d;

    iget v2, v2, LG8/d;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_6b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Point returned by datasource is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->R0(Ljava/util/List;)V

    return-void
.end method

.method public final R0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/base/Components/LineGraphView$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->J0()V

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    iget-object v2, v1, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Z6:LG8/d;

    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    invoke-static {v3, v2}, Lcom/zjx/jyandroid/base/util/b;->J(LG8/e;LG8/d;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->M0(LG8/d;)LG8/d;

    move-result-object v2

    iget v3, v2, LG8/d;->a:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setSelected(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setSelected(Z)V

    :cond_3d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;

    invoke-direct {v2, p0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;-><init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a

    :cond_49
    return-void
.end method

.method public getDataSource()Lcom/zjx/jyandroid/base/Components/LineGraphView$e;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->f7:Lcom/zjx/jyandroid/base/Components/LineGraphView$e;

    return-object v0
.end method

.method public getDelegate()Lcom/zjx/jyandroid/base/Components/LineGraphView$f;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->g7:Lcom/zjx/jyandroid/base/Components/LineGraphView$f;

    return-object v0
.end method

.method public getIndexesOfSelectedPoints()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    return-object v0
.end method

.method public getRangeRect()LG8/e;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    return-object v0
.end method

.method public declared-synchronized getSelectedPoints()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zjx/jyandroid/base/Components/LineGraphView$d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->h7:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/zjx/jyandroid/base/Components/LineGraphView$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$c;-><init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDataSource(Lcom/zjx/jyandroid/base/Components/LineGraphView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->f7:Lcom/zjx/jyandroid/base/Components/LineGraphView$e;

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->J0()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    :goto_b
    return-void
.end method

.method public setDelegate(Lcom/zjx/jyandroid/base/Components/LineGraphView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->g7:Lcom/zjx/jyandroid/base/Components/LineGraphView$f;

    return-void
.end method

.method public setEnableMultiselection(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    return-void
.end method

.method public setRangeRect(LG8/e;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->e7:LG8/e;

    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->d7:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->R0(Ljava/util/List;)V

    return-void
.end method

###### Class com.zjx.jyandroid.base.Components.LineGraphView.a (com.zjx.jyandroid.base.Components.LineGraphView$a)
.class public Lcom/zjx/jyandroid/base/Components/LineGraphView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/base/Components/LineGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/base/Components/LineGraphView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;->X:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$a;->X:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->K0()V

    return-void
.end method

###### Class com.zjx.jyandroid.base.Components.LineGraphView.b (com.zjx.jyandroid.base.Components.LineGraphView$b)
.class public Lcom/zjx/jyandroid/base/Components/LineGraphView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/base/Components/LineGraphView;->R0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;Ljava/util/List;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iput-object p2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto/16 :goto_e6

    :cond_b
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->t0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iget v2, v0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->b7:F

    sub-float/2addr v1, v2

    iget v0, v0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->a7:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iget v2, v0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->c7:F

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2e

    move v1, v2

    goto :goto_48

    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_48

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    :cond_48
    :goto_48
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4e

    move p2, v2

    goto :goto_70

    :cond_4e
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_70

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    :cond_70
    :goto_70
    move-object v0, p1

    check-cast v0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    iget-object v2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v3, LG8/d;

    invoke-direct {v3, v1, p2}, LG8/d;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->L0(LG8/d;)LG8/d;

    move-result-object p2

    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iget-object v2, v1, Lcom/zjx/jyandroid/base/Components/LineGraphView;->g7:Lcom/zjx/jyandroid/base/Components/LineGraphView$f;

    if-eqz v2, :cond_a1

    iget-object v3, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->X:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v5, LG8/d;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, LG8/d;-><init>(FF)V

    invoke-virtual {v4, v5}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->L0(LG8/d;)LG8/d;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4, p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView$f;->a(Lcom/zjx/jyandroid/base/Components/LineGraphView;ILG8/d;LG8/d;)LG8/d;

    move-result-object p2

    :cond_a1
    invoke-virtual {v0, p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setAbsoluteCoordinate(LG8/d;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->M0(LG8/d;)LG8/d;

    move-result-object p2

    iget v0, p2, LG8/d;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget p2, p2, LG8/d;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_e6

    :cond_b5
    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->u0(Lcom/zjx/jyandroid/base/Components/LineGraphView;F)F

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->a7:F

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->b7:F

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, v0, Lcom/zjx/jyandroid/base/Components/LineGraphView;->c7:F

    check-cast p1, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;

    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iget-boolean v0, p2, Lcom/zjx/jyandroid/base/Components/LineGraphView;->i7:Z

    if-nez v0, :cond_e1

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->K0()V

    :cond_e1
    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$b;->Y:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->F0(Lcom/zjx/jyandroid/base/Components/LineGraphView$d;)V

    :goto_e6
    const/4 p1, 0x1

    return p1
.end method

###### Class com.zjx.jyandroid.base.Components.LineGraphView.c (com.zjx.jyandroid.base.Components.LineGraphView$c)
.class public Lcom/zjx/jyandroid/base/Components/LineGraphView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/base/Components/LineGraphView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/base/Components/LineGraphView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/base/Components/LineGraphView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$c;->X:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$c;->X:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->D0(Lcom/zjx/jyandroid/base/Components/LineGraphView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->R0(Ljava/util/List;)V

    return-void
.end method

###### Class com.zjx.jyandroid.base.Components.LineGraphView.d (com.zjx.jyandroid.base.Components.LineGraphView$d)
.class public Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/base/Components/LineGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public X6:Landroid/graphics/drawable/GradientDrawable;

.field public Y6:Z

.field public Z6:LG8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->X6:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/base/Components/LineGraphView$d;)LG8/d;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Z6:LG8/d;

    return-object p0
.end method


# virtual methods
.method public getAbsoluteCoordinate()LG8/d;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Z6:LG8/d;

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Y6:Z

    return v0
.end method

.method public setAbsoluteCoordinate(LG8/d;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Z6:LG8/d;

    return-void
.end method

.method public setSelected(Z)V
    .registers 7

    iget-boolean v0, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Y6:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->Y6:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    if-eqz p1, :cond_15

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, p1

    mul-double/2addr v3, v1

    :goto_13
    double-to-int p1, v3

    goto :goto_1a

    :cond_15
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, p1

    div-double/2addr v3, v1

    goto :goto_13

    :goto_1a
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class com.zjx.jyandroid.base.Components.LineGraphView.e (com.zjx.jyandroid.base.Components.LineGraphView$e)
.class public interface abstract Lcom/zjx/jyandroid/base/Components/LineGraphView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/base/Components/LineGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/base/Components/LineGraphView;I)Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
.end method

.method public abstract b(Lcom/zjx/jyandroid/base/Components/LineGraphView;)I
.end method

###### Class com.zjx.jyandroid.base.Components.LineGraphView.f (com.zjx.jyandroid.base.Components.LineGraphView$f)
.class public interface abstract Lcom/zjx/jyandroid/base/Components/LineGraphView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/base/Components/LineGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/base/Components/LineGraphView;ILG8/d;LG8/d;)LG8/d;
.end method
