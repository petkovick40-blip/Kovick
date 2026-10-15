###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt0/g0;
.implements Lt0/S;
.implements Lt0/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$D;,
        Landroidx/recyclerview/widget/RecyclerView$A;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$C;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$H;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$B;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$F;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$E;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$G;,
        Landroidx/recyclerview/widget/RecyclerView$v;
    }
.end annotation


# static fields
.field public static final A8:I = 0x2

.field public static final B8:J = 0x7fffffffffffffffL

.field public static final C8:Landroid/view/animation/Interpolator;

.field public static final D8:Landroidx/recyclerview/widget/RecyclerView$E;

.field public static final P7:Ljava/lang/String; = "RecyclerView"

.field public static final Q7:Z = false

.field public static final R7:Z = false

.field public static final S7:[I

.field public static final T7:F = 0.015f

.field public static final U7:F = 0.35f

.field public static final V7:F

.field public static final W7:Z

.field public static final X7:Z

.field public static final Y7:Z

.field public static final Z7:Z

.field public static final a8:Z

.field public static final b8:Z

.field public static final c8:F = 4.0f

.field public static final d8:Z = false

.field public static final e8:I = 0x0

.field public static final f8:I = 0x1

.field public static final g8:I = 0x1

.field public static final h8:I = -0x1

.field public static final i8:J = -0x1L

.field public static final j8:I = -0x1

.field public static final k8:I = 0x0

.field public static final l8:I = 0x1

.field public static final m8:I = -0x80000000

.field public static final n8:I = 0x7d0

.field public static final o8:Ljava/lang/String; = "RV Scroll"

.field public static final p8:Ljava/lang/String; = "RV OnLayout"

.field public static final q8:Ljava/lang/String; = "RV FullInvalidate"

.field public static final r8:Ljava/lang/String; = "RV PartialInvalidate"

.field public static final s8:Ljava/lang/String; = "RV OnBindView"

.field public static final t8:Ljava/lang/String; = "RV Prefetch"

.field public static final u8:Ljava/lang/String; = "RV Nested Prefetch"

.field public static final v8:Ljava/lang/String; = "RV CreateView"

.field public static final w8:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final x8:I = -0x1

.field public static final y8:I = 0x0

.field public static final z8:I = 0x1


# instance fields
.field public final A6:Landroid/graphics/RectF;

.field public A7:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public B6:Landroidx/recyclerview/widget/RecyclerView$h;

.field public B7:Z

.field public C6:Landroidx/recyclerview/widget/RecyclerView$p;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public C7:Landroidx/recyclerview/widget/v;

.field public D6:Landroidx/recyclerview/widget/RecyclerView$y;

.field public D7:Landroidx/recyclerview/widget/RecyclerView$k;

.field public final E6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field public final E7:[I

.field public final F6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field public F7:Lt0/V;

.field public final G6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field public final G7:[I

.field public H6:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final H7:[I

.field public I6:Z

.field public final I7:[I

.field public J6:Z

.field public final J7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public K6:Z

.field public K7:Ljava/lang/Runnable;

.field public L6:Z
    .annotation build Lh/m0;
    .end annotation
.end field

.field public L7:Z

.field public M6:I

.field public M7:I

.field public N6:Z

.field public N7:I

.field public O6:Z

.field public final O7:Landroidx/recyclerview/widget/D$b;

.field public P6:Z

.field public Q6:I

.field public R6:Z

.field public final S6:Landroid/view/accessibility/AccessibilityManager;

.field public T6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field public U6:Z

.field public final V1:F

.field public V6:Z

.field public W6:I

.field public X6:I

.field public Y6:Landroidx/recyclerview/widget/RecyclerView$l;
    .annotation build Lh/O;
    .end annotation
.end field

.field public Z6:Landroid/widget/EdgeEffect;

.field public a7:Landroid/widget/EdgeEffect;

.field public b7:Landroid/widget/EdgeEffect;

.field public c7:Landroid/widget/EdgeEffect;

.field public d7:Landroidx/recyclerview/widget/RecyclerView$m;

.field public e7:I

.field public f7:I

.field public g7:Landroid/view/VelocityTracker;

.field public h7:I

.field public i7:I

.field public j7:I

.field public k7:I

.field public l7:I

.field public m7:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final n7:I

.field public final o7:I

.field public p7:F

.field public final q6:Landroidx/recyclerview/widget/RecyclerView$z;

.field public q7:F

.field public final r6:Landroidx/recyclerview/widget/RecyclerView$x;

.field public r7:Z

.field public s6:Landroidx/recyclerview/widget/RecyclerView$A;

.field public final s7:Landroidx/recyclerview/widget/RecyclerView$G;

.field public t6:Landroidx/recyclerview/widget/a;

.field public t7:Landroidx/recyclerview/widget/l;

.field public u6:Landroidx/recyclerview/widget/e;

.field public u7:Landroidx/recyclerview/widget/l$b;

.field public final v6:Landroidx/recyclerview/widget/D;

.field public final v7:Landroidx/recyclerview/widget/RecyclerView$D;

.field public w6:Z

.field public w7:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final x6:Ljava/lang/Runnable;

.field public x7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field public final y6:Landroid/graphics/Rect;

.field public y7:Z

.field public final z6:Landroid/graphics/Rect;

.field public z7:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S7:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->V7:F

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W7:Z

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X7:Z

    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Y7:Z

    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a8:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b8:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->w8:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->C8:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->D8:Landroidx/recyclerview/widget/RecyclerView$E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lz1/a$a;->g:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 19
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q6:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/D;

    invoke-direct {v0}, Landroidx/recyclerview/widget/D;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->x6:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->z6:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A6:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->E6:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->G6:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 14
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    .line 15
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    .line 16
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->V6:Z

    .line 17
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    .line 18
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->X6:I

    .line 19
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->D8:Landroidx/recyclerview/widget/RecyclerView$E;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->Y6:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    const/4 v12, -0x1

    .line 22
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    const/4 v0, 0x1

    .line 23
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p7:F

    .line 24
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q7:F

    const/4 v13, 0x1

    .line 25
    iput-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView;->r7:Z

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 27
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v0, :cond_84

    new-instance v0, Landroidx/recyclerview/widget/l$b;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_85

    :cond_84
    const/4 v0, 0x0

    .line 29
    :goto_85
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 31
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->y7:Z

    .line 32
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->z7:Z

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A7:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 34
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->B7:Z

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->E7:[I

    .line 36
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->G7:[I

    .line 37
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->H7:[I

    .line 38
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->J7:Ljava/util/List;

    .line 40
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->K7:Ljava/lang/Runnable;

    .line 41
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->M7:I

    .line 42
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->N7:I

    .line 43
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->O7:Landroidx/recyclerview/widget/D$b;

    .line 44
    invoke-virtual {p0, v13}, Landroid/view/View;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {p0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    .line 48
    invoke-static {v1, v8}, Lt0/m0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->p7:F

    .line 49
    invoke-static {v1}, Lt0/m0$a;->b(Landroid/view/ViewConfiguration;)F

    move-result v2

    .line 50
    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->q7:F

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->n7:I

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->o7:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    const v2, 0x43c10b3d

    mul-float/2addr v1, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    .line 54
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->V1:F

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-ne v1, v0, :cond_10c

    move v0, v13

    goto :goto_10d

    :cond_10c
    move v0, v11

    :goto_10d
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A7:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J0()V

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 60
    invoke-static {p0}, Lt0/k0;->V(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_129

    .line 61
    invoke-static {p0, v13}, Lt0/k0$h;->s(Landroid/view/View;I)V

    .line 62
    :cond_129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->S6:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    .line 65
    sget-object v0, Lz1/a$d;->a:[I

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 66
    sget-object v2, Lz1/a$d;->a:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 67
    sget v0, Lz1/a$d;->j:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget v0, Lz1/a$d;->d:I

    invoke-virtual {v14, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v12, :cond_166

    const/high16 v0, 0x40000

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 70
    :cond_166
    sget v0, Lz1/a$d;->c:I

    invoke-virtual {v14, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    .line 71
    sget v0, Lz1/a$d;->e:I

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->K6:Z

    if-eqz v0, :cond_197

    .line 72
    sget v0, Lz1/a$d;->h:I

    .line 73
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 74
    sget v1, Lz1/a$d;->i:I

    .line 75
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    sget v3, Lz1/a$d;->f:I

    .line 77
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 78
    sget v4, Lz1/a$d;->g:I

    .line 79
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 80
    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->M0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_197
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 83
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->S7:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p3

    .line 84
    invoke-static/range {v0 .. v6}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 85
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 86
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 88
    invoke-static {p0, v13}, LB0/a;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public static A(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_a
    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    if-ne v0, v2, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1d

    check-cast v0, Landroid/view/View;

    goto :goto_a

    :cond_1d
    move-object v0, v1

    goto :goto_a

    :cond_1f
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    return-void
.end method

.method private E0(I)F
    .registers 10

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->V7:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v6, p1

    div-double/2addr v6, v4

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method private X1(Landroid/view/MotionEvent;)Z
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v1, v5

    invoke-static {v0, v4, v5}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_4d

    invoke-static {v5}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4d

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v0, v4, v5}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    :cond_4d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_6f

    invoke-static {v5}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_6f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v0, v4, v2}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    :cond_6f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_92

    invoke-static {v2}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_92

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-static {v0, v4, v1}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    goto :goto_93

    :cond_92
    move v3, v0

    :goto_93
    return v3
.end method

.method private getScrollingChildHelper()Lt0/V;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F7:Lt0/V;

    if-nez v0, :cond_b

    new-instance v0, Lt0/V;

    invoke-direct {v0, p0}, Lt0/V;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F7:Lt0/V;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F7:Lt0/V;

    return-object v0
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_24

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_21

    return-object v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    return-object v1
.end method

.method public static synthetic j(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private v1(IF)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    invoke-static {v0}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_43

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3f

    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_3e

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3e
    move v1, p1

    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_78

    :cond_43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_78

    invoke-static {v0}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_78

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_75

    :cond_5c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_74

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_74
    move v1, p1

    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    return-object p0
.end method

.method public static z0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_26

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_26

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_4

    :cond_26
    return v0
.end method

.method public A1(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->c()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()V

    return-void
.end method

.method public final B0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_26

    return-object p2

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H6:Landroidx/recyclerview/widget/RecyclerView$t;

    if-ne v0, p1, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H6:Landroidx/recyclerview/widget/RecyclerView$t;

    :cond_c
    return-void
.end method

.method public C()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public C0(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    if-nez v1, :cond_d

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->f()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->h()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_21
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_31
    if-ge v4, v3, :cond_68

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_68
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    return-object v1
.end method

.method public C1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public D()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public D0(I)Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_11

    if-ge p1, v0, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p1

    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public D1(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-lez p1, :cond_18

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    if-gez p1, :cond_31

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_49

    if-lez p2, :cond_49

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_61

    if-gez p2, :cond_61

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_61
    if-eqz v0, :cond_66

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_66
    return-void
.end method

.method public E1()V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_3f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$H;->i:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_3c

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3f
    return-void
.end method

.method public F(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method public final F0(JLandroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_5f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    if-ne v2, p3, :cond_16

    goto :goto_5c

    :cond_16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$H;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_5c

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_42

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz p1, :cond_42

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final F1(Landroid/view/View;Landroid/view/View;)V
    .registers 14
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v1, :cond_41

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    if-nez v1, :cond_41

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_41
    if-eqz p2, :cond_4d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_4d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_5a

    move v10, v1

    goto :goto_5b

    :cond_5a
    move v10, v4

    :goto_5b
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$p;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final G(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 9

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p1, :cond_29

    if-eqz p2, :cond_29

    invoke-static {p2}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_29

    neg-int p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v2

    int-to-float v1, p4

    div-float/2addr p3, v1

    neg-int p4, p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    invoke-static {p2, p3, v0}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    if-eq p3, p1, :cond_27

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_27
    sub-int/2addr p1, p3

    return p1

    :cond_29
    if-gez p1, :cond_49

    if-eqz p3, :cond_49

    invoke-static {p3}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_49

    int-to-float p2, p1

    mul-float/2addr p2, v2

    int-to-float p4, p4

    div-float/2addr p2, p4

    div-float/2addr p4, v2

    invoke-static {p3, p2, v0}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p1, :cond_48

    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_48
    sub-int/2addr p1, p2

    :cond_49
    return p1
.end method

.method public G0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J6:Z

    return v0
.end method

.method public final G1()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->n:J

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->m:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->o:I

    return-void
.end method

.method public H(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public final H1()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t1()V

    return-void
.end method

.method public I()V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-eqz v0, :cond_b

    goto :goto_67

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->q()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->p(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    goto :goto_4a

    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    invoke-static {}, Ll0/M$a;->b()V

    goto :goto_66

    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->q()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v1}, Ll0/M;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-static {}, Ll0/M$a;->b()V

    :cond_66
    :goto_66
    return-void

    :cond_67
    :goto_67
    invoke-static {v1}, Ll0/M;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-static {}, Ll0/M$a;->b()V

    return-void
.end method

.method public final I0()Z
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_28

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_25

    :cond_1d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->C()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v0, 0x1

    return v0

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_28
    return v1
.end method

.method public final I1()V
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    :goto_1c
    if-nez v1, :cond_22

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G1()V

    goto :goto_50

    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v2, :cond_2d

    iget-wide v2, v1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    goto :goto_2f

    :cond_2d
    const-wide/16 v2, -0x1

    :goto_2f
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->n:J

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-eqz v2, :cond_37

    const/4 v2, -0x1

    goto :goto_44

    :cond_37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v2

    if-eqz v2, :cond_40

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->j()I

    move-result v2

    :goto_44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->m:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->o:I

    :goto_50
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .registers 12

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_123

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_123

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_33

    :catch_21
    move-exception p1

    goto :goto_91

    :catch_23
    move-exception p1

    goto/16 :goto_af

    :catch_26
    move-exception p1

    goto/16 :goto_cd

    :catch_29
    move-exception p1

    goto/16 :goto_e9

    :catch_2c
    move-exception p1

    goto/16 :goto_105

    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_33
    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_3e} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_3e} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_3e} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_3e} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_3e} :catch_21

    const/4 v3, 0x1

    :try_start_3f
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->w8:[Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3f .. :try_end_5a} :catch_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_5a} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_5a} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_3f .. :try_end_5a} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_5a} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_3f .. :try_end_5a} :catch_21

    goto :goto_61

    :catch_5b
    move-exception p1

    const/4 v5, 0x0

    :try_start_5d
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5d .. :try_end_61} :catch_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_61} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5d .. :try_end_61} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_5d .. :try_end_61} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d .. :try_end_61} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_5d .. :try_end_61} :catch_21

    :goto_61
    :try_start_61
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto/16 :goto_123

    :catch_6f
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_91} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_61 .. :try_end_91} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_61 .. :try_end_91} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_91} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_61 .. :try_end_91} :catch_21

    :goto_91
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_af
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_cd
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_e9
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_105
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_123
    :goto_123
    return-void
