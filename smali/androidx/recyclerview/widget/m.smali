###### Class androidx.recyclerview.widget.m (androidx.recyclerview.widget.m)
.class public Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$h;,
        Landroidx/recyclerview/widget/m$g;,
        Landroidx/recyclerview/widget/m$i;,
        Landroidx/recyclerview/widget/m$f;,
        Landroidx/recyclerview/widget/m$j;
    }
.end annotation


# static fields
.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x4

.field public static final H:I = 0x8

.field public static final I:I = 0x10

.field public static final J:I = 0x20

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x8

.field public static final Q:Ljava/lang/String; = "ItemTouchHelper"

.field public static final R:Z = false

.field public static final S:I = -0x1

.field public static final T:I = 0x8

.field public static final U:I = 0xff

.field public static final V:I = 0xff00

.field public static final W:I = 0xff0000

.field public static final X:I = 0x3e8


# instance fields
.field public A:Landroidx/recyclerview/widget/m$g;

.field public final B:Landroidx/recyclerview/widget/RecyclerView$t;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$H;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroidx/recyclerview/widget/m$f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/m$h;",
            ">;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$k;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lt0/B;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m$f;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/m$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/m;->l:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/m;->n:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/m$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/m$a;-><init>(Landroidx/recyclerview/widget/m;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    iput v1, p0, Landroidx/recyclerview/widget/m;->y:I

    new-instance v0, Landroidx/recyclerview/widget/m$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m$b;-><init>(Landroidx/recyclerview/widget/m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    return-void
.end method

.method private G()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m;->q:I

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->I()V

    return-void
.end method

.method private q()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_19
    if-ltz v0, :cond_33

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/m$h;->a()V

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/m;->y:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->C()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->K()V

    return-void
.end method

.method public static y(Landroid/view/View;FFFF)Z
    .registers 6

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1e

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method


# virtual methods
.method public A()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/m$h;I)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/m$d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/m$d;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$h;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method public D(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    if-ne p1, v0, :cond_10

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_10
    return-void
.end method

.method public E()Z
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_c

    iput-wide v3, v0, Landroidx/recyclerview/widget/m;->D:J

    return v2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/recyclerview/widget/m;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_19

    const-wide/16 v7, 0x0

    goto :goto_1b

    :cond_19
    sub-long v7, v5, v7

    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    iget-object v9, v0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2c

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    :cond_2c
    iget-object v9, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iget-object v10, v0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7c

    iget v9, v0, Landroidx/recyclerview/widget/m;->j:F

    iget v11, v0, Landroidx/recyclerview/widget/m;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Landroidx/recyclerview/widget/m;->h:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_59

    if-gez v11, :cond_59

    :goto_57
    move v12, v11

    goto :goto_7d

    :cond_59
    cmpl-float v11, v12, v10

    if-lez v11, :cond_7c

    iget-object v11, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v11, v9

    if-lez v11, :cond_7c

    goto :goto_57

    :cond_7c
    move v12, v2

    :goto_7d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v1

    if-eqz v1, :cond_c3

    iget v1, v0, Landroidx/recyclerview/widget/m;->k:F

    iget v9, v0, Landroidx/recyclerview/widget/m;->i:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v9, v0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/m;->i:F

    cmpg-float v13, v11, v10

    if-gez v13, :cond_a0

    if-gez v9, :cond_a0

    :goto_9e
    move v1, v9

    goto :goto_c4

    :cond_a0
    cmpl-float v9, v11, v10

    if-lez v9, :cond_c3

    iget-object v9, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v10, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v1, v10

    sub-int/2addr v9, v1

    if-lez v9, :cond_c3

    goto :goto_9e

    :cond_c3
    move v1, v2

    :goto_c4
    if-eqz v12, :cond_dd

    iget-object v9, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v10, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/m$f;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_dd
    move v14, v12

    if-eqz v1, :cond_fc

    iget-object v9, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v10, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/m$f;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_fd

    :cond_fc
    move v12, v14

    :goto_fd
    if-nez v12, :cond_105

    if-eqz v1, :cond_102

    goto :goto_105

    :cond_102
    iput-wide v3, v0, Landroidx/recyclerview/widget/m;->D:J

    return v2

    :cond_105
    :goto_105
    iget-wide v7, v0, Landroidx/recyclerview/widget/m;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_10d

    iput-wide v5, v0, Landroidx/recyclerview/widget/m;->D:J

    :cond_10d
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 26
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-ne v12, v0, :cond_f

    iget v0, v11, Landroidx/recyclerview/widget/m;->n:I

    if-ne v13, v0, :cond_f

    return-void

    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroidx/recyclerview/widget/m;->D:J

    iget v4, v11, Landroidx/recyclerview/widget/m;->n:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/m;->r(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    iput v13, v11, Landroidx/recyclerview/widget/m;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2d

    if-eqz v12, :cond_25

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    goto :goto_2d

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_2d
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v8, 0x0

    if-eqz v9, :cond_ea

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d6

    if-ne v4, v15, :cond_47

    move v7, v8

    goto :goto_4c

    :cond_47
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/m;->L(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v0

    move v7, v0

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/m;->C()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_79

    if-eq v7, v15, :cond_79

    if-eq v7, v0, :cond_66

    if-eq v7, v10, :cond_66

    const/16 v2, 0x10

    if-eq v7, v2, :cond_66

    const/16 v2, 0x20

    if-eq v7, v2, :cond_66

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_8b

    :cond_66
    iget v2, v11, Landroidx/recyclerview/widget/m;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_8b

    :cond_79
    iget v2, v11, Landroidx/recyclerview/widget/m;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_8b
    if-ne v4, v15, :cond_8f

    move v6, v10

    goto :goto_94

    :cond_8f
    if-lez v7, :cond_93

    move v6, v15

    goto :goto_94

    :cond_93
    move v6, v0

    :goto_94
    iget-object v0, v11, Landroidx/recyclerview/widget/m;->b:[F

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/m;->w([F)V

    iget-object v0, v11, Landroidx/recyclerview/widget/m;->b:[F

    aget v19, v0, v8

    aget v20, v0, v14

    new-instance v5, Landroidx/recyclerview/widget/m$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/m$c;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$H;IIFFFFILandroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/m$f;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/m$h;->b(J)V

    iget-object v0, v11, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$h;->d()V

    const/4 v8, 0x1

    goto :goto_e6

    :cond_d6
    move-object v0, v9

    move/from16 v21, v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v2, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V

    const/4 v8, 0x0

    :goto_e6
    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    goto :goto_ed

    :cond_ea
    move/from16 v21, v10

    const/4 v8, 0x0

    :goto_ed
    if-eqz v12, :cond_11e

    iget-object v0, v11, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/m$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/m;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/m;->o:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/m;->j:F

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/m;->k:F

    iput-object v12, v11, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_11e

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_11f

    :cond_11e
    const/4 v1, 0x0

    :goto_11f
    iget-object v0, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_131

    iget-object v2, v11, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v2, :cond_12d

    const/4 v14, 0x1

    goto :goto_12e

    :cond_12d
    move v14, v1

    :goto_12e
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_131
    if-nez v8, :cond_13c

    iget-object v0, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S1()V

    :cond_13c
    iget-object v0, v11, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, v11, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget v2, v11, Landroidx/recyclerview/widget/m;->n:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/m$f;->C(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    iget-object v0, v11, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m$f;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_12

    const-string p1, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_22

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->A()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/m;->i:F

    iput v0, p0, Landroidx/recyclerview/widget/m;->h:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void
.end method

.method public final I()V
    .registers 5

    new-instance v0, Landroidx/recyclerview/widget/m$g;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m$g;-><init>(Landroidx/recyclerview/widget/m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    new-instance v0, Lt0/B;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt0/B;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->z:Lt0/B;

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m$f;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_12

    const-string p1, "Start swipe has been called but swiping is not enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_22

    const-string p1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->A()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/m;->i:F

    iput v0, p0, Landroidx/recyclerview/widget/m;->h:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void
.end method

.method public final K()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m$g;->a()V

    iput-object v1, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->z:Lt0/B;

    if-eqz v0, :cond_10

    iput-object v1, p0, Landroidx/recyclerview/widget/m;->z:Lt0/B;

    :cond_10
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 7

    iget v0, p0, Landroidx/recyclerview/widget/m;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m$f;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/m$f;->d(II)I

    move-result v1

    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_24

    return v2

    :cond_24
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    iget v3, p0, Landroidx/recyclerview/widget/m;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/m;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_54

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->n(Landroidx/recyclerview/widget/RecyclerView$H;I)I

    move-result v3

    if-lez v3, :cond_4d

    and-int p1, v0, v3

    if-nez p1, :cond_4c

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lt0/k0$i;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {v3, p1}, Landroidx/recyclerview/widget/m$f;->e(II)I

    move-result p1

    return p1

    :cond_4c
    return v3

    :cond_4d
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->p(Landroidx/recyclerview/widget/RecyclerView$H;I)I

    move-result p1

    if-lez p1, :cond_6f

    return p1

    :cond_54
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->p(Landroidx/recyclerview/widget/RecyclerView$H;I)I

    move-result v3

    if-lez v3, :cond_5b

    return v3

    :cond_5b
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->n(Landroidx/recyclerview/widget/RecyclerView$H;I)I

    move-result p1

    if-lez p1, :cond_6f

    and-int/2addr v0, p1

    if-nez v0, :cond_6e

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lt0/k0$i;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/m$f;->e(II)I

    move-result p1

    :cond_6e
    return p1

    :cond_6f
    return v2
.end method

.method public M(Landroid/view/MotionEvent;II)V
    .registers 5

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/m;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/m;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/m;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/m;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_1d

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/m;->h:F

    :cond_1d
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_29

    iget p1, p0, Landroidx/recyclerview/widget/m;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/m;->h:F

    :cond_29
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_35

    iget p1, p0, Landroidx/recyclerview/widget/m;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/m;->i:F

    :cond_35
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_41

    iget p1, p0, Landroidx/recyclerview/widget/m;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/m;->i:F

    :cond_41
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    if-ne p1, v0, :cond_18

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    goto :goto_2c

    :cond_18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->r(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 p3, -0x1

    iput p3, p0, Landroidx/recyclerview/widget/m;->y:I

    iget-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz p3, :cond_17

    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/m;->w([F)V

    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_1a

    :cond_17
    const/4 v0, 0x0

    move v7, v0

    move v8, v7

    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v4, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v5, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/m;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/m$f;->y(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;IFF)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz p3, :cond_14

    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/m;->w([F)V

    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_17

    :cond_14
    const/4 v0, 0x0

    move v7, v0

    move v8, v7

    :goto_17
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v4, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v5, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/m;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/m$f;->z(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;IFF)V

    return-void
.end method

.method public final l()V
    .registers 1

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;->q()V

    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz1/a$b;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m;->f:F

    sget v0, Lz1/a$b;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/m;->g:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;->G()V

    :cond_25
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$H;I)I
    .registers 10

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_77

    iget v0, p0, Landroidx/recyclerview/widget/m;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_10

    move v0, v3

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_5b

    iget v5, p0, Landroidx/recyclerview/widget/m;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_5b

    iget-object v5, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget v6, p0, Landroidx/recyclerview/widget/m;->g:F

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/m$f;->o(F)F

    move-result v5

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3c

    move v2, v3

    :cond_3c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_5b

    if-ne v0, v2, :cond_5b

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget v4, p0, Landroidx/recyclerview/widget/m;->f:F

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/m$f;->m(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_5b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m$f;->n(Landroidx/recyclerview/widget/RecyclerView$H;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_77

    iget p2, p0, Landroidx/recyclerview/widget/m;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_77

    return v0

    :cond_77
    const/4 p1, 0x0

    return p1
.end method

.method public o(ILandroid/view/MotionEvent;I)V
    .registers 12

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-nez v0, :cond_91

    const/4 v0, 0x2

    if-ne p1, v0, :cond_91

    iget p1, p0, Landroidx/recyclerview/widget/m;->n:I

    if-eq p1, v0, :cond_91

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m$f;->s()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_91

    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->v(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-nez p1, :cond_26

    return-void

    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/m$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_37

    return-void

    :cond_37
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v4, p0, Landroidx/recyclerview/widget/m;->d:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/m;->e:F

    sub-float/2addr p3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/m;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_5a

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_5a

    return-void

    :cond_5a
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_71

    cmpg-float p3, v3, v5

    if-gez p3, :cond_68

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_68

    return-void

    :cond_68
    cmpl-float p3, v3, v5

    if-lez p3, :cond_83

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_83

    return-void

    :cond_71
    cmpg-float v3, p3, v5

    if-gez v3, :cond_7a

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7a

    return-void

    :cond_7a
    cmpl-float p3, p3, v5

    if-lez p3, :cond_83

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_83

    return-void

    :cond_83
    iput v5, p0, Landroidx/recyclerview/widget/m;->i:F

    iput v5, p0, Landroidx/recyclerview/widget/m;->h:F

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_91
    :goto_91
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$H;I)I
    .registers 10

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_76

    iget v0, p0, Landroidx/recyclerview/widget/m;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_f

    move v0, v3

    goto :goto_10

    :cond_f
    move v0, v2

    :goto_10
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_5a

    iget v5, p0, Landroidx/recyclerview/widget/m;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_5a

    iget-object v5, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget v6, p0, Landroidx/recyclerview/widget/m;->g:F

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/m$f;->o(F)F

    move-result v5

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3b

    move v2, v3

    :cond_3b
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_5a

    if-ne v2, v0, :cond_5a

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget v5, p0, Landroidx/recyclerview/widget/m;->f:F

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/m$f;->m(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_5a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m$f;->n(Landroidx/recyclerview/widget/RecyclerView$H;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_76

    iget p2, p0, Landroidx/recyclerview/widget/m;->i:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_76

    return v0

    :cond_76
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$H;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_2b

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m$h;

    iget-object v2, v1, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    if-ne v2, p1, :cond_28

    iget-boolean p1, v1, Landroidx/recyclerview/widget/m$h;->x6:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/m$h;->x6:Z

    iget-boolean p1, v1, Landroidx/recyclerview/widget/m$h;->y6:Z

    if-nez p1, :cond_22

    invoke-virtual {v1}, Landroidx/recyclerview/widget/m$h;->a()V

    :cond_22
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2b
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/m$h;
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_2a

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m$h;

    iget-object v3, v2, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    if-ne v3, p1, :cond_27

    return-object v2

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    :cond_2a
    return-object v1
.end method

.method public t(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/m;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/m;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/m;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/m;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/m;->y(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v1

    :cond_1f
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_27
    if-ltz v1, :cond_43

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m$h;

    iget-object v3, v2, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iget v4, v2, Landroidx/recyclerview/widget/m$h;->v6:F

    iget v2, v2, Landroidx/recyclerview/widget/m$h;->w6:F

    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/m;->y(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_40

    return-object v3

    :cond_40
    add-int/lit8 v1, v1, -0x1

    goto :goto_27

    :cond_43
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$H;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    goto :goto_1f

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m$f;->h()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/m;->j:F

    iget v4, v0, Landroidx/recyclerview/widget/m;->h:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Landroidx/recyclerview/widget/m;->k:F

    iget v5, v0, Landroidx/recyclerview/widget/m;->i:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v9

    const/4 v11, 0x0

    :goto_5e
    if-ge v11, v9, :cond_ed

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    if-ne v12, v13, :cond_6a

    goto/16 :goto_e7

    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_e7

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_e7

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_e7

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_83

    goto :goto_e7

    :cond_83
    iget-object v13, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v13

    iget-object v14, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v15, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/m$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v10

    if-eqz v10, :cond_e7

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v10

    div-int/lit8 v14, v14, 0x2

    sub-int v10, v2, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v12, v14

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v10, v10

    mul-int/2addr v12, v12

    add-int/2addr v12, v10

    iget-object v10, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c2
    if-ge v14, v10, :cond_d9

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v12, v1, :cond_d9

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_c2

    :cond_d9
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e7
    :goto_e7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_5e

    :cond_ed
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    return-object v1
.end method

.method public final v(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/m;->l:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    return-object v3

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/m;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/m;->e:F

    sub-float/2addr v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/m;->q:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_34

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_34

    return-object v3

    :cond_34
    cmpl-float v4, v2, v1

    if-lez v4, :cond_3f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v4

    if-eqz v4, :cond_3f

    return-object v3

    :cond_3f
    cmpl-float v1, v1, v2

    if-lez v1, :cond_4a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_4a

    return-object v3

    :cond_4a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_51

    return-object v3

    :cond_51
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    return-object p1
.end method

.method public final w([F)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/m;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, Landroidx/recyclerview/widget/m;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/m;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_23

    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_23
    iget v0, p0, Landroidx/recyclerview/widget/m;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    iget v0, p0, Landroidx/recyclerview/widget/m;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/m;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_46

    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_46
    return-void
.end method

.method public x()Z
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/m$h;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/m$h;->y6:Z

    if-nez v3, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    return v1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 12

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/m;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m$f;->k(Landroidx/recyclerview/widget/RecyclerView$H;)F

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/m;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/m;->h:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    iget v1, p0, Landroidx/recyclerview/widget/m;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/m;->i:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_54

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_54

    return-void

    :cond_54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->u(Landroidx/recyclerview/widget/RecyclerView$H;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5f

    return-void

    :cond_5f
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/m$f;->b(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v6

    if-nez v6, :cond_72

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_72
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$H;->j()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->j()I

    move-result v5

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/m$f;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/m$f;->B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;ILandroidx/recyclerview/widget/RecyclerView$H;III)V

    :cond_8c
    return-void
.end method

###### Class androidx.recyclerview.widget.m.a (androidx.recyclerview.widget.m$a)
.class public Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/m$a;->X:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->X:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->E()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->X:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->z(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->X:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->X:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_25
    return-void
.end method

###### Class androidx.recyclerview.widget.m.b (androidx.recyclerview.widget.m$b)
.class public Landroidx/recyclerview/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->z:Lt0/B;

    invoke-virtual {p1, p2}, Lt0/B;->b(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget p1, p1, Landroidx/recyclerview/widget/m;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    return-void

    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v1, v1, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2b

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/m;->o(ILandroid/view/MotionEvent;I)V

    :cond_2b
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v3, v2, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-nez v3, :cond_32

    return-void

    :cond_32
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8b

    const/4 v6, 0x2

    if-eq p1, v6, :cond_67

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5f

    const/4 v0, 0x6

    if-eq p1, v0, :cond_40

    goto :goto_95

    :cond_40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v2, v1, Landroidx/recyclerview/widget/m;->l:I

    if-ne v0, v2, :cond_95

    if-nez p1, :cond_51

    move v4, v5

    :cond_51
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/m;->l:I

    iget-object v0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v1, v0, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/m;->M(Landroid/view/MotionEvent;II)V

    goto :goto_95

    :cond_5f
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_8b

    :cond_67
    if-ltz v1, :cond_95

    iget p1, v2, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/m;->M(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/m;->z(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p2, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_95

    :cond_8b
    :goto_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iput v0, p1, Landroidx/recyclerview/widget/m;->l:I

    :cond_95
    :goto_95
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->z:Lt0/B;

    invoke-virtual {p1, p2}, Lt0/B;->b(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_77

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/m;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/m;->d:F

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/m;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->A()V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v2, p1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-nez v2, :cond_98

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->s(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/m$h;

    move-result-object p1

    if-eqz p1, :cond_98

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v3, v2, Landroidx/recyclerview/widget/m;->d:F

    iget v4, p1, Landroidx/recyclerview/widget/m$h;->v6:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/m;->d:F

    iget v3, v2, Landroidx/recyclerview/widget/m;->e:F

    iget v4, p1, Landroidx/recyclerview/widget/m$h;->w6:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/m;->e:F

    iget-object v3, p1, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/m;->r(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v2, v2, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v3, v2, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v2, v2, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_66
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v3, p1, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget p1, p1, Landroidx/recyclerview/widget/m$h;->r6:I

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v2, p1, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/m;->M(Landroid/view/MotionEvent;II)V

    goto :goto_98

    :cond_77
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_90

    if-ne p1, v0, :cond_7e

    goto :goto_90

    :cond_7e
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v2, v2, Landroidx/recyclerview/widget/m;->l:I

    if-eq v2, v3, :cond_98

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_98

    iget-object v3, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/m;->o(ILandroid/view/MotionEvent;I)V

    goto :goto_98

    :cond_90
    :goto_90
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iput v3, p1, Landroidx/recyclerview/widget/m;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_98
    :goto_98
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a1
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz p1, :cond_a8

    goto :goto_a9

    :cond_a8
    move v0, v1

    :goto_a9
    return v0
.end method

.method public e(Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void
.end method

###### Class androidx.recyclerview.widget.m.c (androidx.recyclerview.widget.m$c)
.class public Landroidx/recyclerview/widget/m$c;
.super Landroidx/recyclerview/widget/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A6:I

.field public final synthetic B6:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic C6:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$H;IIFFFFILandroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 20

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/m$c;->C6:Landroidx/recyclerview/widget/m;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/m$c;->A6:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/m$c;->B6:Landroidx/recyclerview/widget/RecyclerView$H;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/m$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m$h;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->x6:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/m$c;->A6:I

    if-gtz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->C6:Landroidx/recyclerview/widget/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$c;->B6:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_2f

    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->C6:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->B6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->u6:Z

    iget p1, p0, Landroidx/recyclerview/widget/m$c;->A6:I

    if-lez p1, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->C6:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$h;I)V

    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->C6:Landroidx/recyclerview/widget/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$c;->B6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3c

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    :cond_3c
    return-void
.end method

###### Class androidx.recyclerview.widget.m.d (androidx.recyclerview.widget.m$d)
.class public Landroidx/recyclerview/widget/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/m$h;

.field public final synthetic Y:I

.field public final synthetic Z:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$h;I)V
    .registers 4

    iput-object p1, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Landroidx/recyclerview/widget/m$d;->X:Landroidx/recyclerview/widget/m$h;

    iput p3, p0, Landroidx/recyclerview/widget/m$d;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->X:Landroidx/recyclerview/widget/m$h;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/m$h;->x6:Z

    if-nez v1, :cond_49

    iget-object v0, v0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_49

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->x()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$d;->X:Landroidx/recyclerview/widget/m$h;

    iget-object v1, v1, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget v2, p0, Landroidx/recyclerview/widget/m$d;->Y:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/m$f;->D(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    goto :goto_49

    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_49
    :goto_49
    return-void
.end method

###### Class androidx.recyclerview.widget.m.e (androidx.recyclerview.widget.m$e)
.class public Landroidx/recyclerview/widget/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/m$e;->a:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/m$e;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    if-nez v1, :cond_7

    return p2

    :cond_7
    iget v2, v0, Landroidx/recyclerview/widget/m;->y:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$e;->a:Landroidx/recyclerview/widget/m;

    iput v2, v0, Landroidx/recyclerview/widget/m;->y:I

    :cond_16
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1b

    return v2

    :cond_1b
    if-ge p2, v2, :cond_1e

    goto :goto_20

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    :goto_20
    return p2
.end method

###### Class androidx.recyclerview.widget.m.f (androidx.recyclerview.widget.m$f)
.class public abstract Landroidx/recyclerview/widget/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final b:I = 0xc8

.field public static final c:I = 0xfa

.field public static final d:I = 0x303030

.field public static final e:I = 0xc0c0c

.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:J = 0x7d0L


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/recyclerview/widget/m$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/m$f;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/m$f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/m$f;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/m$f;->a:I

    return-void
.end method

.method public static e(II)I
    .registers 5

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_8

    return p0

    :cond_8
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_10

    shl-int/lit8 p1, v1, 0x2

    :goto_e
    or-int/2addr p0, p1

    return p0

    :cond_10
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_e
.end method

.method public static i()LA1/d;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    sget-object v0, LA1/e;->a:LA1/d;

    return-object v0
.end method

.method public static u(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static v(II)I
    .registers 4

    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/m$f;->u(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/m$f;->u(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/m$f;->u(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;ILandroidx/recyclerview/widget/RecyclerView$H;III)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/m$j;

    if-eqz v0, :cond_12

    check-cast p3, Landroidx/recyclerview/widget/m$j;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/m$j;->d(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result p2

    if-eqz p2, :cond_3b

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->d0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_27

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    :cond_27
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->g0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_3b

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    :cond_3b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result p2

    if-eqz p2, :cond_64

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->h0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_50

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    :cond_50
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_64

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    :cond_64
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    sget-object p2, LA1/e;->a:LA1/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-interface {p2, p1}, LA1/d;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public abstract D(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$H;"
        }
    .end annotation

    move-object v0, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v1, v1, p3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v2, v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p4, v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v5, :cond_bc

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$H;

    if-lez v3, :cond_53

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v1

    if-gez v11, :cond_53

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-le v12, v13, :cond_53

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_53

    move-object v6, v10

    move v7, v11

    :cond_53
    if-gez v3, :cond_75

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v11, p3

    if-lez v11, :cond_75

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-ge v12, v13, :cond_75

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_75

    move-object v6, v10

    move v7, v11

    :cond_75
    if-gez v4, :cond_97

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v11, v11, p4

    if-lez v11, :cond_97

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v12, v13, :cond_97

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_97

    move-object v6, v10

    move v7, v11

    :cond_97
    if-lez v4, :cond_b8

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_b8

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-le v12, v13, :cond_b8

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_b8

    move-object v6, v10

    move v7, v11

    :cond_b8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_28

    :cond_bc
    return-object v6
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object p1, LA1/e;->a:LA1/d;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-interface {p1, p2}, LA1/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(II)I
    .registers 6

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_8

    return p1

    :cond_8
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_10

    shr-int/lit8 p2, v1, 0x2

    :goto_e
    or-int/2addr p1, p2

    return p1

    :cond_10
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_e
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m$f;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result p2

    invoke-static {p1}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/m$f;->d(II)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_10

    if-ne p2, p3, :cond_d

    const-wide/16 p1, 0xc8

    goto :goto_f

    :cond_d
    const-wide/16 p1, 0xfa

    :goto_f
    return-wide p1

    :cond_10
    if-ne p2, p3, :cond_17

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    move-result-wide p1

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p()J

    move-result-wide p1

    :goto_1b
    return-wide p1
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/m$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz1/a$b;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/m$f;->a:I

    :cond_11
    iget p1, p0, Landroidx/recyclerview/widget/m$f;->a:I

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$H;)F
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public m(F)F
    .registers 2

    return p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$H;)F
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public o(F)F
    .registers 2

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result p1

    const p2, 0xff00

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m$f;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p4, v1

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int/2addr v0, p1

    int-to-float p1, v0

    sget-object p4, Landroidx/recyclerview/widget/m$f;->g:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const-wide/16 v2, 0x7d0

    cmp-long p2, p5, v2

    if-lez p2, :cond_29

    goto :goto_2e

    :cond_29
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v1, p2, p4

    :goto_2e
    int-to-float p1, p1

    sget-object p2, Landroidx/recyclerview/widget/m$f;->f:Landroid/view/animation/Interpolator;

    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_3e

    if-lez p3, :cond_3d

    const/4 p1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p1, -0x1

    :cond_3e
    :goto_3e
    return p1
.end method

.method public s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V
    .registers 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LA1/e;->a:LA1/d;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LA1/d;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V
    .registers 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    sget-object v0, LA1/e;->a:LA1/d;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LA1/d;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;IFF)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/m$h;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_7
    if-ge v10, v9, :cond_2d

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m$h;->e()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v3, v0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget v4, v0, Landroidx/recyclerview/widget/m$h;->v6:F

    iget v5, v0, Landroidx/recyclerview/widget/m$h;->w6:F

    iget v6, v0, Landroidx/recyclerview/widget/m$h;->r6:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/m$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_2d
    if-eqz p3, :cond_45

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/m$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_45
    return-void
.end method

.method public z(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;IFF)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/m$h;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_9
    if-ge v12, v10, :cond_2b

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$h;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v3, v0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget v4, v0, Landroidx/recyclerview/widget/m$h;->v6:F

    iget v5, v0, Landroidx/recyclerview/widget/m$h;->w6:F

    iget v6, v0, Landroidx/recyclerview/widget/m$h;->r6:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/m$f;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V

    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p3, :cond_44

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/m$f;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_44
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_46
    if-ltz v10, :cond_60

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m$h;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/m$h;->y6:Z

    if-eqz v2, :cond_5a

    iget-boolean v1, v1, Landroidx/recyclerview/widget/m$h;->u6:Z

    if-nez v1, :cond_5a

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5d

    :cond_5a
    if-nez v2, :cond_5d

    move v11, v0

    :cond_5d
    :goto_5d
    add-int/lit8 v10, v10, -0x1

    goto :goto_46

    :cond_60
    if-eqz v11, :cond_65

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_65
    return-void
.end method

###### Class androidx.recyclerview.widget.m.f.a (androidx.recyclerview.widget.m$f$a)
.class public Landroidx/recyclerview/widget/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 3

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    return v0
.end method

###### Class androidx.recyclerview.widget.m.f.b (androidx.recyclerview.widget.m$f$b)
.class public Landroidx/recyclerview/widget/m$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

###### Class androidx.recyclerview.widget.m.g (androidx.recyclerview.widget.m$g)
.class public Landroidx/recyclerview/widget/m$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public X:Z

.field public final synthetic Y:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/m$g;->Y:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m$g;->X:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$g;->X:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/m$g;->X:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/m$g;->Y:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v1, p0, Landroidx/recyclerview/widget/m$g;->Y:Landroidx/recyclerview/widget/m;

    iget-object v1, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v1, p0, Landroidx/recyclerview/widget/m$g;->Y:Landroidx/recyclerview/widget/m;

    iget-object v2, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/m$f;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v1

    if-nez v1, :cond_24

    return-void

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/m$g;->Y:Landroidx/recyclerview/widget/m;

    iget v2, v2, Landroidx/recyclerview/widget/m;->l:I

    if-ne v1, v2, :cond_54

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/m$g;->Y:Landroidx/recyclerview/widget/m;

    iput v2, v1, Landroidx/recyclerview/widget/m;->d:F

    iput p1, v1, Landroidx/recyclerview/widget/m;->e:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/m;->i:F

    iput p1, v1, Landroidx/recyclerview/widget/m;->h:F

    iget-object p1, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m$f;->t()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Landroidx/recyclerview/widget/m$g;->Y:Landroidx/recyclerview/widget/m;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_54
    return-void
.end method

###### Class androidx.recyclerview.widget.m.h (androidx.recyclerview.widget.m$h)
.class public Landroidx/recyclerview/widget/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final V1:F

.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final q6:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final r6:I

.field public final s6:Landroid/animation/ValueAnimator;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public final t6:I

.field public u6:Z

.field public v6:F

.field public w6:F

.field public x6:Z

.field public y6:Z

.field public z6:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;IIFFFF)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$h;->x6:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$h;->y6:Z

    iput p3, p0, Landroidx/recyclerview/widget/m$h;->r6:I

    iput p2, p0, Landroidx/recyclerview/widget/m$h;->t6:I

    iput-object p1, p0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iput p4, p0, Landroidx/recyclerview/widget/m$h;->X:F

    iput p5, p0, Landroidx/recyclerview/widget/m$h;->Y:F

    iput p6, p0, Landroidx/recyclerview/widget/m$h;->Z:F

    iput p7, p0, Landroidx/recyclerview/widget/m$h;->V1:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_38

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/m$h;->s6:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/m$h$a;

    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/m$h$a;-><init>(Landroidx/recyclerview/widget/m$h;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m$h;->c(F)V

    return-void

    nop

    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->s6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->s6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/m$h;->z6:F

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->s6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/m$h;->X:F

    iget v1, p0, Landroidx/recyclerview/widget/m$h;->Z:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m$h;->v6:F

    goto :goto_1b

    :cond_13
    iget v2, p0, Landroidx/recyclerview/widget/m$h;->z6:F

    invoke-static {v1, v0, v2, v0}, Lm/d;->a(FFFF)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m$h;->v6:F

    :goto_1b
    iget v0, p0, Landroidx/recyclerview/widget/m$h;->Y:F

    iget v1, p0, Landroidx/recyclerview/widget/m$h;->V1:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2e

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m$h;->w6:F

    goto :goto_36

    :cond_2e
    iget v2, p0, Landroidx/recyclerview/widget/m$h;->z6:F

    invoke-static {v1, v0, v2, v0}, Lm/d;->a(FFFF)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m$h;->w6:F

    :goto_36
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m$h;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->y6:Z

    const/4 v0, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/m$h;->q6:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    :cond_a
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$h;->y6:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.recyclerview.widget.m.h.a (androidx.recyclerview.widget.m$h$a)
.class public Landroidx/recyclerview/widget/m$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/m$h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m$h;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/m$h$a;->X:Landroidx/recyclerview/widget/m$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h$a;->X:Landroidx/recyclerview/widget/m$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m$h;->c(F)V

    return-void
.end method

###### Class androidx.recyclerview.widget.m.i (androidx.recyclerview.widget.m$i)
.class public abstract Landroidx/recyclerview/widget/m$i;
.super Landroidx/recyclerview/widget/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$f;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/m$i;->i:I

    iput p1, p0, Landroidx/recyclerview/widget/m$i;->j:I

    return-void
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/m$i;->j:I

    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/m$i;->i:I

    return p1
.end method

.method public G(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/m$i;->j:I

    return-void
.end method

.method public H(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/m$i;->i:I

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m$i;->E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m$i;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/m$f;->v(II)I

    move-result p1

    return p1
.end method

###### Class androidx.recyclerview.widget.m.j (androidx.recyclerview.widget.m$j)
.class public interface abstract Landroidx/recyclerview/widget/m$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract d(Landroid/view/View;Landroid/view/View;II)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
