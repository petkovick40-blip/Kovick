###### Class androidx.constraintlayout.widget.ConstraintLayout (androidx.constraintlayout.widget.ConstraintLayout)
.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field public static final O6:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field public static final P6:Ljava/lang/String; = "ConstraintLayout"

.field public static final Q6:Z = true

.field public static final R6:Z = false

.field public static final S6:Z = false

.field public static final T6:Z = false

.field public static final U6:Z = false

.field public static final V6:I

.field public static W6:Landroidx/constraintlayout/widget/m;


# instance fields
.field public A6:I

.field public B6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C6:I

.field public D6:I

.field public E6:I

.field public F6:I

.field public G6:I

.field public H6:I

.field public I6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LI/e;",
            ">;"
        }
    .end annotation
.end field

.field public J6:LO/a;

.field public K6:LA/j;

.field public L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field public M6:I

.field public N6:I

.field public V1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public r6:LI/f;

.field public s6:I

.field public t6:I

.field public u6:I

.field public v6:I

.field public w6:Z

.field public x6:I

.field public y6:Landroidx/constraintlayout/widget/f;

.field public z6:Landroidx/constraintlayout/widget/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A6:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C6:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D6:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E6:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F6:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G6:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M6:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N6:I

    .line 25
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f0(Landroid/util/AttributeSet;II)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    .line 29
    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A6:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C6:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D6:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E6:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F6:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G6:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M6:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N6:I

    .line 50
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f0(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    .line 54
    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A6:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C6:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D6:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E6:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F6:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G6:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M6:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N6:I

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f0(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    .line 79
    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A6:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C6:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D6:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E6:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F6:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G6:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M6:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N6:I

    .line 100
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->f0(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic V(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    return p0
.end method

.method public static synthetic W(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_26

    move v2, v1

    :cond_26
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/m;
    .registers 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W6:Landroidx/constraintlayout/widget/m;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/constraintlayout/widget/m;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/m;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W6:Landroidx/constraintlayout/widget/m;

    :cond_b
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W6:Landroidx/constraintlayout/widget/m;

    return-object v0
.end method


# virtual methods
.method public X(ZLandroid/view/View;LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isInEditMode",
            "child",
            "widget",
            "layoutParams",
            "idToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LI/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v6, v1}, LI/e;->b2(I)V

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LI/e;->H1(Z)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, LI/e;->b2(I)V

    :cond_22
    invoke-virtual {v6, v0}, LI/e;->h1(Ljava/lang/Object;)V

    instance-of v1, v0, Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_37

    check-cast v0, Landroidx/constraintlayout/widget/c;

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1}, LI/f;->O2()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/c;->B(LI/e;Z)V

    goto :goto_39

    :cond_37
    move-object/from16 v10, p0

    :goto_39
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_60

    move-object v0, v6

    check-cast v0, LI/h;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_52

    invoke-virtual {v0, v3}, LI/h;->y2(F)V

    goto/16 :goto_25f

    :cond_52
    if-eq v1, v11, :cond_59

    invoke-virtual {v0, v1}, LI/h;->w2(I)V

    goto/16 :goto_25f

    :cond_59
    if-eq v2, v11, :cond_25f

    invoke-virtual {v0, v2}, LI/h;->x2(I)V

    goto/16 :goto_25f

    :cond_60
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-eq v2, v11, :cond_83

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/e;

    if-eqz v0, :cond_18b

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    invoke-virtual {v6, v0, v1, v2}, LI/e;->m(LI/e;FI)V

    goto/16 :goto_18b

    :cond_83
    if-eq v0, v11, :cond_99

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_af

    sget-object v3, LI/d$b;->Y:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    goto :goto_af

    :cond_99
    if-eq v1, v11, :cond_af

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_af

    sget-object v1, LI/d$b;->Y:LI/d$b;

    sget-object v3, LI/d$b;->V1:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    :cond_af
    :goto_af
    if-eq v12, v11, :cond_c7

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_dd

    sget-object v1, LI/d$b;->V1:LI/d$b;

    sget-object v3, LI/d$b;->Y:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    goto :goto_dd

    :cond_c7
    if-eq v13, v11, :cond_dd

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_dd

    sget-object v3, LI/d$b;->V1:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    :cond_dd
    :goto_dd
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v11, :cond_f7

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_111

    sget-object v3, LI/d$b;->Z:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    goto :goto_111

    :cond_f7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v11, :cond_111

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_111

    sget-object v1, LI/d$b;->Z:LI/d$b;

    sget-object v3, LI/d$b;->q6:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    :cond_111
    :goto_111
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v0, v11, :cond_12c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_145

    sget-object v1, LI/d$b;->q6:LI/d$b;

    sget-object v3, LI/d$b;->Z:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    goto :goto_145

    :cond_12c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v0, v11, :cond_145

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI/e;

    if-eqz v2, :cond_145

    sget-object v3, LI/d$b;->q6:LI/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    :cond_145
    :goto_145
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v4, v11, :cond_157

    sget-object v5, LI/d$b;->r6:LI/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q0(LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILI/d$b;)V

    goto :goto_17a

    :cond_157
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-eq v4, v11, :cond_169

    sget-object v5, LI/d$b;->Z:LI/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q0(LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILI/d$b;)V

    goto :goto_17a

    :cond_169
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-eq v4, v11, :cond_17a

    sget-object v5, LI/d$b;->q6:LI/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q0(LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILI/d$b;)V

    :cond_17a
    :goto_17a
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_182

    invoke-virtual {v6, v15}, LI/e;->A1(F)V

    :cond_182
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18b

    invoke-virtual {v6, v1}, LI/e;->V1(F)V

    :cond_18b
    :goto_18b
    if-eqz p1, :cond_19a

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    if-ne v0, v11, :cond_195

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    if-eq v1, v11, :cond_19a

    :cond_195
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    invoke-virtual {v6, v0, v1}, LI/e;->R1(II)V

    :cond_19a
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    const/4 v1, -0x2

    if-nez v0, :cond_1d0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_1c7

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v0, :cond_1ad

    sget-object v0, LI/e$b;->Z:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->D1(LI/e$b;)V

    goto :goto_1b2

    :cond_1ad
    sget-object v0, LI/e$b;->V1:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->D1(LI/e$b;)V

    :goto_1b2
    sget-object v0, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v6, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, LI/d;->g:I

    sget-object v0, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v6, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, LI/d;->g:I

    goto :goto_1e3

    :cond_1c7
    sget-object v0, LI/e$b;->Z:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->D1(LI/e$b;)V

    invoke-virtual {v6, v9}, LI/e;->c2(I)V

    goto :goto_1e3

    :cond_1d0
    sget-object v0, LI/e$b;->X:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->D1(LI/e$b;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, LI/e;->c2(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1e3

    sget-object v0, LI/e$b;->Y:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->D1(LI/e$b;)V

    :cond_1e3
    :goto_1e3
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-nez v0, :cond_218

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_20f

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-eqz v0, :cond_1f5

    sget-object v0, LI/e$b;->Z:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->Y1(LI/e$b;)V

    goto :goto_1fa

    :cond_1f5
    sget-object v0, LI/e$b;->V1:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->Y1(LI/e$b;)V

    :goto_1fa
    sget-object v0, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v6, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, LI/d;->g:I

    sget-object v0, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v6, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, LI/d;->g:I

    goto :goto_22b

    :cond_20f
    sget-object v0, LI/e$b;->Z:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->Y1(LI/e$b;)V

    invoke-virtual {v6, v9}, LI/e;->y1(I)V

    goto :goto_22b

    :cond_218
    sget-object v0, LI/e$b;->X:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->Y1(LI/e$b;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, LI/e;->y1(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_22b

    sget-object v0, LI/e$b;->Y:LI/e$b;

    invoke-virtual {v6, v0}, LI/e;->Y1(LI/e$b;)V

    :cond_22b
    :goto_22b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    invoke-virtual {v6, v0}, LI/e;->n1(Ljava/lang/String;)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    invoke-virtual {v6, v0}, LI/e;->F1(F)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    invoke-virtual {v6, v0}, LI/e;->a2(F)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    invoke-virtual {v6, v0}, LI/e;->B1(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    invoke-virtual {v6, v0}, LI/e;->W1(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    invoke-virtual {v6, v0}, LI/e;->e2(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    invoke-virtual {v6, v0, v1, v2, v3}, LI/e;->E1(IIIF)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    invoke-virtual {v6, v0, v1, v2, v3}, LI/e;->Z1(IIIF)V

    :cond_25f
    :goto_25f
    return-void
.end method

.method public Y(LA/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metrics"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K6:LA/j;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0, p1}, LI/f;->E2(LA/j;)V

    return-void
.end method

.method public Z()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public a0(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b0(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    if-nez p1, :cond_19

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(I)LI/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    return-object p1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_20

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eq v0, p0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_20

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_20
    if-ne v0, p0, :cond_25

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    return-object p1

    :cond_25
    if-nez v0, :cond_29

    const/4 p1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    :goto_31
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method public d0(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1e

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_36
    if-ge v5, v4, :cond_d1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_46

    goto/16 :goto_cd

    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_cd

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_cd

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_cd

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_cd
    :goto_cd
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_36

    :cond_d1
    return-void
.end method

.method public final e0(Landroid/view/View;)LI/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-ne p1, p0, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    return-object p1

    :cond_5
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    return-object p1

    :cond_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f0(Landroid/util/AttributeSet;II)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0, p0}, LI/e;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, LI/f;->U2(LJ/b$b;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    if-eqz p1, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/k$m;->y6:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_2a
    if-ge v1, p2, :cond_a0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->P6:I

    if-ne v2, v3, :cond_3d

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    goto :goto_9d

    :cond_3d
    sget v3, Landroidx/constraintlayout/widget/k$m;->Q6:I

    if-ne v2, v3, :cond_4a

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    goto :goto_9d

    :cond_4a
    sget v3, Landroidx/constraintlayout/widget/k$m;->N6:I

    if-ne v2, v3, :cond_57

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    goto :goto_9d

    :cond_57
    sget v3, Landroidx/constraintlayout/widget/k$m;->O6:I

    if-ne v2, v3, :cond_64

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    goto :goto_9d

    :cond_64
    sget v3, Landroidx/constraintlayout/widget/k$m;->I8:I

    if-ne v2, v3, :cond_71

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    goto :goto_9d

    :cond_71
    sget v3, Landroidx/constraintlayout/widget/k$m;->D7:I

    if-ne v2, v3, :cond_82

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9d

    :try_start_7b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j0(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_9d

    :catch_7f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    goto :goto_9d

    :cond_82
    sget v3, Landroidx/constraintlayout/widget/k$m;->h7:I

    if-ne v2, v3, :cond_9d

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_8a
    new-instance v3, Landroidx/constraintlayout/widget/f;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/f;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/f;->w0(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    goto :goto_9b

    :catch_99
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    :goto_9b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A6:I

    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    invoke-virtual {p1, p2}, LI/f;->V2(I)V

    return-void
.end method

.method public forceLayout()V
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i0()V

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public g0()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->Z()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a0(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/f;->H2()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v1, v1, LI/e;->o:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iput-object v1, v3, LI/e;->o:Ljava/lang/String;

    goto :goto_29

    :cond_23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    const-string v3, "parent"

    iput-object v3, v1, LI/e;->o:Ljava/lang/String;

    :cond_29
    :goto_29
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1}, LI/e;->y()Ljava/lang/String;

    move-result-object v1

    const-string v3, " setDebugName "

    const-string v4, "ConstraintLayout"

    if-nez v1, :cond_51

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v5, v1, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, LI/e;->j1(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v5}, LI/e;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/e;

    invoke-virtual {v5}, LI/e;->w()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5b

    iget-object v7, v5, LI/e;->o:Ljava/lang/String;

    if-nez v7, :cond_87

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_87

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LI/e;->o:Ljava/lang/String;

    :cond_87
    invoke-virtual {v5}, LI/e;->y()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5b

    iget-object v6, v5, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, LI/e;->j1(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LI/e;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    :cond_a6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1, v0}, LI/f;->b0(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDescription"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    :try_start_3
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_14

    :catch_f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    goto :goto_14

    :cond_12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    :goto_14
    return-void
.end method

.method public final i0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C6:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D6:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E6:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F6:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G6:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:I

    return-void
.end method

.method public j0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public k0(IIIIZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "measuredWidth",
            "measuredHeight",
            "isWidthMeasuredTooSmall",
            "isHeightMeasuredTooSmall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_27

    or-int/2addr p1, p3

    :cond_27
    if-eqz p6, :cond_2a

    or-int/2addr p2, p3

    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C6:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D6:I

    return-void
.end method

.method public l0(LI/f;III)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "optimizationLevel",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_57

    if-lez v7, :cond_4d

    goto :goto_57

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    goto :goto_60

    :cond_57
    :goto_57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result v3

    if-eqz v3, :cond_5f

    move v15, v7

    goto :goto_60

    :cond_5f
    move v15, v5

    :goto_60
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o0(LI/f;IIII)V

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->C6:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->D6:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, LI/f;->Q2(IIIIIIIII)J

    return-void
.end method

.method public final m0()V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v7, :cond_1d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e0(Landroid/view/View;)LI/e;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_1a

    :cond_17
    invoke-virtual {v2}, LI/e;->R0()V

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 v1, -0x1

    if-eqz v6, :cond_5a

    move v2, v0

    :goto_21
    if-ge v2, v7, :cond_5a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n0(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_4c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c0(I)LI/e;

    move-result-object v3

    invoke-virtual {v3, v4}, LI/e;->j1(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    :catch_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_5a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A6:I

    if-eq v2, v1, :cond_7c

    move v1, v0

    :goto_5f
    if-ge v1, v7, :cond_7c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A6:I

    if-ne v3, v4, :cond_79

    instance-of v3, v2, Landroidx/constraintlayout/widget/g;

    if-eqz v3, :cond_79

    check-cast v2, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/g;->getConstraintSet()Landroidx/constraintlayout/widget/f;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_7c
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/f;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_84
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1}, LI/o;->p2()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a2

    move v2, v0

    :goto_92
    if-ge v2, v1, :cond_a2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    :cond_a2
    move v1, v0

    :goto_a3
    if-ge v1, v7, :cond_b5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/j;

    if-eqz v3, :cond_b2

    check-cast v2, Landroidx/constraintlayout/widget/j;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/j;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_b5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_cd
    if-ge v1, v7, :cond_e3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e0(Landroid/view/View;)LI/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_cd

    :cond_e3
    move v8, v0

    :goto_e4
    if-ge v8, v7, :cond_107

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e0(Landroid/view/View;)LI/e;

    move-result-object v3

    if-nez v3, :cond_f1

    goto :goto_104

    :cond_f1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0, v3}, LI/o;->c(LI/e;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I6:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->X(ZLandroid/view/View;LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_104
    add-int/lit8 v8, v8, 0x1

    goto :goto_e4

    :cond_107
    return-void
.end method

.method public n0(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "value1",
            "value2"
        }
    .end annotation

    if-nez p1, :cond_30

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_30

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    if-nez p1, :cond_15

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    :cond_15
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_26
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B6:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method

.method public o0(LI/f;IIII)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMode",
            "widthSize",
            "heightMode",
            "heightSize"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L6:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    sget-object v2, LI/e$b;->X:LI/e$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_2e

    if-eqz p2, :cond_23

    if-eq p2, v4, :cond_1a

    move-object p2, v2

    :cond_18
    move p3, v6

    goto :goto_38

    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_38

    :cond_23
    sget-object p2, LI/e$b;->Y:LI/e$b;

    if-nez v3, :cond_18

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_38

    :cond_2e
    sget-object p2, LI/e$b;->Y:LI/e$b;

    if-nez v3, :cond_38

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_38
    :goto_38
    if-eq p4, v5, :cond_53

    if-eqz p4, :cond_48

    if-eq p4, v4, :cond_40

    :cond_3e
    move p5, v6

    goto :goto_5d

    :cond_40
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_5d

    :cond_48
    sget-object v2, LI/e$b;->Y:LI/e$b;

    if-nez v3, :cond_3e

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_5d

    :cond_53
    sget-object v2, LI/e$b;->Y:LI/e$b;

    if-nez v3, :cond_5d

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_5d
    :goto_5d
    invoke-virtual {p1}, LI/e;->m0()I

    move-result p4

    if-ne p3, p4, :cond_69

    invoke-virtual {p1}, LI/e;->D()I

    move-result p4

    if-eq p5, p4, :cond_6c

    :cond_69
    invoke-virtual {p1}, LI/f;->M2()V

    :cond_6c
    invoke-virtual {p1, v6}, LI/e;->f2(I)V

    invoke-virtual {p1, v6}, LI/e;->g2(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, LI/e;->M1(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, LI/e;->L1(I)V

    invoke-virtual {p1, v6}, LI/e;->P1(I)V

    invoke-virtual {p1, v6}, LI/e;->O1(I)V

    invoke-virtual {p1, p2}, LI/e;->D1(LI/e$b;)V

    invoke-virtual {p1, p3}, LI/e;->c2(I)V

    invoke-virtual {p1, v2}, LI/e;->Y1(LI/e$b;)V

    invoke-virtual {p1, p5}, LI/e;->y1(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, LI/e;->P1(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, LI/e;->O1(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_a
    if-ge p4, p1, :cond_5e

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_5b

    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    if-eqz v0, :cond_34

    goto :goto_5b

    :cond_34
    invoke-virtual {v1}, LI/e;->o0()I

    move-result v0

    invoke-virtual {v1}, LI/e;->p0()I

    move-result v2

    invoke-virtual {v1}, LI/e;->m0()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, LI/e;->D()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/j;

    if-eqz v4, :cond_5b

    check-cast p5, Landroidx/constraintlayout/widget/j;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/j;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_5b

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_5b
    :goto_5b
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_76

    :goto_66
    if-ge p3, p1, :cond_76

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_66

    :cond_76
    return-void
.end method

.method public onMeasure(II)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M6:I

    if-ne v0, p1, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N6:I

    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_23

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    goto :goto_23

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    :goto_23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M6:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N6:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result v2

    invoke-virtual {v0, v2}, LI/f;->Y2(Z)V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    if-eqz v0, :cond_41

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r0()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/f;->a3()V

    :cond_41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/e;->m0()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/e;->D()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/f;->P2()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/f;->N2()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k0(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e0(Landroid/view/View;)LI/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    instance-of v0, v0, LI/h;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v1, LI/h;

    invoke-direct {v1}, LI/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {v1, v0}, LI/h;->B2(I)V

    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_43

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->I()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e0(Landroid/view/View;)LI/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v1, v0}, LI/o;->o2(LI/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    return-void
.end method

.method public p0(III)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_9

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->e(IFF)V

    :cond_9
    return-void
.end method

.method public final q0(LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILI/d$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "layoutParams",
            "idToWidget",
            "baselineTarget",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "LI/e;",
            ">;I",
            "LI/d$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI/e;

    if-eqz p3, :cond_52

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p4, :cond_52

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    sget-object v1, LI/d$b;->r6:LI/d$b;

    if-ne p5, v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    invoke-virtual {v0, p4}, LI/e;->x1(Z)V

    :cond_2e
    invoke-virtual {p1, v1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    invoke-virtual {p3, p5}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, LI/d;->b(LI/d;IIZ)Z

    invoke-virtual {p1, p4}, LI/e;->x1(Z)V

    sget-object p2, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p2}, LI/d;->x()V

    sget-object p2, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p1}, LI/d;->x()V

    :cond_52
    return-void
.end method

.method public final r0()Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->m0()V

    :cond_1c
    return v1
.end method

.method public requestLayout()V
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i0()V

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y6:Landroidx/constraintlayout/widget/f;

    return-void
.end method

.method public setId(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v6:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u6:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t6:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s6:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LO/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J6:LO/a;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->d(LO/a;)V

    :cond_9
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x6:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0, p1}, LI/f;->V2(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.a (androidx.constraintlayout.widget.ConstraintLayout$a)
.class public synthetic Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-static {}, LI/e$b;->values()[LI/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    :try_start_9
    sget-object v1, LI/e$b;->X:LI/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    sget-object v1, LI/e$b;->Y:LI/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    sget-object v1, LI/e$b;->V1:LI/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    sget-object v1, LI/e$b;->Z:LI/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.b (androidx.constraintlayout.widget.ConstraintLayout$b)
.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b$a;
    }
.end annotation


# static fields
.field public static final A0:I = -0x80000000

.field public static final B0:I = 0x0

.field public static final C0:I = 0x1

.field public static final D0:I = 0x1

.field public static final E0:I = 0x2

.field public static final F0:I = 0x3

.field public static final G0:I = 0x4

.field public static final H0:I = 0x5

.field public static final I0:I = 0x6

.field public static final J0:I = 0x7

.field public static final K0:I = 0x8

.field public static final L0:I = 0x1

.field public static final M0:I = 0x0

.field public static final N0:I = 0x2

.field public static final O0:I = 0x0

.field public static final P0:I = 0x1

.field public static final Q0:I = 0x2

.field public static final R0:I = 0x0

.field public static final S0:I = 0x1

.field public static final T0:I = 0x2

.field public static final U0:I = 0x3

.field public static final x0:I = 0x0

.field public static final y0:I = 0x0

.field public static final z0:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:F

.field public r0:F

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:F

.field public v:I

.field public v0:LI/e;

.field public w:I

.field public w0:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 307
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 308
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 309
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 310
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 312
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 313
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 314
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 315
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 316
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 317
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 318
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 319
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 320
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 321
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 322
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 323
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v1, 0x0

    .line 324
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v2, 0x0

    .line 325
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 326
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 327
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 328
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 329
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v3, -0x80000000

    .line 330
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 331
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 332
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 333
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 334
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 335
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 336
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 337
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 339
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 340
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 341
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v5, 0x0

    .line 342
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 343
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 344
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 345
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 346
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 347
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 348
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 349
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 350
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 351
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 352
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 353
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 354
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 355
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 356
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 357
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 358
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 359
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 360
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 361
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 362
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 363
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 364
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 365
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 366
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 367
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 368
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 369
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 370
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 371
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 372
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 373
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 374
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 375
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 376
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 377
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 378
    new-instance p1, LI/e;

    invoke-direct {p1}, LI/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    .line 379
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 144
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 145
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v2, 0x1

    .line 146
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 148
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 149
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 150
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 152
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 153
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 154
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 155
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 156
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 157
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v3, 0x0

    .line 159
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v4, 0x0

    .line 160
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 161
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 162
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 163
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v5, -0x80000000

    .line 165
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 166
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 167
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 168
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 169
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 170
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 171
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 172
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 173
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 174
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 175
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 176
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v7, 0x0

    .line 177
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 178
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 179
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 180
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 181
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 182
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 183
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 184
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 185
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 186
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 187
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 188
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 189
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 191
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 192
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 193
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 194
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 195
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 196
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 197
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 198
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 199
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 200
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 201
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 202
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 203
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 204
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 205
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 206
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 207
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 208
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 209
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 210
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 211
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 212
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 213
    new-instance v1, LI/e;

    invoke-direct {v1}, LI/e;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    .line 214
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 215
    sget-object v1, Landroidx/constraintlayout/widget/k$m;->y6:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_b0
    if-ge v1, p2, :cond_3a6

    .line 217
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 218
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$b$a;->i0:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 219
    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_3ae

    packed-switch v6, :pswitch_data_3fe

    packed-switch v6, :pswitch_data_41a

    goto/16 :goto_3a2

    .line 220
    :pswitch_cb
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    goto/16 :goto_3a2

    .line 221
    :pswitch_d5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    goto/16 :goto_3a2

    .line 222
    :pswitch_df
    invoke-static {p0, p1, v5, v2}, Landroidx/constraintlayout/widget/f;->A0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 223
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    goto/16 :goto_3a2

    .line 224
    :pswitch_e6
    invoke-static {p0, p1, v5, v3}, Landroidx/constraintlayout/widget/f;->A0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 225
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    goto/16 :goto_3a2

    .line 226
    :pswitch_ed
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    goto/16 :goto_3a2

    .line 227
    :pswitch_f7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    goto/16 :goto_3a2

    .line 228
    :pswitch_101
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-ne v6, v0, :cond_3a2

    .line 229
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    goto/16 :goto_3a2

    .line 230
    :pswitch_113
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-ne v6, v0, :cond_3a2

    .line 231
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    goto/16 :goto_3a2

    .line 232
    :pswitch_125
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    goto/16 :goto_3a2

    .line 233
    :pswitch_12d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    goto/16 :goto_3a2

    .line 234
    :pswitch_137
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    goto/16 :goto_3a2

    .line 235
    :pswitch_141
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    goto/16 :goto_3a2

    .line 236
    :pswitch_149
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    goto/16 :goto_3a2

    .line 237
    :pswitch_151
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    goto/16 :goto_3a2

    .line 238
    :pswitch_15b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    goto/16 :goto_3a2

    .line 239
    :pswitch_165
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/constraintlayout/widget/f;->C0(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_3a2

    .line 240
    :pswitch_16e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 241
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    goto/16 :goto_3a2

    .line 242
    :pswitch_17e
    :try_start_17e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_186} :catch_188

    goto/16 :goto_3a2

    .line 243
    :catch_188
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 244
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    goto/16 :goto_3a2

    .line 245
    :pswitch_194
    :try_start_194
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_19c} :catch_19e

    goto/16 :goto_3a2

    .line 246
    :catch_19e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 247
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    goto/16 :goto_3a2

    .line 248
    :pswitch_1aa
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 249
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto/16 :goto_3a2

    .line 250
    :pswitch_1ba
    :try_start_1ba
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c2} :catch_1c4

    goto/16 :goto_3a2

    .line 251
    :catch_1c4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 252
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    goto/16 :goto_3a2

    .line 253
    :pswitch_1d0
    :try_start_1d0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d8} :catch_1da

    goto/16 :goto_3a2

    .line 254
    :catch_1da
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 255
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    goto/16 :goto_3a2

    .line 256
    :pswitch_1e6
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-ne v5, v2, :cond_3a2

    .line 257
    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3a2

    .line 258
    :pswitch_1f5
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v5, v2, :cond_3a2

    .line 259
    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3a2

    .line 260
    :pswitch_204
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    goto/16 :goto_3a2

    .line 261
    :pswitch_20e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    goto/16 :goto_3a2

    .line 262
    :pswitch_218
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    goto/16 :goto_3a2

    .line 263
    :pswitch_222
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    goto/16 :goto_3a2

    .line 264
    :pswitch_22c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    goto/16 :goto_3a2

    .line 265
    :pswitch_236
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    goto/16 :goto_3a2

    .line 266
    :pswitch_240
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    goto/16 :goto_3a2

    .line 267
    :pswitch_24a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    goto/16 :goto_3a2

    .line 268
    :pswitch_254
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    goto/16 :goto_3a2

    .line 269
    :pswitch_25e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    goto/16 :goto_3a2

    .line 270
    :pswitch_268
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-ne v6, v0, :cond_3a2

    .line 271
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    goto/16 :goto_3a2

    .line 272
    :pswitch_27a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-ne v6, v0, :cond_3a2

    .line 273
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    goto/16 :goto_3a2

    .line 274
    :pswitch_28c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-ne v6, v0, :cond_3a2

    .line 275
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    goto/16 :goto_3a2

    .line 276
    :pswitch_29e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-ne v6, v0, :cond_3a2

    .line 277
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto/16 :goto_3a2

    .line 278
    :pswitch_2b0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-ne v6, v0, :cond_3a2

    .line 279
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    goto/16 :goto_3a2

    .line 280
    :pswitch_2c2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-ne v6, v0, :cond_3a2

    .line 281
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto/16 :goto_3a2

    .line 282
    :pswitch_2d4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-ne v6, v0, :cond_3a2

    .line 283
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    goto/16 :goto_3a2

    .line 284
    :pswitch_2e6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-ne v6, v0, :cond_3a2

    .line 285
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto/16 :goto_3a2

    .line 286
    :pswitch_2f8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-ne v6, v0, :cond_3a2

    .line 287
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto/16 :goto_3a2

    .line 288
    :pswitch_30a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-ne v6, v0, :cond_3a2

    .line 289
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    goto/16 :goto_3a2

    .line 290
    :pswitch_31c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-ne v6, v0, :cond_3a2

    .line 291
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    goto/16 :goto_3a2

    .line 292
    :pswitch_32e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-ne v6, v0, :cond_3a2

    .line 293
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_3a2

    .line 294
    :pswitch_33f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-ne v6, v0, :cond_3a2

    .line 295
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    goto :goto_3a2

    .line 296
    :pswitch_350
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    goto :goto_3a2

    .line 297
    :pswitch_359
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    goto :goto_3a2

    .line 298
    :pswitch_362
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    goto :goto_3a2

    .line 299
    :pswitch_36b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_3a2

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 300
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    goto :goto_3a2

    .line 301
    :pswitch_380
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    goto :goto_3a2

    .line 302
    :pswitch_389
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-ne v6, v0, :cond_3a2

    .line 303
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    goto :goto_3a2

    .line 304
    :pswitch_39a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    :cond_3a2
    :goto_3a2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b0

    .line 305
    :cond_3a6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e()V

    return-void

    nop

    :pswitch_data_3ae
    .packed-switch 0x1
        :pswitch_39a
        :pswitch_389
        :pswitch_380
        :pswitch_36b
        :pswitch_362
        :pswitch_359
        :pswitch_350
        :pswitch_33f
        :pswitch_32e
        :pswitch_31c
        :pswitch_30a
        :pswitch_2f8
        :pswitch_2e6
        :pswitch_2d4
        :pswitch_2c2
        :pswitch_2b0
        :pswitch_29e
        :pswitch_28c
        :pswitch_27a
        :pswitch_268
        :pswitch_25e
        :pswitch_254
        :pswitch_24a
        :pswitch_240
        :pswitch_236
        :pswitch_22c
        :pswitch_222
        :pswitch_218
        :pswitch_20e
        :pswitch_204
        :pswitch_1f5
        :pswitch_1e6
        :pswitch_1d0
        :pswitch_1ba
        :pswitch_1aa
        :pswitch_194
        :pswitch_17e
        :pswitch_16e
    .end packed-switch

    :pswitch_data_3fe
    .packed-switch 0x2c
        :pswitch_165
        :pswitch_15b
        :pswitch_151
        :pswitch_149
        :pswitch_141
        :pswitch_137
        :pswitch_12d
        :pswitch_125
        :pswitch_113
        :pswitch_101
        :pswitch_f7
        :pswitch_ed
    .end packed-switch

    :pswitch_data_41a
    .packed-switch 0x40
        :pswitch_e6
        :pswitch_df
        :pswitch_d5
        :pswitch_cb
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 381
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 382
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 383
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v1, 0x1

    .line 384
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 385
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 386
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 387
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 388
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 389
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 390
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 391
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 392
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 393
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 394
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 395
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 396
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v2, 0x0

    .line 397
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v3, 0x0

    .line 398
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 399
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 400
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 401
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 402
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v4, -0x80000000

    .line 403
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 404
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 405
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 406
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 407
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 408
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 409
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 410
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 411
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 412
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v5, 0x3f000000    # 0.5f

    .line 413
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 414
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v6, 0x0

    .line 415
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 416
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 417
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 418
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 419
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 420
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 421
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 422
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 423
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 424
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 425
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 426
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 427
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 429
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 430
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 431
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 432
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 433
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 434
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 435
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 436
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 437
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 438
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 439
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 440
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 441
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 442
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 443
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 444
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 445
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 446
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 447
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 448
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 449
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 450
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 451
    new-instance p1, LI/e;

    invoke-direct {p1}, LI/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    .line 452
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 26
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 27
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 28
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 32
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 33
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 35
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v7, 0x0

    .line 36
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 37
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 42
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 45
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 46
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 47
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 54
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 55
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 56
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 57
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 60
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 61
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 62
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 63
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 64
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 69
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 70
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 71
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 72
    new-instance v0, LI/e;

    invoke-direct {v0}, LI/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    .line 73
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 74
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 75
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 76
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 77
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 78
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 79
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 80
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 81
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 82
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 83
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 84
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 86
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 87
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 88
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 89
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 90
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 91
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 92
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 94
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 95
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 96
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 98
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 99
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 100
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 102
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 103
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 104
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 106
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 107
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 108
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 110
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 111
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 112
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 113
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 114
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 115
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 116
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 118
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 119
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 120
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 122
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 123
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 124
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 125
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 126
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 127
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 128
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 129
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 130
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 131
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 132
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 133
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 134
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 135
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 136
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 137
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 138
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 139
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    .line 140
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 141
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public b()LI/e;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LI/e;->R0()V

    :cond_7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    invoke-virtual {v0, p1}, LI/e;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_19

    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v4, :cond_19

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-nez v4, :cond_19

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_29

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-eqz v5, :cond_29

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-nez v5, :cond_29

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    :cond_29
    const/4 v5, -0x1

    if-eqz v2, :cond_2e

    if-ne v2, v5, :cond_3a

    :cond_2e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    if-nez v2, :cond_3a

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v2, v1, :cond_3a

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    :cond_3a
    if-eqz v4, :cond_3e

    if-ne v4, v5, :cond_4a

    :cond_3e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-nez v4, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-ne v0, v1, :cond_4a

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    :cond_4a
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5a

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    if-ne v0, v5, :cond_5a

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    if-eq v0, v5, :cond_76

    :cond_5a
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    instance-of v0, v0, LI/h;

    if-nez v0, :cond_6d

    new-instance v0, LI/h;

    invoke-direct {v0}, LI/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    :cond_6d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LI/e;

    check-cast v0, LI/h;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {v0, v1}, LI/h;->B2(I)V

    :cond_76
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_11

    move p1, v3

    goto :goto_12

    :cond_11
    move p1, v2

    :goto_12
    const/4 v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_94

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq p1, v4, :cond_3f

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    :goto_3d
    move v2, v3

    goto :goto_46

    :cond_3f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-eq p1, v4, :cond_46

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    goto :goto_3d

    :cond_46
    :goto_46
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-eq p1, v4, :cond_4d

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    move v2, v3

    :cond_4d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-eq p1, v4, :cond_54

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    move v2, v3

    :cond_54
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    if-eq p1, v9, :cond_5a

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    :cond_5a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    if-eq p1, v9, :cond_60

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    :cond_60
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_68

    sub-float v2, p1, v5

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    :cond_68
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    if-eqz v2, :cond_b8

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    if-ne v2, v3, :cond_b8

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    if-eqz v2, :cond_b8

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_82

    sub-float/2addr p1, v8

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    goto :goto_b8

    :cond_82
    if-eq v6, v4, :cond_8b

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    goto :goto_b8

    :cond_8b
    if-eq v7, v4, :cond_b8

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    goto :goto_b8

    :cond_94
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq p1, v4, :cond_9a

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    :cond_9a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-eq p1, v4, :cond_a0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    :cond_a0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-eq p1, v4, :cond_a6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    :cond_a6
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-eq p1, v4, :cond_ac

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    if-eq p1, v9, :cond_b2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    :cond_b2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    if-eq p1, v9, :cond_b8

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    :cond_b8
    :goto_b8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-ne p1, v4, :cond_102

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-ne p1, v4, :cond_102

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-ne p1, v4, :cond_102

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-ne p1, v4, :cond_102

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eq p1, v4, :cond_d7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_e5

    if-lez v1, :cond_e5

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_e5

    :cond_d7
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq p1, v4, :cond_e5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_e5

    if-lez v1, :cond_e5

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_e5
    :goto_e5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-eq p1, v4, :cond_f4

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_102

    if-lez v0, :cond_102

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_102

    :cond_f4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eq p1, v4, :cond_102

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_102

    if-lez v0, :cond_102

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_102
    :goto_102
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.b.a (androidx.constraintlayout.widget.ConstraintLayout$b$a)
.class public Landroidx/constraintlayout/widget/ConstraintLayout$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static final C:I = 0x1c

.field public static final D:I = 0x1d

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field public static final M:I = 0x26

.field public static final N:I = 0x27

.field public static final O:I = 0x28

.field public static final P:I = 0x29

.field public static final Q:I = 0x2a

.field public static final R:I = 0x2b

.field public static final S:I = 0x2c

.field public static final T:I = 0x2d

.field public static final U:I = 0x2e

.field public static final V:I = 0x2f

.field public static final W:I = 0x30

.field public static final X:I = 0x31

.field public static final Y:I = 0x32

.field public static final Z:I = 0x33

.field public static final a:I = 0x0

.field public static final a0:I = 0x34

.field public static final b:I = 0x1

.field public static final b0:I = 0x35

.field public static final c:I = 0x2

.field public static final c0:I = 0x36

.field public static final d:I = 0x3

.field public static final d0:I = 0x37

.field public static final e:I = 0x4

.field public static final e0:I = 0x40

.field public static final f:I = 0x5

.field public static final f0:I = 0x41

.field public static final g:I = 0x6

.field public static final g0:I = 0x42

.field public static final h:I = 0x7

.field public static final h0:I = 0x43

.field public static final i:I = 0x8

.field public static final i0:Landroid/util/SparseIntArray;

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$b$a;->i0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->t8:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->W7:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->f8:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->g8:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->i8:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->j8:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->p8:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->o8:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->M7:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->L7:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->H7:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->J7:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->I7:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->N7:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->P7:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->O7:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->y8:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->z8:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->T7:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->U7:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->V7:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->C7:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->z6:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->k8:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->l8:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->S7:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->R7:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->D8:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->G8:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->E8:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->B8:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->F8:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->C8:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->A8:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->H8:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->b8:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->q8:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->Q7:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->d8:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->s8:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->c8:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->r8:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->F7:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->E7:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->u8:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->X7:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->w8:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->v8:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->x8:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->Z7:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->Y7:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->a8:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->e8:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->n8:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->h8:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->K7:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->G7:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->m8:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/k$m;->J8:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.c (androidx.constraintlayout.widget.ConstraintLayout$c)
.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "l"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/j;

    if-eqz v4, :cond_1b

    check-cast v3, Landroidx/constraintlayout/widget/j;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/j;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3e

    :goto_2a
    if-ge v1, v0, :cond_3e

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->q6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_3e
    return-void
.end method

.method public final b(LI/e;LJ/b$a;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "measure"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, LI/e;->l0()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, LI/e;->C0()Z

    move-result v3

    if-nez v3, :cond_1f

    iput v5, v2, LJ/b$a;->e:I

    iput v5, v2, LJ/b$a;->f:I

    iput v5, v2, LJ/b$a;->g:I

    return-void

    :cond_1f
    invoke-virtual/range {p1 .. p1}, LI/e;->U()LI/e;

    move-result-object v3

    if-nez v3, :cond_26

    return-void

    :cond_26
    iget-object v3, v2, LJ/b$a;->a:LI/e$b;

    iget-object v4, v2, LJ/b$a;->b:LI/e$b;

    iget v6, v2, LJ/b$a;->c:I

    iget v7, v2, LJ/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    invoke-virtual/range {p1 .. p1}, LI/e;->w()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_b1

    if-eq v12, v15, :cond_a7

    if-eq v12, v14, :cond_98

    if-eq v12, v13, :cond_52

    const/4 v6, 0x0

    goto/16 :goto_b7

    :cond_52
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, LI/e;->w:I

    if-ne v9, v5, :cond_5f

    move v9, v5

    goto :goto_60

    :cond_5f
    const/4 v9, 0x0

    :goto_60
    iget v12, v2, LJ/b$a;->j:I

    sget v13, LJ/b$a;->l:I

    if-eq v12, v13, :cond_6a

    sget v13, LJ/b$a;->m:I

    if-ne v12, v13, :cond_b7

    :cond_6a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v13

    if-ne v12, v13, :cond_76

    move v12, v5

    goto :goto_77

    :cond_76
    const/4 v12, 0x0

    :goto_77
    iget v13, v2, LJ/b$a;->j:I

    sget v14, LJ/b$a;->m:I

    if-eq v13, v14, :cond_8d

    if-eqz v9, :cond_8d

    if-eqz v9, :cond_83

    if-nez v12, :cond_8d

    :cond_83
    instance-of v9, v10, Landroidx/constraintlayout/widget/j;

    if-nez v9, :cond_8d

    invoke-virtual/range {p1 .. p1}, LI/e;->G0()Z

    move-result v9

    if-eqz v9, :cond_b7

    :cond_8d
    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_b7

    :cond_98
    const/high16 v12, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    invoke-virtual/range {p1 .. p1}, LI/e;->I()I

    move-result v13

    add-int/2addr v13, v9

    const/4 v9, -0x1

    invoke-static {v6, v13, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b7

    :cond_a7
    const/high16 v12, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v13, -0x2

    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b7

    :cond_b1
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_b7
    :goto_b7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_129

    if-eq v9, v15, :cond_11f

    const/4 v7, 0x3

    if-eq v9, v7, :cond_110

    const/4 v7, 0x4

    if-eq v9, v7, :cond_ca

    const/4 v7, 0x0

    goto/16 :goto_12f

    :cond_ca
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, LI/e;->x:I

    if-ne v8, v5, :cond_d7

    move v8, v5

    goto :goto_d8

    :cond_d7
    const/4 v8, 0x0

    :goto_d8
    iget v9, v2, LJ/b$a;->j:I

    sget v11, LJ/b$a;->l:I

    if-eq v9, v11, :cond_e2

    sget v11, LJ/b$a;->m:I

    if-ne v9, v11, :cond_12f

    :cond_e2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v11

    if-ne v9, v11, :cond_ee

    move v9, v5

    goto :goto_ef

    :cond_ee
    const/4 v9, 0x0

    :goto_ef
    iget v11, v2, LJ/b$a;->j:I

    sget v12, LJ/b$a;->m:I

    if-eq v11, v12, :cond_105

    if-eqz v8, :cond_105

    if-eqz v8, :cond_fb

    if-nez v9, :cond_105

    :cond_fb
    instance-of v8, v10, Landroidx/constraintlayout/widget/j;

    if-nez v8, :cond_105

    invoke-virtual/range {p1 .. p1}, LI/e;->H0()Z

    move-result v8

    if-eqz v8, :cond_12f

    :cond_105
    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_12f

    :cond_110
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-virtual/range {p1 .. p1}, LI/e;->k0()I

    move-result v11

    add-int/2addr v11, v8

    const/4 v8, -0x1

    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_12f

    :cond_11f
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v11, -0x2

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_12f

    :cond_129
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_12f
    :goto_12f
    invoke-virtual/range {p1 .. p1}, LI/e;->U()LI/e;

    move-result-object v8

    check-cast v8, LI/f;

    if-eqz v8, :cond_1ac

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->V(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, LI/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1ac

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v11

    if-ne v9, v11, :cond_1ac

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, LI/e;->m0()I

    move-result v11

    if-ge v9, v11, :cond_1ac

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v11

    if-ne v9, v11, :cond_1ac

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, LI/e;->D()I

    move-result v8

    if-ge v9, v8, :cond_1ac

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LI/e;->t()I

    move-result v9

    if-ne v8, v9, :cond_1ac

    invoke-virtual/range {p1 .. p1}, LI/e;->F0()Z

    move-result v8

    if-nez v8, :cond_1ac

    invoke-virtual/range {p1 .. p1}, LI/e;->J()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v9

    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_1ac

    invoke-virtual/range {p1 .. p1}, LI/e;->K()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v9

    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_1ac

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v3

    iput v3, v2, LJ/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v3

    iput v3, v2, LJ/b$a;->f:I

    invoke-virtual/range {p1 .. p1}, LI/e;->t()I

    move-result v1

    iput v1, v2, LJ/b$a;->g:I

    return-void

    :cond_1ac
    sget-object v8, LI/e$b;->Z:LI/e$b;

    if-ne v3, v8, :cond_1b2

    move v9, v5

    goto :goto_1b3

    :cond_1b2
    const/4 v9, 0x0

    :goto_1b3
    if-ne v4, v8, :cond_1b7

    move v8, v5

    goto :goto_1b8

    :cond_1b7
    const/4 v8, 0x0

    :goto_1b8
    sget-object v11, LI/e$b;->V1:LI/e$b;

    if-eq v4, v11, :cond_1c3

    sget-object v12, LI/e$b;->X:LI/e$b;

    if-ne v4, v12, :cond_1c1

    goto :goto_1c3

    :cond_1c1
    const/4 v4, 0x0

    goto :goto_1c4

    :cond_1c3
    :goto_1c3
    move v4, v5

    :goto_1c4
    if-eq v3, v11, :cond_1cd

    sget-object v11, LI/e$b;->X:LI/e$b;

    if-ne v3, v11, :cond_1cb

    goto :goto_1cd

    :cond_1cb
    const/4 v3, 0x0

    goto :goto_1ce

    :cond_1cd
    :goto_1cd
    move v3, v5

    :goto_1ce
    const/4 v11, 0x0

    if-eqz v9, :cond_1d9

    iget v12, v1, LI/e;->f0:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1d9

    move v12, v5

    goto :goto_1da

    :cond_1d9
    const/4 v12, 0x0

    :goto_1da
    if-eqz v8, :cond_1e4

    iget v13, v1, LI/e;->f0:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1e4

    move v11, v5

    goto :goto_1e5

    :cond_1e4
    const/4 v11, 0x0

    :goto_1e5
    if-nez v10, :cond_1e8

    return-void

    :cond_1e8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v2, LJ/b$a;->j:I

    sget v15, LJ/b$a;->l:I

    if-eq v14, v15, :cond_20b

    sget v15, LJ/b$a;->m:I

    if-eq v14, v15, :cond_20b

    if-eqz v9, :cond_20b

    iget v9, v1, LI/e;->w:I

    if-nez v9, :cond_20b

    if-eqz v8, :cond_20b

    iget v8, v1, LI/e;->x:I

    if-eqz v8, :cond_205

    goto :goto_20b

    :cond_205
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2a6

    :cond_20b
    :goto_20b
    instance-of v8, v10, Landroidx/constraintlayout/widget/o;

    if-eqz v8, :cond_21d

    instance-of v8, v1, LI/n;

    if-eqz v8, :cond_21d

    move-object v8, v1

    check-cast v8, LI/n;

    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/widget/o;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/o;->J(LI/n;II)V

    goto :goto_220

    :cond_21d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_220
    invoke-virtual {v1, v6, v7}, LI/e;->J1(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    iget v15, v1, LI/e;->z:I

    if-lez v15, :cond_238

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_239

    :cond_238
    move v15, v8

    :goto_239
    iget v5, v1, LI/e;->A:I

    if-lez v5, :cond_241

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_241
    iget v5, v1, LI/e;->C:I

    if-lez v5, :cond_24c

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_24f

    :cond_24c
    move/from16 v16, v6

    move v5, v9

    :goto_24f
    iget v6, v1, LI/e;->D:I

    if-lez v6, :cond_257

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_257
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->V(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LI/k;->b(II)Z

    move-result v6

    if-nez v6, :cond_27b

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_271

    if-eqz v4, :cond_271

    iget v3, v1, LI/e;->f0:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_27b

    :cond_271
    if-eqz v11, :cond_27b

    if-eqz v3, :cond_27b

    iget v3, v1, LI/e;->f0:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v5, v4

    :cond_27b
    :goto_27b
    if-ne v8, v15, :cond_282

    if-eq v9, v5, :cond_280

    goto :goto_282

    :cond_280
    :goto_280
    const/4 v0, -0x1

    goto :goto_2a6

    :cond_282
    :goto_282
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_28b

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_28d

    :cond_28b
    move/from16 v6, v16

    :goto_28d
    if-eq v9, v5, :cond_293

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_293
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v7}, LI/e;->J1(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_280

    :goto_2a6
    if-eq v14, v0, :cond_2aa

    const/4 v0, 0x1

    goto :goto_2ab

    :cond_2aa
    const/4 v0, 0x0

    :goto_2ab
    iget v3, v2, LJ/b$a;->c:I

    if-ne v15, v3, :cond_2b6

    iget v3, v2, LJ/b$a;->d:I

    if-eq v5, v3, :cond_2b4

    goto :goto_2b6

    :cond_2b4
    const/4 v3, 0x0

    goto :goto_2b7

    :cond_2b6
    :goto_2b6
    const/4 v3, 0x1

    :goto_2b7
    iput-boolean v3, v2, LJ/b$a;->i:Z

    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    if-eqz v3, :cond_2be

    const/4 v0, 0x1

    :cond_2be
    if-eqz v0, :cond_2cc

    const/4 v3, -0x1

    if-eq v14, v3, :cond_2cc

    invoke-virtual/range {p1 .. p1}, LI/e;->t()I

    move-result v1

    if-eq v1, v14, :cond_2cc

    const/4 v1, 0x1

    iput-boolean v1, v2, LJ/b$a;->i:Z

    :cond_2cc
    iput v15, v2, LJ/b$a;->e:I

    iput v5, v2, LJ/b$a;->f:I

    iput-boolean v0, v2, LJ/b$a;->h:Z

    iput v14, v2, LJ/b$a;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "heightSpec",
            "top",
            "bottom",
            "width",
            "height"
        }
    .end annotation

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method

.method public final d(III)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMeasureSpec",
            "spec",
            "widgetSize"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_20

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1d

    if-nez v1, :cond_20

    :cond_1d
    if-ne p3, p2, :cond_20

    return v0

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