.end method

.method public J0()V
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/a;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public J1()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->I()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method public K(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lt0/k0;->f0(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lt0/k0$h;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final K0()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0}, Lt0/k0;->W(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lt0/k0$p;->l(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public K1(IILandroid/view/MotionEvent;I)Z
    .registers 23

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aput v13, v0, v13

    aput v13, v0, v12

    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->L1(II[I)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aget v1, v0, v13

    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_31

    :cond_2b
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_31
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3c
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aput v13, v7, v13

    aput v13, v7, v12

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->G7:[I

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->c(IIII[II[I)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aget v1, v0, v13

    sub-int v2, v16, v1

    aget v0, v0, v12

    sub-int v3, v17, v0

    if-nez v1, :cond_62

    if-eqz v0, :cond_60

    goto :goto_62

    :cond_60
    move v0, v13

    goto :goto_63

    :cond_62
    :goto_62
    move v0, v12

    :goto_63
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G7:[I

    aget v5, v4, v13

    sub-int/2addr v1, v5

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    aget v4, v4, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->H7:[I

    aget v6, v1, v13

    add-int/2addr v6, v5

    aput v6, v1, v13

    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a0

    if-eqz v11, :cond_9d

    const/16 v1, 0x2002

    invoke-static {v11, v1}, Lt0/Q;->l(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_9d

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    invoke-virtual {v8, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->q1(FFFF)V

    :cond_9d
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->E(II)V

    :cond_a0
    if-nez v15, :cond_a4

    if-eqz v14, :cond_a7

    :cond_a4
    invoke-virtual {v8, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->U(II)V

    :cond_a7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_b0
    if-nez v0, :cond_b8

    if-nez v15, :cond_b8

    if-eqz v14, :cond_b7

    goto :goto_b8

    :cond_b7
    move v12, v13

    :cond_b8
    :goto_b8
    return v12
.end method

.method public final L(II)Z
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E7:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E7:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_11

    aget p1, v0, v3

    if-eq p1, p2, :cond_12

    :cond_11
    move v1, v3

    :cond_12
    return v1
.end method

.method public final L0()V
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/e;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/e$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    return-void
.end method

.method public L1(II[I)V
    .registers 8
    .param p3    # [I
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result p1

    goto :goto_1f

    :cond_1e
    move p1, v0

    :goto_1f
    if-eqz p2, :cond_2c

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->W1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result p2

    goto :goto_2d

    :cond_2c
    move p2, v0

    :goto_2d
    invoke-static {}, Ll0/M$a;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    if-eqz p3, :cond_40

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_40
    return-void
.end method

.method public M(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_2a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public M0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 15
    .annotation build Lh/m0;
    .end annotation

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_2d

    if-eqz p4, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/k;

    sget v2, Lz1/a$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lz1/a$b;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lz1/a$b;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1(I)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_14

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public N(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f1(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->D(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_2a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public N0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final N1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q6:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_e
    if-eqz p2, :cond_12

    if-eqz p3, :cond_15

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w1()V

    :cond_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->z()V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_28

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q6:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->z(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    return-void
.end method

.method public final O()V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q6:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q6:I

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v0}, Lu0/b$b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1c
    return-void
.end method

.method public O0()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_12

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public O1(Landroidx/recyclerview/widget/RecyclerView$H;I)Z
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v0

    if-eqz v0, :cond_f

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->q:I

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J7:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lt0/k0;->R1(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public P()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_c

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_16

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L7:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M7:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_30

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N7:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_32

    :cond_30
    move v0, v2

    goto :goto_33

    :cond_32
    move v0, v1

    :goto_33
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M7:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N7:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L7:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    if-ne v1, v2, :cond_4b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_7c

    :cond_4b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->r()Z

    move-result v1

    if-nez v1, :cond_74

    if-nez v0, :cond_74

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_74

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6e

    goto :goto_74

    :cond_6e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_7c

    :cond_74
    :goto_74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    :goto_7c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    return-void
.end method

.method public P0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S6:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final P1(Landroid/widget/EdgeEffect;II)Z
    .registers 5
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lez p2, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final Q()V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->f()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z7:Z

    if-eqz v3, :cond_2c

    goto :goto_2d

    :cond_2c
    move v1, v2

    :goto_2d
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->i:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z7:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y7:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E7:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    if-eqz v0, :cond_af

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    move v1, v2

    :goto_51
    if-ge v1, v0, :cond_af

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v4

    if-nez v4, :cond_ac

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-nez v4, :cond_70

    goto :goto_ac

    :cond_70
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->s()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->w(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/D;->e(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$D;->i:Z

    if-eqz v4, :cond_ac

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->C()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v4

    if-nez v4, :cond_ac

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v4

    if-nez v4, :cond_ac

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v4

    if-nez v4, :cond_ac

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$H;)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/D;->c(JLandroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_ac
    :goto_ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_af
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    if-eqz v0, :cond_117

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    move v0, v2

    :goto_ca
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->g()I

    move-result v1

    if-ge v0, v1, :cond_113

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v3

    if-eqz v3, :cond_e3

    goto :goto_110

    :cond_e3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->i(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v3

    if-nez v3, :cond_110

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v3

    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$H;->t(I)Z

    move-result v4

    if-nez v4, :cond_f9

    or-int/lit16 v3, v3, 0x1000

    :cond_f9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->s()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->w(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v3

    if-eqz v4, :cond_10b

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->r1(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_110

    :cond_10b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    :cond_110
    :goto_110
    add-int/lit8 v0, v0, 0x1

    goto :goto_ca

    :cond_113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    goto :goto_11a

    :cond_117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    :goto_11a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    return-void
.end method

.method public Q0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public Q1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_e

    invoke-static {p1}, Lu0/b$b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_f

    :cond_e
    move p1, v1

    :goto_f
    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    move v1, p1

    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q6:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q6:I

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v1
.end method

.method public final R()V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s6:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s6:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    if-eqz v0, :cond_37

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->x1(Landroid/os/Parcelable;)V

    :cond_37
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s6:Landroidx/recyclerview/widget/RecyclerView$A;

    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    if-eqz v2, :cond_53

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_54

    :cond_53
    move v2, v1

    :goto_54
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    return-void
.end method

.method public R0()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public R1(II)V
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->S1(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final S()V
    .registers 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;->a(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    if-eqz v0, :cond_8d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1c
    if-ltz v0, :cond_86

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_83

    :cond_2f
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$H;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/D;->g(J)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v6

    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v7

    if-nez v7, :cond_7e

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/D;->h(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v8

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/D;->h(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v9

    if-eqz v8, :cond_5f

    if-ne v6, v5, :cond_5f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_83

    :cond_5f
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/D;->n(Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v7

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/D;->m(Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v10

    if-nez v7, :cond_76

    invoke-virtual {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(JLandroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_83

    :cond_76
    move-object v3, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;ZZ)V

    goto :goto_83

    :cond_7e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    :goto_83
    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O7:Landroidx/recyclerview/widget/D$b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/D;->o(Landroidx/recyclerview/widget/D$b;)V

    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->I1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V6:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:Z

    if-eqz v3, :cond_bf

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->Q()V

    :cond_bf
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->t1(Landroidx/recyclerview/widget/RecyclerView$D;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E7:[I

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(II)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(II)V

    :cond_e0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G1()V

    return-void
.end method

.method public S0()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    return v0
.end method

.method public S1(IILandroid/view/animation/Interpolator;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->T1(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public T(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->z1(I)V

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w7:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_2b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method public final T0(Landroid/view/View;Landroid/view/View;I)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p2, :cond_d6

    if-eq p2, p0, :cond_d6

    if-ne p2, p1, :cond_9

    goto/16 :goto_d6

    :cond_9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    const/4 v1, 0x1

    if-nez p1, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z6:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z6:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_4a

    move p1, p2

    goto :goto_4b

    :cond_4a
    move p1, v1

    :goto_4b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z6:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_59

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-gt v6, v5, :cond_61

    :cond_59
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_61

    move v3, v1

    goto :goto_6e

    :cond_61
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-gt v6, v7, :cond_69

    if-lt v3, v7, :cond_6d

    :cond_69
    if-le v3, v5, :cond_6d

    move v3, p2

    goto :goto_6e

    :cond_6d
    move v3, v0

    :goto_6e
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-lt v5, v6, :cond_78

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v6, :cond_80

    :cond_78
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_80

    move p2, v1

    goto :goto_8c

    :cond_80
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v4, :cond_88

    if-lt v5, v4, :cond_8b

    :cond_88
    if-le v5, v6, :cond_8b

    goto :goto_8c

    :cond_8b
    move p2, v0

    :goto_8c
    if-eq p3, v1, :cond_ce

    const/4 v2, 0x2

    if-eq p3, v2, :cond_c5

    const/16 p1, 0x11

    if-eq p3, p1, :cond_c1

    const/16 p1, 0x21

    if-eq p3, p1, :cond_bd

    const/16 p1, 0x42

    if-eq p3, p1, :cond_b9

    const/16 p1, 0x82

    if-ne p3, p1, :cond_a5

    if-lez p2, :cond_a4

    move v0, v1

    :cond_a4
    return v0

    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid direction: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    if-lez v3, :cond_bc

    move v0, v1

    :cond_bc
    return v0

    :cond_bd
    if-gez p2, :cond_c0

    move v0, v1

    :cond_c0
    return v0

    :cond_c1
    if-gez v3, :cond_c4

    move v0, v1

    :cond_c4
    return v0

    :cond_c5
    if-gtz p2, :cond_cc

    if-nez p2, :cond_cd

    mul-int/2addr v3, p1

    if-lez v3, :cond_cd

    :cond_cc
    move v0, v1

    :cond_cd
    return v0

    :cond_ce
    if-ltz p2, :cond_d5

    if-nez p2, :cond_d6

    mul-int/2addr v3, p1

    if-gez v3, :cond_d6

    :cond_d5
    move v0, v1

    :cond_d6
    :goto_d6
    return v0
.end method

.method public T1(IILandroid/view/animation/Interpolator;I)V
    .registers 11
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->U1(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public U(II)V
    .registers 7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X6:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l1(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w7:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ltz v0, :cond_39

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_39
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X6:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X6:I

    return-void
.end method

.method public U0(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public U1(IILandroid/view/animation/Interpolator;IZ)V
    .registers 8
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    move p1, v1

    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-nez v0, :cond_22

    move p2, v1

    :cond_22
    if-nez p1, :cond_26

    if-eqz p2, :cond_43

    :cond_26
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_31

    if-lez p4, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_43

    :cond_31
    :goto_31
    if-eqz p5, :cond_3e

    const/4 p5, 0x1

    if-eqz p1, :cond_37

    move v1, p5

    :cond_37
    if-eqz p2, :cond_3b

    or-int/lit8 v1, v1, 0x2

    :cond_3b
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->f(II)Z

    :cond_3e
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$G;->e(IIILandroid/view/animation/Interpolator;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public V()V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_30

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J7:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_2d

    :cond_21
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$H;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2d

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v4, v2}, Lt0/k0;->R1(Landroid/view/View;I)V

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$H;->q:I

    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public V0()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->t()V

    return-void
.end method

.method public V1(I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_11

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final W(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H6:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1e

    if-ne p1, v1, :cond_21

    :cond_1e
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H6:Landroidx/recyclerview/widget/RecyclerView$t;

    :cond_21
    return v1
.end method

.method public W0()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_22

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->u()V

    return-void
.end method

.method public W1()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    :cond_f
    return-void
.end method

.method public X()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y6:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public X0(II)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y0(IILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public Y()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y6:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public final Y0(IILandroid/view/MotionEvent;I)V
    .registers 16
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v1

    if-eqz v1, :cond_28

    or-int/lit8 v4, v0, 0x2

    goto :goto_29

    :cond_28
    move v4, v0

    :goto_29
    const/high16 v5, 0x40000000    # 2.0f

    if-nez p3, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    goto :goto_38

    :cond_34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_38
    if-nez p3, :cond_41

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    goto :goto_45

    :cond_41
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    :goto_45
    invoke-virtual {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->u1(IF)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->v1(IF)I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->f(II)Z

    if-eqz v0, :cond_56

    move v6, p1

    goto :goto_57

    :cond_56
    move v6, v2

    :goto_57
    if-eqz v1, :cond_5b

    move v7, p2

    goto :goto_5c

    :cond_5b
    move v7, v2

    :goto_5c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->G7:[I

    move-object v5, p0

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->b(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aget v5, v4, v2

    sub-int/2addr p1, v5

    aget v3, v4, v3

    sub-int/2addr p2, v3

    :cond_70
    if-eqz v0, :cond_74

    move v0, p1

    goto :goto_75

    :cond_74
    move v0, v2

    :goto_75
    if-eqz v1, :cond_78

    move v2, p2

    :cond_78
    invoke-virtual {p0, v0, v2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->K1(IILandroid/view/MotionEvent;I)Z

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    if-eqz p3, :cond_86

    if-nez p1, :cond_83

    if-eqz p2, :cond_86

    :cond_83
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/l;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_86
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method

.method public Y1(Z)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_10

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-nez v2, :cond_10

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    if-ne v2, v1, :cond_2f

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-nez p1, :cond_2f

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    return-void
.end method

.method public Z()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y6:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public Z0(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public Z1()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a2()V

    return-void
.end method

.method public a(IIII[II)Z
    .registers 14

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lt0/V;->g(IIII[II)Z

    move-result p1

    return p1
.end method

.method public a0()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y6:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public a1(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final a2()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$G;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m2()V

    :cond_c
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->a1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_d
    return-void
.end method

.method public b(II[I[II)Z
    .registers 12

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lt0/V;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public b0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b1(II)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_2b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-lt v4, p1, :cond_28

    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->w(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public b2(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->N1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final c(IIII[II[I)V
    .registers 16
    .param p7    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lt0/V;->e(IIII[II[I)V

    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->p:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->q:I

    goto :goto_27

    :cond_22
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->p:I

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->q:I

    :goto_27
    return-void
.end method

.method public c1(II)V
    .registers 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_d

    const/4 v2, -0x1

    move v3, p1

    move v4, p2

    goto :goto_10

    :cond_d
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_10
    const/4 v5, 0x0

    move v6, v5

    :goto_12
    if-ge v6, v0, :cond_39

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v7

    if-eqz v7, :cond_36

    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-lt v8, v3, :cond_36

    if-le v8, v4, :cond_27

    goto :goto_36

    :cond_27
    if-ne v8, p1, :cond_2f

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    goto :goto_32

    :cond_2f
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    :goto_32
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    :cond_36
    :goto_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->x(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public c2(IILjava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    add-int v1, p1, p2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_37

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_34

    :cond_1e
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-lt v5, p1, :cond_34

    if-ge v5, v1, :cond_34

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$H;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->S(II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->u(Landroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->y(Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->A(Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->B(Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->C(Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public d(I)Z
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/V;->l(I)Z

    move-result p1

    return p1
.end method

.method public d0(FF)Landroid/view/View;
    .registers 8
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_44

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_41

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_41

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_41

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_41

    return-object v1

    :cond_41
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_44
    const/4 p1, 0x0

    return-object p1
.end method

.method public d1(IIZ)V
    .registers 11

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_3a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v4

    if-nez v4, :cond_37

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    const/4 v5, 0x1

    if-lt v4, v0, :cond_2b

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    goto :goto_37

    :cond_2b
    if-lt v4, p1, :cond_37

    add-int/lit8 v4, p1, -0x1

    neg-int v6, p2

    invoke-virtual {v3, v4, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$H;->i(IIZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->y(IIZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt0/V;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt0/V;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lt0/V;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lt0/V;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_36

    :cond_35
    move v3, v1

    :goto_36
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_52

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_52

    move v3, v2

    goto :goto_53

    :cond_52
    move v3, v1

    :goto_53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_58

    :cond_57
    move v3, v1

    :goto_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_88

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v4, :cond_77

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_83

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_83

    move v4, v2

    goto :goto_84

    :cond_83
    move v4, v1

    :goto_84
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v5, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_a4

    :cond_a3
    move v5, v1

    :goto_a4
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_bb

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_bb

    move v4, v2

    goto :goto_bc

    :cond_bb
    move v4, v1

    :goto_bc
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10f

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v4, :cond_f1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_100

    :cond_f1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_100
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_10b

    move v1, v2

    :cond_10b
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10f
    if-nez v3, :cond_126

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_126

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_126

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result p1

    if-eqz p1, :cond_126

    goto :goto_127

    :cond_126
    move v2, v3

    :goto_127
    if-eqz v2, :cond_12c

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_12c
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e0(Landroid/view/View;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_14

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_14

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    if-ne v0, p0, :cond_17

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public e1(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public f(II)Z
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt0/V;->s(II)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    :goto_c
    return-object p1
.end method

.method public f1(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-nez v0, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_9b

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2c

    if-ne p2, v1, :cond_9b

    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_4a

    if-ne p2, v5, :cond_39

    const/16 v0, 0x82

    goto :goto_3b

    :cond_39
    const/16 v0, 0x21

    :goto_3b
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_43

    move v6, v1

    goto :goto_44

    :cond_43
    move v6, v2

    :goto_44
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->a8:Z

    if-eqz v7, :cond_4b

    move p2, v0

    goto :goto_4b

    :cond_4a
    move v6, v2

    :cond_4b
    :goto_4b
    if-nez v6, :cond_7b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    move-result v0

    if-ne v0, v1, :cond_5f

    move v0, v1

    goto :goto_60

    :cond_5f
    move v0, v2

    :goto_60
    if-ne p2, v5, :cond_64

    move v5, v1

    goto :goto_65

    :cond_64
    move v5, v2

    :goto_65
    xor-int/2addr v0, v5

    if-eqz v0, :cond_6b

    const/16 v0, 0x42

    goto :goto_6d

    :cond_6b
    const/16 v0, 0x11

    :goto_6d
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_74

    goto :goto_75

    :cond_74
    move v1, v2

    :goto_75
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->a8:Z

    if-eqz v5, :cond_7a

    move p2, v0

    :cond_7a
    move v6, v1

    :cond_7b
    if-eqz v6, :cond_96

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_87

    return-object v4

    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->e1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    :cond_96
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_bf

    :cond_9b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_be

    if-eqz v0, :cond_be

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_ad

    return-object v4

    :cond_ad
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->e1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    goto :goto_bf

    :cond_be
    move-object v0, v1

    :goto_bf
    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_d6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_d2
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_d6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->T0(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_dd

    goto :goto_e1

    :cond_dd
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_e1
    return-object v0
.end method

.method public g(I)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/V;->u(I)V

    return-void
.end method

.method public final g0(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_26

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G6:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x3

    if-eq v0, v5, :cond_23

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H6:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 p1, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    return v2
.end method

.method public g1()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Q(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->R(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D7:Landroidx/recyclerview/widget/RecyclerView$k;

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k;->a(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/v;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C7:Landroidx/recyclerview/widget/v;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$l;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y6:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o7:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n7:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$s;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m7:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r7:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    return v0
.end method

.method public h(II)V
    .registers 5

    if-gez p1, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_26

    :cond_14
    if-lez p1, :cond_26

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_26
    :goto_26
    if-gez p2, :cond_3a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4c

    :cond_3a
    if-lez p2, :cond_4c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4c
    :goto_4c
    if-nez p1, :cond_50

    if-eqz p2, :cond_53

    :cond_50
    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_53
    return-void
.end method

.method public final h0([I)V
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_10
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_16
    if-ge v5, v0, :cond_36

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_33

    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v6

    if-ge v6, v3, :cond_30

    move v3, v6

    :cond_30
    if-le v6, v4, :cond_33

    move v4, v6

    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_36
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public h1()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(Z)V

    return-void
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0}, Lt0/V;->k()Z

    move-result v0

    return v0
.end method

.method public i1(Z)V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    if-ge v0, v1, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    :cond_13
    return-void
.end method

.method public isAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0}, Lt0/V;->m()Z

    move-result v0

    return v0
.end method

.method public final j0()Landroid/view/View;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_25

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_25

    :cond_17
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    return-object v0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    :goto_25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    const/4 v1, 0x0

    if-ltz v0, :cond_43

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    if-nez v2, :cond_35

    return-object v1

    :cond_35
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    return-object v0

    :cond_40
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_43
    return-object v1
.end method

.method public final j1(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    if-ne v1, v2, :cond_2d

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h7:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i7:I

    :cond_2d
    return-void
.end method

.method public k0(I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 7
    .annotation build Lh/Q;
    .end annotation

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_37

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v4

    if-ne v4, p1, :cond_34

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v1, v3

    goto :goto_34

    :cond_33
    return-object v3

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_37
    return-object v1
.end method

.method public k1(I)V
    .registers 2

    return-void
.end method

.method public l0(J)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-nez v0, :cond_a

    goto :goto_3b

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_3b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v4

    if-nez v4, :cond_38

    iget-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_38

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object v1, v3

    goto :goto_38

    :cond_37
    return-object v3

    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public l1(II)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->P(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_33

    :cond_26
    if-nez v1, :cond_2e

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;Z)V

    goto :goto_33

    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)V

    :goto_33
    return-void
.end method

.method public m0(I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(IZ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    return-object p1
.end method

.method public m1()V
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B7:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K7:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B7:Z

    :cond_10
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    return-void
.end method

.method public n0(I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(IZ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    return-object p1
.end method

.method public final n1()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->n2()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_9

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_15
    if-gez p2, :cond_1d

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public o0(IZ)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 8
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v4

    if-nez v4, :cond_37

    if-eqz p2, :cond_23

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-eq v4, p1, :cond_2a

    goto :goto_37

    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v4

    if-eq v4, p1, :cond_2a

    goto :goto_37

    :cond_2a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object v1, v3

    goto :goto_37

    :cond_36
    return-object v3

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3a
    return-object v1
.end method

.method public final o1()V
    .registers 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->z()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V6:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->n1(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n1()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()V

    goto :goto_23

    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->k()V

    :goto_23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y7:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_30

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z7:Z

    if-eqz v0, :cond_2e

    goto :goto_30

    :cond_2e
    move v0, v2

    goto :goto_31

    :cond_30
    :goto_30
    move v0, v1

    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    if-eqz v4, :cond_51

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_51

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-nez v4, :cond_47

    if-nez v0, :cond_47

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    if-eqz v5, :cond_51

    :cond_47
    if-eqz v4, :cond_4f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v4, :cond_51

    :cond_4f
    move v4, v1

    goto :goto_52

    :cond_51
    move v4, v2

    :goto_52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    if-eqz v4, :cond_63

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-nez v0, :cond_63

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n1()Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_64

    :cond_63
    move v1, v2

    :goto_64
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W6:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_15

    :cond_14
    move v1, v0

    :goto_15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_23

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B7:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v0, :cond_66

    sget-object v0, Landroidx/recyclerview/widget/l;->q6:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    if-nez v1, :cond_61

    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1}, Landroidx/recyclerview/widget/l;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    invoke-static {p0}, Lt0/k0;->Q(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_53

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_53

    goto :goto_55

    :cond_53
    const/high16 v1, 0x42700000    # 60.0f

    :goto_55
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Landroidx/recyclerview/widget/l;->Z:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_66
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()V

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_19

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K7:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->j()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->B()V

    invoke-static {p0}, LB0/a;->c(Landroid/view/ViewGroup;)V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/l;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    :cond_3e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_78

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_2d

    :cond_2c
    move v0, v2

    :goto_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_64

    :cond_3c
    :goto_3c
    move v3, v2

    goto :goto_64

    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_62

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v3

    if-eqz v3, :cond_57

    neg-float v0, v0

    goto :goto_3c

    :cond_57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v3

    if-eqz v3, :cond_62

    move v3, v0

    move v0, v2

    goto :goto_64

    :cond_62
    move v0, v2

    move v3, v0

    :goto_64
    cmpl-float v4, v0, v2

    if-nez v4, :cond_6c

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_78

    :cond_6c
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p7:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q7:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(IILandroid/view/MotionEvent;I)V

    :cond_78
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H6:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    return v2

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_19

    return v1

    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    :cond_2d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_da

    if-eq v4, v2, :cond_d1

    if-eq v4, v6, :cond_74

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_53

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4e

    goto/16 :goto_11e

    :cond_4e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroid/view/MotionEvent;)V

    goto/16 :goto_11e

    :cond_53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h7:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i7:I

    goto/16 :goto_11e

    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    goto/16 :goto_11e

    :cond_74
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_97

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_97
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    if-eq v4, v2, :cond_11e

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h7:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i7:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_bd

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    if-le v0, v4, :cond_bd

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    move v0, v2

    goto :goto_be

    :cond_bd
    move v0, v1

    :goto_be
    if-eqz v3, :cond_cb

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    if-le v3, v4, :cond_cb

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    move v0, v2

    :cond_cb
    if-eqz v0, :cond_11e

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_11e

    :cond_d1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    goto :goto_11e

    :cond_da
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P6:Z

    if-eqz v4, :cond_e0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P6:Z

    :cond_e0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h7:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i7:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X1(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_104

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    if-ne p1, v6, :cond_111

    :cond_104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    :cond_111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H7:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_11b

    or-int/lit8 v0, v0, 0x2

    :cond_11b
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(II)Z

    :cond_11e
    :goto_11e
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    if-ne p1, v2, :cond_123

    move v1, v2

    :cond_123
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Ll0/M;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-static {}, Ll0/M$a;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->u1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_28

    if-ne v3, v4, :cond_28

    move v2, v1

    :cond_28
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L7:Z

    if-nez v2, :cond_81

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_31

    goto :goto_81

    :cond_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    if-ne v0, v1, :cond_3a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a2(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->d2(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->h2()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a2(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->d2(II)V

    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M7:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N7:I

    goto :goto_ee

    :cond_81
    :goto_81
    return-void

    :cond_82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J6:Z

    if-eqz v0, :cond_90

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->u1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    return-void

    :cond_90
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R6:Z

    if-eqz v0, :cond_b8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    if-eqz v3, :cond_a9

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    goto :goto_b2

    :cond_a9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    :goto_b2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R6:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    goto :goto_ca

    :cond_b8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    if-eqz v0, :cond_ca

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_ca
    :goto_ca
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_d7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    goto :goto_db

    :cond_d7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    :goto_db
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->u1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    :goto_ee
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$A;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s6:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-object p1, p1, LC0/a;->X:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s6:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz v1, :cond_12

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    goto :goto_20

    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->y1()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    goto :goto_20

    :cond_1d
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    :goto_20
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_a

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1ec

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P6:Z

    if-eqz v0, :cond_f

    goto/16 :goto_1ec

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    return v9

    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_1f

    return v8

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_43

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->H7:[I

    aput v8, v2, v9

    aput v8, v2, v8

    :cond_43
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->H7:[I

    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1c2

    if-eq v0, v9, :cond_181

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_87

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_66

    goto/16 :goto_1e3

    :cond_66
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroid/view/MotionEvent;)V

    goto/16 :goto_1e3

    :cond_6b
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h7:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i7:I

    goto/16 :goto_1e3

    :cond_87
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    goto/16 :goto_1e3

    :cond_8c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_af

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_af
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    if-eq v2, v9, :cond_f8

    if-eqz v10, :cond_dc

    if-lez v0, :cond_d1

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_d8

    :cond_d1
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_d8
    if-eqz v0, :cond_dc

    move v2, v9

    goto :goto_dd

    :cond_dc
    move v2, v8

    :goto_dd
    if-eqz v11, :cond_f3

    if-lez v1, :cond_e9

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f0

    :cond_e9
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_f0
    if-eqz v1, :cond_f3

    move v2, v9

    :cond_f3
    if-eqz v2, :cond_f8

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_f8
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    if-ne v2, v9, :cond_1e3

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aput v8, v2, v8

    aput v8, v2, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u1(IF)I

    move-result v2

    sub-int v15, v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(IF)I

    move-result v0

    sub-int v16, v1, v0

    if-eqz v10, :cond_11a

    move v1, v15

    goto :goto_11b

    :cond_11a
    move v1, v8

    :goto_11b
    if-eqz v11, :cond_120

    move/from16 v2, v16

    goto :goto_121

    :cond_120
    move v2, v8

    :goto_121
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->G7:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->b(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_150

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H7:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->G7:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_150
    move/from16 v0, v16

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->G7:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    if-eqz v10, :cond_162

    move v1, v15

    goto :goto_163

    :cond_162
    move v1, v8

    :goto_163
    if-eqz v11, :cond_167

    move v2, v0

    goto :goto_168

    :cond_167
    move v2, v8

    :goto_168
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->K1(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_175

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_175
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    if-eqz v1, :cond_1e3

    if-nez v15, :cond_17d

    if-eqz v0, :cond_1e3

    :cond_17d
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/l;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1e3

    :cond_181
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o7:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_19d

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_19e

    :cond_19d
    move v1, v0

    :goto_19e
    if-eqz v11, :cond_1aa

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_1ab

    :cond_1aa
    move v2, v0

    :goto_1ab
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1b3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1bb

    :cond_1b3
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(II)Z

    move-result v0

    if-nez v0, :cond_1be

    :cond_1bb
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1be
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->H1()V

    goto :goto_1e8

    :cond_1c2
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f7:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j7:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h7:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k7:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i7:I

    if-eqz v11, :cond_1e0

    or-int/lit8 v10, v10, 0x2

    :cond_1e0
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->f(II)Z

    :cond_1e3
    :goto_1e3
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g7:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_1e8
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1ec
    :goto_1ec
    return v8
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p0(II)Z
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v2

    if-eqz v0, :cond_26

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n7:I

    if-ge v3, v4, :cond_27

    :cond_26
    move p1, v1

    :cond_27
    if-eqz v2, :cond_31

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n7:I

    if-ge v3, v4, :cond_32

    :cond_31
    move p2, v1

    :cond_32
    if-nez p1, :cond_37

    if-nez p2, :cond_37

    return v1

    :cond_37
    const/4 v3, 0x0

    if-eqz p1, :cond_7a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5c

    invoke-static {v4}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_5c

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    neg-int v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->P1(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_58
    move p1, v1

    :cond_59
    move v4, p1

    move p1, v1

    goto :goto_7b

    :cond_5c
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_7a

    invoke-static {v4}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_7a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->P1(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_58

    :cond_7a
    move v4, v1

    :goto_7b
    if-eqz p2, :cond_bc

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_9e

    invoke-static {v5}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_9e

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    neg-int v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->P1(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_9c

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_9b
    move p2, v1

    :cond_9c
    move v3, v1

    goto :goto_be

    :cond_9e
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_bc

    invoke-static {v5}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_bc

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->P1(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_9c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9b

    :cond_bc
    move v3, p2

    move p2, v1

    :goto_be
    if-nez v4, :cond_c2

    if-eqz p2, :cond_dd

    :cond_c2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o7:I

    neg-int v6, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o7:I

    neg-int v6, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-virtual {v5, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$G;->b(II)V

    :cond_dd
    const/4 v5, 0x1

    if-nez p1, :cond_e8

    if-nez v3, :cond_e8

    if-nez v4, :cond_e6

    if-eqz p2, :cond_e7

    :cond_e6
    move v1, v5

    :cond_e7
    return v1

    :cond_e8
    int-to-float p2, p1

    int-to-float v4, v3

    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v6

    if-nez v6, :cond_12b

    if-nez v0, :cond_f7

    if-eqz v2, :cond_f5

    goto :goto_f7

    :cond_f5
    move v6, v1

    goto :goto_f8

    :cond_f7
    :goto_f7
    move v6, v5

    :goto_f8
    invoke-virtual {p0, p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m7:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_106

    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(II)Z

    move-result p2

    if-eqz p2, :cond_106

    return v5

    :cond_106
    if-eqz v6, :cond_12b

    if-eqz v2, :cond_10c

    or-int/lit8 v0, v0, 0x2

    :cond_10c
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(II)Z

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o7:I

    neg-int v0, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o7:I

    neg-int v0, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$G;->b(II)V

    return v5

    :cond_12b
    return v1
.end method

.method public p1(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V6:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V6:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 3

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->t(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->w()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_18

    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->f(I)I

    move-result p1

    return p1

    :cond_18
    :goto_18
    const/4 p1, -0x1

    return p1
.end method

.method public final q1(FFFF)V
    .registers 11

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-gez v1, :cond_21

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v2, p3

    invoke-static {v1, v4, p3}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    :goto_1f
    move p3, v3

    goto :goto_3c

    :cond_21
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v1, v4, p3}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1f

    :cond_3b
    const/4 p3, 0x0

    :goto_3c
    cmpg-float v1, p4, v0

    if-gez v1, :cond_56

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    neg-float v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p3, v1, p1}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    goto :goto_72

    :cond_56
    cmpl-float v1, p4, v0

    if-lez v1, :cond_71

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    invoke-static {p3, v1, v2}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    goto :goto_72

    :cond_71
    move v3, p3

    :goto_72
    if-nez v3, :cond_7c

    cmpl-float p1, p2, v0

    if-nez p1, :cond_7c

    cmpl-float p1, p4, v0

    if-eqz p1, :cond_7f

    :cond_7c
    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_7f
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$H;)J
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v0, :cond_9

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    goto :goto_c

    :cond_9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    int-to-long v0, p1

    :goto_c
    return-wide v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$H;->J(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->i:Z

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->C()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$H;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/D;->c(JLandroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/D;->e(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->f()V

    goto :goto_2b

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_2b

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->w1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;Landroid/view/View;)V

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M6:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    :goto_f
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "\'listener\' arg cannot be null."

    invoke-static {v0, v1}, Ls0/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->j()I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method public final s1()V
    .registers 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r7:Z

    if-eqz v0, :cond_ab

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_ab

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_ab

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_ab

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->b8:Z

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_55

    return-void

    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_6b

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v4, :cond_6b

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(J)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    goto :goto_6c

    :cond_6b
    move-object v0, v5

    :goto_6c
    if-eqz v0, :cond_84

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_84

    :cond_81
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    goto :goto_90

    :cond_84
    :goto_84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    if-lez v0, :cond_90

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()Landroid/view/View;

    move-result-object v5

    :cond_90
    :goto_90
    if-eqz v5, :cond_ab

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->o:I

    int-to-long v6, v0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_a8

    move-object v5, v0

    :cond_a8
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_ab
    :goto_ab
    return-void
.end method

.method public scrollBy(II)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_2c

    :cond_1f
    const/4 v2, 0x0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    move p1, v2

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    move p2, v2

    :goto_28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K1(IILandroid/view/MotionEvent;I)Z

    :cond_2c
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C7:Landroidx/recyclerview/widget/v;

    invoke-static {p0, p1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$k;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D7:Landroidx/recyclerview/widget/RecyclerView$k;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D7:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y6:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J6:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A7:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_16
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->M(I)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()V

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->I1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f2(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    goto :goto_3f

    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    :goto_3f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->o()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_74

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_59

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f2(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    if-eqz p1, :cond_74

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_74

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    :goto_74
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->Q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/V;->p(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m7:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w7:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r7:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->K(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D6:Landroidx/recyclerview/widget/RecyclerView$y;

    return-void
.end method

.method public setScrollState(I)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e7:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a2()V

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    goto :goto_33

    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l7:I

    :goto_33
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$F;

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/V;->r(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lt0/V;

    move-result-object v0

    invoke-virtual {v0}, Lt0/V;->t()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eq p1, v0, :cond_38

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Ljava/lang/String;)V

    if-nez p1, :cond_20

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    goto :goto_38

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P6:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    :cond_38
    :goto_38
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m1()V

    :cond_f
    return-void
.end method

.method public t0(Landroid/view/View;)J
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    :cond_13
    :goto_13
    return-wide v1
.end method

.method public final t1()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a7:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c7:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_39
    if-eqz v0, :cond_3e

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_3e
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;ZZ)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    if-eqz p5, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_9
    if-eq p1, p2, :cond_1f

    if-eqz p6, :cond_10

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_10
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->h:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->P(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$H;->i:Landroidx/recyclerview/widget/RecyclerView$H;

    :cond_1f
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m1()V

    :cond_2a
    return-void
.end method

.method public u0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method public final u1(IF)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_46

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_42

    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_41

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z6:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_41
    move v1, p1

    :goto_42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_78

    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_78

    invoke-static {v0}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_78

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_75

    :cond_5f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lx0/j;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lx0/j;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_74

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b7:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_74
    move v1, p1

    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$H;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m1()V

    :cond_12
    return-void
.end method

.method public v0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v0

    if-nez v0, :cond_27

    if-nez p1, :cond_19

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    return-void
.end method

.method public w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    if-ne v0, p0, :cond_9

    goto :goto_25

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    return-object p1
.end method

.method public w1()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->I1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez p1, :cond_19

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X6:I

    if-lez p1, :cond_3a

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    return-void
.end method

.method public x1(Landroid/view/View;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->P(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_19
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y1(Z)V

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public y0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public y1(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_9

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final z()V
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public z1(I)V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.A (androidx.recyclerview.widget.RecyclerView$A)
.class public Landroidx/recyclerview/widget/RecyclerView$A;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Z:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_6

    goto :goto_c

    .line 2
    :cond_6
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 3
    :goto_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .registers 2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, LC0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->Z:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.A.a (androidx.recyclerview.widget.RecyclerView$A$a)
.class public Landroidx/recyclerview/widget/RecyclerView$A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$A;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$A;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Landroidx/recyclerview/widget/RecyclerView$A;
    .registers 2

    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$A;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$A$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A$a;->c(I)[Landroidx/recyclerview/widget/RecyclerView$A;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.B (androidx.recyclerview.widget.RecyclerView$B)
.class public Landroidx/recyclerview/widget/RecyclerView$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.C (androidx.recyclerview.widget.RecyclerView$C)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$C$b;,
        Landroidx/recyclerview/widget/RecyclerView$C$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$p;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$C$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$C$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:Landroidx/recyclerview/widget/RecyclerView$C$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->e()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$C$b;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$C$b;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$C$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    return v0
.end method

.method public g(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->d:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->e:Z

    return v0
.end method

.method public j(Landroid/graphics/PointF;)V
    .registers 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public k(II)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_c

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->s()V

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->f:Landroid/view/View;

    if-nez v1, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_3d

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$C;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2e

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3d

    :cond_2e
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L1(II[I)V

    :cond_3d
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->f:Landroid/view/View;

    if-eqz v1, :cond_67

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$C;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    if-ne v1, v3, :cond_5e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:Landroidx/recyclerview/widget/RecyclerView$C$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$C;->p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$C$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:Landroidx/recyclerview/widget/RecyclerView$C$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$C$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->s()V

    goto :goto_67

    :cond_5e
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->f:Landroid/view/View;

    :cond_67
    :goto_67
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->e:Z

    if-eqz v1, :cond_8b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:Landroidx/recyclerview/widget/RecyclerView$C$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$C;->m(IILandroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$C$a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:Landroidx/recyclerview/widget/RecyclerView$C$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C$a;->e()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:Landroidx/recyclerview/widget/RecyclerView$C$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$C$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_8b

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->e:Z

    if-eqz p1, :cond_8b

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$G;->d()V

    :cond_8b
    return-void
.end method

.method public l(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v1

    if-ne v0, v1, :cond_c

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->f:Landroid/view/View;

    :cond_c
    return-void
.end method

.method public abstract m(IILandroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$C$a;)V
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$C$a;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$C$a;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$C$a;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$G;->f()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->h:Z

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_62

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->e:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;->b(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->n()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$G;->d()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->h:Z

    return-void

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->o()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.C.a (androidx.recyclerview.widget.RecyclerView$C$a)
.class public Landroidx/recyclerview/widget/RecyclerView$C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:I = -0x80000000


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .registers 5
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$C$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$C$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->g:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->a:I

    .line 8
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->b:I

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->c:I

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->c:I

    return v0
.end method

.method public b()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->a:I

    return v0
.end method

.method public c()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->b:I

    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->d:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->d:I

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U0(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    return-void

    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C$a;->m()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s7:Landroidx/recyclerview/widget/RecyclerView$G;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$G;->e(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_33

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    goto :goto_38

    :cond_36
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->g:I

    :goto_38
    return-void
.end method

.method public h(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->c:I

    return-void
.end method

.method public i(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->a:I

    return-void
.end method

.method public j(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->b:I

    return-void
.end method

.method public k(Landroid/view/animation/Interpolator;)V
    .registers 3
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public l(IIILandroid/view/animation/Interpolator;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->f:Z

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->c:I

    if-lt v0, v1, :cond_a

    goto :goto_12

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C$a;->c:I

    if-lt v0, v1, :cond_17

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.C.b (androidx.recyclerview.widget.RecyclerView$C$b)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract c(I)Landroid/graphics/PointF;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class androidx.recyclerview.widget.RecyclerView.D (androidx.recyclerview.widget.RecyclerView$D)
.class public Landroidx/recyclerview/widget/RecyclerView$D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# static fields
.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x4


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:I

    sub-int/2addr v0, v1

    goto :goto_c

    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    :goto_c
    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->p:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->q:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    return v0
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->i:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:Landroid/util/SparseArray;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.E (androidx.recyclerview.widget.RecyclerView$E)
.class public Landroidx/recyclerview/widget/RecyclerView$E;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

###### Class androidx.recyclerview.widget.RecyclerView.F (androidx.recyclerview.widget.RecyclerView$F)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "F"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;II)Landroid/view/View;
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class androidx.recyclerview.widget.RecyclerView.G (androidx.recyclerview.widget.RecyclerView$G)
.class public Landroidx/recyclerview/widget/RecyclerView$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "G"
.end annotation


# instance fields
.field public V1:Landroid/view/animation/Interpolator;

.field public X:I

.field public Y:I

.field public Z:Landroid/widget/OverScroller;

.field public q6:Z

.field public r6:Z

.field public final synthetic s6:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->C8:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->V1:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->q6:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->r6:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1a

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1a
    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move p1, p2

    :goto_1e
    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .registers 15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Y:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->X:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->V1:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->C8:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_20

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->V1:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->d()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->q6:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->r6:Z

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->c()V

    :goto_b
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .registers 11
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$G;->a(II)I

    move-result p3

    :cond_8
    move v5, p3

    if-nez p4, :cond_d

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->C8:Landroid/view/animation/Interpolator;

    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->V1:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_20

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$G;->V1:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    :cond_20
    const/4 p3, 0x0

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Y:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->X:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->d()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$G;->f()V

    return-void

    :cond_c
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$G;->r6:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$G;->q6:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->Z:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_16e

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->X:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$G;->Y:I

    sub-int v7, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$G;->X:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$G;->Y:I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(I)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(I)I

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aput v2, v11, v2

    aput v2, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v4

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->b(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_59

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aget v7, v6, v2

    sub-int/2addr v4, v7

    aget v6, v6, v3

    sub-int/2addr v5, v6

    :cond_59
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_67

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(II)V

    :cond_67
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v8, :cond_b2

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aput v2, v8, v2

    aput v2, v8, v3

    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->L1(II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aget v9, v8, v2

    aget v8, v8, v3

    sub-int/2addr v4, v9

    sub-int/2addr v5, v8

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v6, :cond_b4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$C;->h()Z

    move-result v10

    if-nez v10, :cond_b4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v10

    if-eqz v10, :cond_b4

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v10

    if-nez v10, :cond_a0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$C;->s()V

    goto :goto_b4

    :cond_a0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v11

    if-lt v11, v10, :cond_ae

    sub-int/2addr v10, v3

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$C;->q(I)V

    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$C;->k(II)V

    goto :goto_b4

    :cond_ae
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$C;->k(II)V

    goto :goto_b4

    :cond_b2
    move v8, v2

    move v9, v8

    :cond_b4
    :goto_b4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->F6:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c3

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_c3
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aput v2, v6, v2

    aput v2, v6, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v12, v9

    move v13, v8

    move v14, v4

    move v15, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->c(IIII[II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I7:[I

    aget v11, v10, v2

    sub-int/2addr v4, v11

    aget v10, v10, v3

    sub-int/2addr v5, v10

    if-nez v9, :cond_e6

    if-eqz v8, :cond_e9

    :cond_e6
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->U(II)V

    :cond_e9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_f6

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_f6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v10

    if-ne v6, v10, :cond_102

    move v6, v3

    goto :goto_103

    :cond_102
    move v6, v2

    :goto_103
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    if-ne v10, v11, :cond_10f

    move v10, v3

    goto :goto_110

    :cond_10f
    move v10, v2

    :goto_110
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_121

    if-nez v6, :cond_11a

    if-eqz v4, :cond_11f

    :cond_11a
    if-nez v10, :cond_121

    if-eqz v5, :cond_11f

    goto :goto_121

    :cond_11f
    move v6, v2

    goto :goto_122

    :cond_121
    :goto_121
    move v6, v3

    :goto_122
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v10, :cond_131

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$C;->h()Z

    move-result v10

    if-eqz v10, :cond_131

    goto :goto_162

    :cond_131
    if-eqz v6, :cond_162

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    if-eq v6, v7, :cond_156

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v4, :cond_144

    neg-int v4, v1

    goto :goto_149

    :cond_144
    if-lez v4, :cond_148

    move v4, v1

    goto :goto_149

    :cond_148
    move v4, v2

    :goto_149
    if-gez v5, :cond_14d

    neg-int v1, v1

    goto :goto_151

    :cond_14d
    if-lez v5, :cond_150

    goto :goto_151

    :cond_150
    move v1, v2

    :goto_151
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    :cond_156
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v1, :cond_16e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$b;->b()V

    goto :goto_16e

    :cond_162
    :goto_162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$G;->d()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->t7:Landroidx/recyclerview/widget/l;

    if-eqz v4, :cond_16e

    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/l;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_16e
    :goto_16e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v1, :cond_17f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->h()Z

    move-result v4

    if-eqz v4, :cond_17f

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$C;->k(II)V

    :cond_17f
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$G;->q6:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->r6:Z

    if-eqz v1, :cond_189

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$G;->c()V

    goto :goto_193

    :cond_189
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$G;->s6:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    :goto_193
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.H (androidx.recyclerview.widget.RecyclerView$H)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "H"
.end annotation


# static fields
.field public static final A:I = 0x100

.field public static final B:I = 0x200

.field public static final C:I = 0x400

.field public static final D:I = 0x800

.field public static final E:I = 0x1000

.field public static final F:I = -0x1

.field public static final G:I = 0x2000

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x8

.field public static final x:I = 0x10

.field public static final y:I = 0x20

.field public static final z:I = 0x80


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$H;

.field public i:Landroidx/recyclerview/widget/RecyclerView$H;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView$x;

.field public o:Z

.field public p:I

.field public q:I
    .annotation build Lh/m0;
    .end annotation
.end field

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$H;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->h:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->i:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->k:Ljava/util/List;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->m:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->o:Z

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->q:I

    if-eqz p1, :cond_29

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public B()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public C()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public D()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public E(IZ)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    :cond_11
    if-eqz p2, :cond_18

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_30
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->p:I

    goto :goto_10

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->V(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->p:I

    :goto_10
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O1(Landroidx/recyclerview/widget/RecyclerView$H;I)Z

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->p:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O1(Landroidx/recyclerview/widget/RecyclerView$H;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->p:I

    return-void
.end method

.method public H()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->h:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->i:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->d()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->p:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->q:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

.method public I()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    :cond_9
    return-void
.end method

.method public J(II)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    return-void
.end method

.method public final K(Z)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->m:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->m:I

    if-gez v1, :cond_23

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_23
    if-nez p1, :cond_2e

    if-ne v1, v0, :cond_2e

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    goto :goto_38

    :cond_2e
    if-eqz p1, :cond_38

    if-nez v1, :cond_38

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    :cond_38
    :goto_38
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->o:Z

    return-void
.end method

.method public M()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public N()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public O()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    return-void
.end method

.method public P()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$x;->P(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

.method public Q()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    goto :goto_15

    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method public b(I)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    return-void
.end method

.method public e()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    return-void
.end method

.method public f()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->k:Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->l:Ljava/util/List;

    :cond_11
    return-void
.end method

.method public h()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->M0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public i(IIZ)V
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    return-void
.end method

.method public final j()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v0

    return v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public final m()I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v2

    if-ne v2, v1, :cond_1b

    return v1

    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$H;I)I

    move-result v0

    return v0
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    return-wide v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    return v0
.end method

.method public final p()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    :cond_7
    return v0
.end method

.method public final q()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    return v0
.end method

.method public final r()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    :cond_7
    return v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->k:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->l:Ljava/util/List;

    return-object v0

    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$H;->H:Ljava/util/List;

    return-object v0

    :cond_17
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$H;->H:Ljava/util/List;

    return-object v0
.end method

.method public t(I)Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->A()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->o:Z

    if-eqz v0, :cond_69

    const-string v0, "[changeScrap]"

    goto :goto_6b

    :cond_69
    const-string v0, "[attachedScrap]"

    :goto_6b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->w()Z

    move-result v0

    if-nez v0, :cond_84

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->D()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v0

    if-eqz v0, :cond_b0

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->y()Z

    move-result v0

    if-nez v0, :cond_ce

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ce
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->u()Z

    move-result v0

    if-eqz v0, :cond_d9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e6

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e6
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public v()Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public w()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public x()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final y()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->M0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public z()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.RunnableC1871a (androidx.recyclerview.widget.RecyclerView$a)
.class public Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L6:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_22

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O6:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N6:Z

    return-void

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    :cond_22
    :goto_22
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.RunnableC1872b (androidx.recyclerview.widget.RecyclerView$b)
.class public Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->X:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B7:Z

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.InterpolatorC1873c (androidx.recyclerview.widget.RecyclerView$c)
.class public Landroidx/recyclerview/widget/RecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
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

###### Class androidx.recyclerview.widget.RecyclerView.C1874d (androidx.recyclerview.widget.RecyclerView$d)
.class public Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/D$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 5
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->P(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 6
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->m1()V

    goto :goto_25

    :cond_18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->m1()V

    :cond_25
    :goto_25
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.C1875e (androidx.recyclerview.widget.RecyclerView$e)
.class public Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d()V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_16

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public e(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2f

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    :cond_34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)V

    return-void
.end method

.method public j(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_29

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->f()V

    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.C1876f (androidx.recyclerview.widget.RecyclerView$f)
.class public Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c1(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y7:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c2(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->z7:Z

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public e(I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(IZ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    return-object p1
.end method

.method public f(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d1(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y7:Z

    return-void
.end method

.method public g(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b1(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y7:Z

    return-void
.end method

.method public h(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d1(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->y7:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->d:I

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/a$b;)V
    .registers 6

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    goto :goto_41

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_41

    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->r1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_41

    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->p1(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_41

    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->m1(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_41
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.C1877g (androidx.recyclerview.widget.RecyclerView$g)
.class public synthetic Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$h$a;->values()[Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    :try_start_9
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->Z:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->Y:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AbstractC1878h (androidx.recyclerview.widget.RecyclerView$h)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->X:Landroidx/recyclerview/widget/RecyclerView$h$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$j;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h()V

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$j;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_20

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v2, :cond_16

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    :cond_16
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$H;->J(II)V

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Ll0/M;->b(Ljava/lang/String;)V

    :cond_20
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)V

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->d()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz p2, :cond_3c

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_3c
    invoke-static {}, Ll0/M;->d()V

    :cond_3f
    return-void
.end method

.method public d()Z
    .registers 5

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-lez v0, :cond_19

    move v1, v2

    :cond_19
    return v1
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_19

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->f:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    invoke-static {}, Ll0/M$a;->b()V

    return-object p1

    :catchall_17
    move-exception p1

    goto :goto_21

    :cond_19
    :try_start_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_17

    :goto_21
    invoke-static {}, Ll0/M;->d()V

    throw p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$H;I)I
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_3

    return p3

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public abstract g()I
.end method

.method public h(I)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    return v0
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()V

    return-void
.end method

.method public final n(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    return-void
.end method

.method public final q(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void
.end method

.method public final r(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .registers 5
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final t(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    return-void
.end method

.method public final u(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->g(II)V

    return-void
.end method

.method public final v(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->g(II)V

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void
.end method

.method public abstract z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AbstractC1878h.a (androidx.recyclerview.widget.RecyclerView$h$a)
.class public final enum Landroidx/recyclerview/widget/RecyclerView$h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum X:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum Y:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum Z:Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->X:Landroidx/recyclerview/widget/RecyclerView$h$a;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const-string v2, "PREVENT_WHEN_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->Y:Landroidx/recyclerview/widget/RecyclerView$h$a;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const-string v3, "PREVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView$h$a;->Z:Landroidx/recyclerview/widget/RecyclerView$h$a;

    filled-new-array {v0, v1, v2}, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->V1:[Landroidx/recyclerview/widget/RecyclerView$h$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$h$a;
    .registers 2

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$h$a;
    .registers 1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->V1:[Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.i (androidx.recyclerview.widget.RecyclerView$i)
.class public Landroidx/recyclerview/widget/RecyclerView$i;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public c(II)V
    .registers 6

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public d(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public e(IILjava/lang/Object;)V
    .registers 6
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public f(II)V
    .registers 5

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public g(II)V
    .registers 5

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->f(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.j (androidx.recyclerview.widget.RecyclerView$j)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(II)V
    .registers 3

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 4
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->b(II)V

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(III)V
    .registers 4

    return-void
.end method

.method public f(II)V
    .registers 3

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.k (androidx.recyclerview.widget.RecyclerView$k)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract a(II)I
.end method

###### Class androidx.recyclerview.widget.RecyclerView.l (androidx.recyclerview.widget.RecyclerView$l)
.class public Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

###### Class androidx.recyclerview.widget.RecyclerView.l.a (androidx.recyclerview.widget.RecyclerView$l$a)
.class public interface abstract annotation Landroidx/recyclerview/widget/RecyclerView$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.recyclerview.widget.RecyclerView.m (androidx.recyclerview.widget.RecyclerView$m)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$d;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;,
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x8

.field public static final i:I = 0x4

.field public static final j:I = 0x800

.field public static final k:I = 0x1000


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$H;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->j:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_c

    return v3

    :cond_c
    and-int/2addr v0, v3

    if-nez v0, :cond_1e

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$H;->j()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    if-eq p0, v2, :cond_1e

    if-eq v0, p0, :cond_1e

    or-int/lit16 v1, v1, 0x800

    :cond_1e
    return v1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$c;

    return-void
.end method

.method public B(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    return-void
.end method

.method public C(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$c;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_a
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$m$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract l()V
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    return-wide v0
.end method

.method public o()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    return-wide v0
.end method

.method public p()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    return-wide v0
.end method

.method public abstract q()Z
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$m$b;)Z
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result v0

    if-eqz p1, :cond_11

    if-nez v0, :cond_c

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$m$b;->a()V

    goto :goto_11

    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_11
    return v0
.end method

.method public s()Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->s()Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$d;->a(Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$m$d;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->s()Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$d;->a(Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract x()V
.end method

.method public y(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    return-void
.end method

.method public z(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.m.a (androidx.recyclerview.widget.RecyclerView$m$a)
.class public interface abstract annotation Landroidx/recyclerview/widget/RecyclerView$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.recyclerview.widget.RecyclerView.m.b (androidx.recyclerview.widget.RecyclerView$m$b)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.m.c (androidx.recyclerview.widget.RecyclerView$m$c)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class androidx.recyclerview.widget.RecyclerView.m.d (androidx.recyclerview.widget.RecyclerView$m$d)
.class public Landroidx/recyclerview/widget/RecyclerView$m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m$d;->b(Landroidx/recyclerview/widget/RecyclerView$H;I)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$H;I)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:I

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.n (androidx.recyclerview.widget.RecyclerView$n)
.class public Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->h:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->i:Landroidx/recyclerview/widget/RecyclerView$H;

    if-nez v0, :cond_f

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->h:Landroidx/recyclerview/widget/RecyclerView$H;

    :cond_f
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->i:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->M()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2f
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.o (androidx.recyclerview.widget.RecyclerView$o)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

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

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 4
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

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 4
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

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.p (androidx.recyclerview.widget.RecyclerView$p)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$p$d;,
        Landroidx/recyclerview/widget/RecyclerView$p$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/e;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/C$b;

.field public final d:Landroidx/recyclerview/widget/C$b;

.field public e:Landroidx/recyclerview/widget/C;

.field public f:Landroidx/recyclerview/widget/C;

.field public g:Landroidx/recyclerview/widget/RecyclerView$C;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Landroidx/recyclerview/widget/C$b;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Landroidx/recyclerview/widget/C$b;

    new-instance v2, Landroidx/recyclerview/widget/C;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/C$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/C;

    new-instance v0, Landroidx/recyclerview/widget/C;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/C$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/C;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:Z

    return-void
.end method

.method public static P0(III)Z
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    move v1, v2

    :cond_22
    return v1
.end method

.method public static W(IIIIZ)I
    .registers 9

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1d

    if-ltz p3, :cond_12

    :goto_10
    move p1, v3

    goto :goto_30

    :cond_12
    if-ne p3, v1, :cond_1a

    if-eq p1, v2, :cond_22

    if-eqz p1, :cond_1a

    if-eq p1, v3, :cond_22

    :cond_1a
    move p1, p2

    move p3, p1

    goto :goto_30

    :cond_1d
    if-ltz p3, :cond_20

    goto :goto_10

    :cond_20
    if-ne p3, v1, :cond_24

    :cond_22
    move p3, p0

    goto :goto_30

    :cond_24
    if-ne p3, v0, :cond_1a

    if-eq p1, v2, :cond_2e

    if-ne p1, v3, :cond_2b

    goto :goto_2e

    :cond_2b
    move p3, p0

    move p1, p2

    goto :goto_30

    :cond_2e
    :goto_2e
    move p3, p0

    move p1, v2

    :goto_30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static X(IIIZ)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_10

    if-ltz p2, :cond_e

    :goto_c
    move p1, v0

    goto :goto_1e

    :cond_e
    move p2, p1

    goto :goto_1e

    :cond_10
    if-ltz p2, :cond_13

    goto :goto_c

    :cond_13
    const/4 p3, -0x1

    if-ne p2, p3, :cond_18

    move p2, p0

    goto :goto_c

    :cond_18
    const/4 p3, -0x2

    if-ne p2, p3, :cond_e

    const/high16 p1, -0x80000000

    move p2, p0

    :goto_1e
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static v(III)I
    .registers 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lz1/a$d;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lz1/a$d;->b:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    sget p1, Lz1/a$d;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->b:I

    sget p1, Lz1/a$d;->k:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    sget p1, Lz1/a$d;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public A1(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    :cond_7
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public B0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public B1(ILandroid/os/Bundle;)Z
    .registers 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->C1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public C0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6b

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_6b

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A6:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public C1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;ILandroid/os/Bundle;)Z
    .registers 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    return p2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result p4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_2f
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_6a

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_3b

    move v3, p2

    move v4, v3

    goto :goto_92

    :cond_3b
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_50

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_51

    :cond_50
    move p1, p2

    :goto_51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_67

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result p3

    sub-int/2addr p4, p3

    neg-int p3, p4

    :goto_64
    move v4, p1

    move v3, p3

    goto :goto_92

    :cond_67
    move v4, p1

    move v3, p2

    goto :goto_92

    :cond_6a
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_7d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_7e

    :cond_7d
    move p1, p2

    :goto_7e
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_67

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result p3

    sub-int p3, p4, p3

    goto :goto_64

    :goto_92
    if-nez v4, :cond_97

    if-nez v3, :cond_97

    return p2

    :cond_97
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->U1(IILandroid/view/animation/Interpolator;IZ)V

    return v1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public D0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    return v0
.end method

.method public D1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->E1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T1(Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public E0()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

    return v0
.end method

.method public E1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public F(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T1(Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;)V

    return-void
.end method

.method public F0()Z
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_1d

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1a

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return v1
.end method

.method public F1(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public G(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T1(Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;)V

    return-void
.end method

.method public G0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public G1()V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public H(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(ILandroid/view/View;)V

    :cond_b
    return-void
.end method

.method public H0(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_20

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->q(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View should be fully attached to be ignored"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H1(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public I(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(ILandroid/view/View;)V

    return-void
.end method

.method public I0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    return v0
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    if-ltz v1, :cond_3b

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->o(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_38

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_28
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_31

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_31
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$H;->K(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->E(Landroid/view/View;)V

    :goto_38
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_3b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()V

    if-lez v0, :cond_45

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_45
    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .registers 3
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e;->d(I)V

    return-void
.end method

.method public J0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    return v0
.end method

.method public J1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->H(Landroid/view/View;)V

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public K0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public K1(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O1(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->H(Landroid/view/View;)V

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .registers 10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 p1, 0x1

    return p1

    :cond_40
    :goto_40
    return v0
.end method

.method public L1(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public M(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_d
    return-void
.end method

.method public final M0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:Z

    return v0
.end method

.method public M1(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public N(Landroid/view/View;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    return-object p1
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public N1(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->p(Landroid/view/View;)V

    return-void
.end method

.method public O(I)Landroid/view/View;
    .registers 7
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_2f

    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v4

    if-ne v4, p1, :cond_2f

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    return-object v2

    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    return v0
.end method

.method public O1(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->q(I)V

    :cond_b
    return-void
.end method

.method public abstract P()Landroidx/recyclerview/widget/RecyclerView$q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public Q(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public Q0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->Y(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_12

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->L0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_17

    :cond_12
    if-nez v0, :cond_18

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    return p3

    :cond_18
    :goto_18
    if-eqz p4, :cond_1e

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_21

    :cond_1e
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->R1(II)V

    :goto_21
    return v1
.end method

.method public R(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public R0(Landroid/view/View;ZZ)Z
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/C;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_15

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/C;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_15

    move p1, v1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p2, :cond_19

    return p1

    :cond_19
    xor-int/2addr p1, v1

    return p1
.end method

.method public R1()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method

.method public S()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public S0(Landroid/view/View;IIII)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public S1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    return-void
.end method

.method public T(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public T0(Landroid/view/View;IIII)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final T1(Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;)V
    .registers 6

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-nez v1, :cond_26

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->O1(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_33

    :cond_26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->I(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->J(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/D;->k(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :goto_33
    return-void
.end method

.method public U(I)Landroid/view/View;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->f(I)Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public U0(Landroid/view/View;II)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->E0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v3

    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->W(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->k0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v3

    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->W(IIIIZ)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_59
    return-void
.end method

.method public U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public V()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->g()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public V0(Landroid/view/View;II)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->E0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v3

    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->W(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->k0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v3

    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->W(IIIIZ)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_65
    return-void
.end method

.method public V1(I)V
    .registers 2

    return-void
.end method

.method public W0(II)V
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->I(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->p(Landroid/view/View;I)V

    return-void

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public W1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public X0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z0(I)V

    :cond_7
    return-void
.end method

.method public X1(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_60

    if-eqz v2, :cond_5b

    goto :goto_68

    :cond_5b
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_68

    :cond_60
    if-eqz v6, :cond_63

    goto :goto_67

    :cond_63
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_67
    move v2, v6

    :goto_68
    if-eqz v1, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6f
    filled-new-array {v2, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public Y0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    :cond_7
    return-void
.end method

.method public Y1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a2(II)V

    return-void
.end method

.method public Z()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w6:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public final Z1(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:Z

    if-eq p1, v0, :cond_12

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->Q()V

    :cond_12
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a2(II)V
    .registers 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_15

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X7:Z

    if-nez p1, :cond_15

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->p:I

    if-nez p1, :cond_29

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X7:Z

    if-nez p1, :cond_29

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->r:I

    :cond_29
    return-void
.end method

.method public b0(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    return-void
.end method

.method public b2(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public c0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c2(Landroid/graphics/Rect;II)V
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b2(II)V

    return-void
.end method

.method public d0(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public d2(II)V
    .registers 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    return-void

    :cond_c
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_16
    if-ge v5, v0, :cond_3a

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_28

    move v3, v6

    :cond_28
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2d

    move v1, v6

    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_32

    move v4, v6

    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_37

    move v2, v6

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y6:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->c2(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e0(Landroid/view/View;)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e2(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    return-void
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public f0(Landroid/view/View;)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f1(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->g1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f2(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    if-nez p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->r:I

    goto :goto_1f

    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->r:I

    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->p:I

    return-void
.end method

.method public g0(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->y0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_39

    if-nez p3, :cond_7

    goto :goto_39

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    :cond_29
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_39
    :goto_39
    return-void
.end method

.method public g2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(III)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(III)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public h(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i(Landroid/view/View;I)V

    return-void
.end method

.method public h0(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->B0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Lu0/F;)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lu0/F;->a(I)V

    invoke-virtual {p3, v2}, Lu0/F;->I1(Z)V

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2a
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lu0/F;->a(I)V

    invoke-virtual {p3, v2}, Lu0/F;->I1(Z)V

    :cond_32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->z0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->N0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->A0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lu0/F$c;->f(IIZI)Lu0/F$c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu0/F;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public h2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l(Landroid/view/View;IZ)V

    return-void
.end method

.method public i0()Landroid/view/View;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    return-object v0

    :cond_16
    :goto_16
    return-object v1
.end method

.method public i1(Lu0/F;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->h1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Lu0/F;)V

    return-void
.end method

.method public i2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z
    .registers 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(III)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(III)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public j(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k(Landroid/view/View;I)V

    return-void
.end method

.method public j0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->r:I

    return v0
.end method

.method public j1(Landroid/view/View;Lu0/F;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->k1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/View;Lu0/F;)V

    :cond_1f
    return-void
.end method

.method public j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l(Landroid/view/View;IZ)V

    return-void
.end method

.method public k0()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->p:I

    return v0
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/View;Lu0/F;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public k2(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v0, :cond_11

    if-eq p1, v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->s()V

    :cond_11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$C;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final l(Landroid/view/View;IZ)V
    .registers 8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    if-nez p3, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_15

    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/D;->p(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_1c

    :cond_15
    :goto_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/D;->b(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_87

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->A()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_87

    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_6f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_47

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->g()I

    move-result p2

    :cond_47
    if-eq v1, v3, :cond_53

    if-eq v1, p2, :cond_9d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->W0(II)V

    goto :goto_9d

    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/e;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz p2, :cond_9d

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    move-result p2

    if-eqz p2, :cond_9d

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$C;->l(Landroid/view/View;)V

    goto :goto_9d

    :cond_87
    :goto_87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->A()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->P()V

    goto :goto_94

    :cond_91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->e()V

    :goto_94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_9d
    :goto_9d
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    if-eqz p1, :cond_a8

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    :cond_a8
    return-void
.end method

.method public l0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    return p1
.end method

.method public l1(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public l2(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->O()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->H()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public m0()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public m2()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->s()V

    :cond_7
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public n0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public n2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->p(Landroid/view/View;I)V

    return-void
.end method

.method public o0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lt0/k0;->e0(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public p(Landroid/view/View;I)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->q(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public p0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lt0/k0;->f0(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public q(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->b(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_19

    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->p(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public q0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public q1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public r(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public r0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lt0/k0;->j0(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public s()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public t0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public u0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public u1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    return-void
.end method

.method public v0()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public v1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Q0()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public w(IILandroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public w0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d()I

    move-result p1

    return p1
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->v1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public x(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public x1(Landroid/os/Parcelable;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public y0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public y1()Landroid/os/Parcelable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public z1(I)V
    .registers 2

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.p.a (androidx.recyclerview.widget.RecyclerView$p$a)
.class public Landroidx/recyclerview/widget/RecyclerView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p$a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->g0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.p.b (androidx.recyclerview.widget.RecyclerView$p$b)
.class public Landroidx/recyclerview/widget/RecyclerView$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->h0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.p.c (androidx.recyclerview.widget.RecyclerView$p$c)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.p.d (androidx.recyclerview.widget.RecyclerView$p$d)
.class public Landroidx/recyclerview/widget/RecyclerView$p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.q (androidx.recyclerview.widget.RecyclerView$q)
.class public Landroidx/recyclerview/widget/RecyclerView$q;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->j()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->r()I

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->C()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->D()Z

    move-result v0

    return v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.r (androidx.recyclerview.widget.RecyclerView$r)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "r"
.end annotation


# virtual methods
.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class androidx.recyclerview.widget.RecyclerView.s (androidx.recyclerview.widget.RecyclerView$s)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

###### Class androidx.recyclerview.widget.RecyclerView.t (androidx.recyclerview.widget.RecyclerView$t)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "t"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract e(Z)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.u (androidx.recyclerview.widget.RecyclerView$u)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.v (androidx.recyclerview.widget.RecyclerView$v)
.class public interface abstract annotation Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "v"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.recyclerview.widget.RecyclerView.w (androidx.recyclerview.widget.RecyclerView$w)
.class public Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$w$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x5


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$w$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w$a;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v3}, LB0/a;->b(Landroid/view/View;)V

    goto :goto_17

    :cond_29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_31
    return-void
.end method

.method public d()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3f

    if-nez p2, :cond_3f

    const/4 p1, 0x0

    move p2, p1

    :goto_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_3f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v2}, LB0/a;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_3f
    return-void
.end method

.method public f(IJ)V
    .registers 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->m(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:J

    return-void
.end method

.method public g(IJ)V
    .registers 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->m(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:J

    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w$a;

    if-eqz p1, :cond_32

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_32

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->v()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$H;

    return-object p1

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w$a;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    :cond_5
    if-nez p3, :cond_e

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    :cond_e
    if-eqz p2, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    :cond_13
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 5

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w$a;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1e

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {p1}, LB0/a;->b(Landroid/view/View;)V

    return-void

    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->H()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-wide p3

    :cond_7
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public n(II)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-result-object p1

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_18

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    return-void
.end method

.method public o()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1f
    return v1
.end method

.method public p(IJJ)Z
    .registers 10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public q(IJJ)Z
    .registers 10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(I)Landroidx/recyclerview/widget/RecyclerView$w$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.w.a (androidx.recyclerview.widget.RecyclerView$w$a)
.class public Landroidx/recyclerview/widget/RecyclerView$w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:J

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.x (androidx.recyclerview.widget.RecyclerView$x)
.class public final Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# static fields
.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$w;

.field public h:Landroidx/recyclerview/widget/RecyclerView$F;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    return-void
.end method

.method public B()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v2}, LB0/a;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    :cond_7
    return-void
.end method

.method public E(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->e()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

.method public F()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$b;->b()V

    :cond_20
    return-void
.end method

.method public G(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public H(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->A()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->P()V

    goto :goto_23

    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->Q()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->e()V

    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->y()Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_39
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_dc

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_dc

    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->B()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->h()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v3, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v3

    if-eqz v3, :cond_32

    move v3, v2

    goto :goto_33

    :cond_32
    move v3, v1

    :goto_33
    if-nez v3, :cond_3e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->y()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_3e

    :cond_3c
    move v2, v1

    goto :goto_9b

    :cond_3e
    :goto_3e
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-lez v3, :cond_91

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$H;->t(I)Z

    move-result v3

    if-nez v3, :cond_91

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-lt v3, v4, :cond_5b

    if-lez v3, :cond_5b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_5b
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v4, :cond_8a

    if-lez v3, :cond_8a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/l$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_8a

    add-int/lit8 v3, v3, -0x1

    :goto_6f
    if-ltz v3, :cond_89

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$H;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_89

    :cond_86
    add-int/lit8 v3, v3, -0x1

    goto :goto_6f

    :cond_89
    :goto_89
    add-int/2addr v3, v2

    :cond_8a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_92

    :cond_91
    move v3, v1

    :goto_92
    if-nez v3, :cond_99

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    :goto_97
    move v1, v3

    goto :goto_9b

    :cond_99
    move v2, v1

    goto :goto_97

    :goto_9b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/D;->q(Landroidx/recyclerview/widget/RecyclerView$H;)V

    if-nez v1, :cond_b2

    if-nez v2, :cond_b2

    if-eqz v0, :cond_b2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v0}, LB0/a;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b2
    return-void

    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dc
    :goto_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->A()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_fa

    move v1, v2

    :cond_fa
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->t(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->C()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_30

    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v0, :cond_45

    goto :goto_58

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_61
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    :cond_f
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    :cond_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$F;

    return-void
.end method

.method public M(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->Q()V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$H;IIJ)Z
    .registers 15
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$w;->p(IJJ)Z

    move-result p4

    if-nez p4, :cond_22

    const/4 p1, 0x0

    return p1

    :cond_22
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$w;->f(IJ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result p2

    if-eqz p2, :cond_46

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    :cond_46
    const/4 p1, 0x1

    return p1
.end method

.method public O(IZJ)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 21
    .annotation build Lh/Q;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_1ff

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v1

    if-ge v3, v1, :cond_1ff

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$x;->i(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    if-eqz v1, :cond_28

    move v4, v7

    goto :goto_29

    :cond_27
    move-object v1, v2

    :cond_28
    move v4, v8

    :goto_29
    if-nez v1, :cond_5d

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->n(IZ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->R(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v0, :cond_5a

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->A()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->P()V

    goto :goto_57

    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->Q()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->e()V

    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_5a
    move-object v1, v2

    goto :goto_5d

    :cond_5c
    move v4, v7

    :cond_5d
    :goto_5d
    if-nez v1, :cond_130

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3, v8}, Landroidx/recyclerview/widget/a;->o(II)I

    move-result v5

    if-ltz v5, :cond_132

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v9

    if-ge v5, v9, :cond_132

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result v9

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v11, :cond_90

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->m(JIZ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    if-eqz v1, :cond_90

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    move v4, v7

    :cond_90
    if-nez v1, :cond_d1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v0, :cond_d1

    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$F;->a(Landroidx/recyclerview/widget/RecyclerView$x;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d1

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->N()Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_d1

    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    :goto_d1
    if-nez v1, :cond_e8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$H;->H()V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W7:Z

    if-eqz v1, :cond_e7

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->s(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_e7
    move-object v1, v0

    :cond_e8
    if-nez v1, :cond_130

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_106

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$w;->q(IJJ)Z

    move-result v5

    if-nez v5, :cond_106

    return-object v2

    :cond_106
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Z7:Z

    if-eqz v5, :cond_121

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_121

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$H;->b:Ljava/lang/ref/WeakReference;

    :cond_121
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$w;->g(IJ)V

    move-object v9, v2

    :goto_12e
    move v10, v4

    goto :goto_153

    :cond_130
    move-object v9, v1

    goto :goto_12e

    :cond_132
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Inconsistency detected. Invalid item position "

    const-string v2, "(offset:"

    const-string v4, ").state:"

    invoke-static {v1, v3, v2, v5, v4}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_153
    if-eqz v10, :cond_18b

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result v0

    if-nez v0, :cond_18b

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->t(I)Z

    move-result v1

    if-eqz v1, :cond_18b

    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$H;->J(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->k:Z

    if-eqz v0, :cond_18b

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$H;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d7:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$H;->s()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    :cond_18b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$H;->w()Z

    move-result v0

    if-eqz v0, :cond_19e

    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$H;->g:I

    goto :goto_1b1

    :cond_19e
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$H;->w()Z

    move-result v0

    if-eqz v0, :cond_1b3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$H;->D()Z

    move-result v0

    if-nez v0, :cond_1b3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v0

    if-eqz v0, :cond_1b1

    goto :goto_1b3

    :cond_1b1
    :goto_1b1
    move v0, v8

    goto :goto_1c6

    :cond_1b3
    :goto_1b3
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/a;->o(II)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$x;->N(Landroidx/recyclerview/widget/RecyclerView$H;IIJ)Z

    move-result v0

    :goto_1c6
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1dc

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f4

    :cond_1dc
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_1f2

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f4

    :cond_1f2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    :goto_1f4
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v10, :cond_1fb

    if-eqz v0, :cond_1fb

    goto :goto_1fc

    :cond_1fb
    move v7, v8

    :goto_1fc
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-object v9

    :cond_1ff
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position "

    const-string v2, "("

    const-string v4, "). Item count:"

    invoke-static {v1, v3, v2, v3, v4}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->e()V

    return-void
.end method

.method public Q()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-le v1, v2, :cond_29

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result p1

    return p1

    :cond_f
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-ltz v0, :cond_4f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    if-ge v0, v1, :cond_4f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    if-eq v0, v2, :cond_37

    return v1

    :cond_37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    iget-wide v4, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_4d

    move v1, v3

    :cond_4d
    return v1

    :cond_4e
    return v3

    :cond_4f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(II)V
    .registers 6

    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_26

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$H;

    if-nez v1, :cond_16

    goto :goto_23

    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-lt v2, p1, :cond_23

    if-ge v2, p2, :cond_23

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_26
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$H;Z)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C7:Landroidx/recyclerview/widget/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->n()Lt0/a;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/v$a;

    if-eqz v3, :cond_1b

    check-cast v1, Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v$a;->n(Landroid/view/View;)Lt0/a;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    invoke-static {v0, v1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    :cond_1f
    if-eqz p2, :cond_24

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_24
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->l(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->V(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt0/k0$h;->s(Landroid/view/View;I)V

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C7:Landroidx/recyclerview/widget/v;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->n()Lt0/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/v$a;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v$a;->o(Landroid/view/View;)V

    :cond_29
    invoke-static {p1, v0}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    :cond_2c
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-eqz p1, :cond_86

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    const/4 v6, 0x0

    invoke-virtual {v0, p2, v6}, Landroidx/recyclerview/widget/a;->o(II)I

    move-result v2

    if-ltz v2, :cond_65

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-ge v2, v0, :cond_65

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$x;->N(Landroidx/recyclerview/widget/RecyclerView$H;IIJ)Z

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_3c

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_54

    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_54

    :cond_52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    :goto_54
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_62

    move v6, v0

    :cond_62
    iput-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void

    :cond_65
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Inconsistency detected. Invalid item position "

    const-string v1, "(offset:"

    const-string v3, ").state:"

    invoke-static {v0, p2, v1, v2, v3}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->F()V

    return-void
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_18

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1f
    if-ge v2, v0, :cond_2f

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_47

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_47
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method

.method public g(I)I
    .registers 5

    if-ltz p1, :cond_21

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v0

    if-ge p1, v0, :cond_21

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result v0

    if-nez v0, :cond_17

    return p1

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->o(II)I

    move-result p1

    return p1

    :cond_21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D6:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b(Landroidx/recyclerview/widget/RecyclerView$H;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v1, :cond_38

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v6:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->q(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_38
    return-void
.end method

.method public i(I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6c

    :cond_c
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2d

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$H;->Q()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v6

    if-ne v6, p1, :cond_2a

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    return-object v5

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-eqz v5, :cond_6c

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/a;->o(II)I

    move-result p1

    if-lez p1, :cond_6c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v3

    if-ge p1, v3, :cond_6c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v5

    :goto_4f
    if-ge v2, v0, :cond_6c

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->Q()Z

    move-result v3

    if-nez v3, :cond_69

    iget-wide v7, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_69

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    return-object p1

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_6c
    :goto_6c
    return-object v1
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Ljava/util/List;

    return-object v0
.end method

.method public m(JIZ)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_55

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-wide v2, v1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_52

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->Q()Z

    move-result v2

    if-nez v2, :cond_52

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    if-ne p3, v2, :cond_3e

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->j()Z

    move-result p1

    if-nez p1, :cond_3d

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$H;->J(II)V

    :cond_3d
    return-object v1

    :cond_3e
    if-nez p4, :cond_52

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->E(Landroid/view/View;)V

    :cond_52
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5d
    const/4 v1, 0x0

    if-ltz v0, :cond_89

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-wide v3, v2, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_86

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->v()Z

    move-result v3

    if-nez v3, :cond_86

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$H;->f:I

    if-ne p3, v3, :cond_80

    if-nez p4, :cond_7f

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7f
    return-object v2

    :cond_80
    if-nez p4, :cond_86

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    return-object v1

    :cond_86
    add-int/lit8 v0, v0, -0x1

    goto :goto_5d

    :cond_89
    return-object v1
.end method

.method public n(IZ)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_3b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->Q()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v4

    if-ne v4, p1, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$D;->h:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->z()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    if-nez p2, :cond_83

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/e;->d(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->J(Landroid/view/View;)V

    const/16 p2, 0x2020

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    return-object p1

    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, LA1/h;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_89
    if-ge v1, v0, :cond_b0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v3

    if-nez v3, :cond_ad

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->p()I

    move-result v3

    if-ne v3, p1, :cond_ad

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$H;->v()Z

    move-result v3

    if-nez v3, :cond_ad

    if-nez p2, :cond_ac

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_ac
    return-object v2

    :cond_ad
    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_b0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    return-object p1
.end method

.method public p(I)Landroid/view/View;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->q(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q(IZ)Landroid/view/View;
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->O(IZJ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    return-object p1
.end method

.method public final r(Landroid/view/ViewGroup;Z)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->r(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->r(Landroid/view/ViewGroup;Z)V

    :cond_c
    return-void
.end method

.method public t()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public u()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$H;->a(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    if-nez v0, :cond_2b

    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->F()V

    :cond_2b
    return-void
.end method

.method public final v()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_19
    return-void
.end method

.method public w(II)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v3, :cond_1b

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-lt v4, p1, :cond_1b

    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public x(II)V
    .registers 11

    if-ge p1, p2, :cond_6

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_9

    :cond_6
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    if-ge v5, v3, :cond_32

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v6, :cond_2f

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-lt v7, v1, :cond_2f

    if-le v7, v2, :cond_24

    goto :goto_2f

    :cond_24
    if-ne v7, p1, :cond_2c

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    goto :goto_2f

    :cond_2c
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    :cond_2f
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_32
    return-void
.end method

.method public y(IIZ)V
    .registers 8

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_2c

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v2, :cond_29

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-lt v3, v0, :cond_1f

    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$H;->E(IZ)V

    goto :goto_29

    :cond_1f
    if-lt v3, p1, :cond_29

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$H;->b(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    :cond_29
    :goto_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2c
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.y (androidx.recyclerview.widget.RecyclerView$y)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "y"
.end annotation


# virtual methods
.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class androidx.recyclerview.widget.RecyclerView.z (androidx.recyclerview.widget.RecyclerView$z)
.class public Landroidx/recyclerview/widget/RecyclerView$z;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->g:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->q()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1f
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->s(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->h()V

    :cond_13
    return-void
.end method

.method public d(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->t(II)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->h()V

    :cond_13
    return-void
.end method

.method public e(III)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->u(III)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->h()V

    :cond_13
    return-void
.end method

.method public f(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->v(II)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->h()V

    :cond_13
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s6:Landroidx/recyclerview/widget/RecyclerView$A;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_16
    return-void
.end method

.method public h()V
    .registers 3

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y7:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J6:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I6:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x6:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R6:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_1c
    return-void
.end method
