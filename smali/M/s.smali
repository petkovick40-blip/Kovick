###### Class M.s (M.s)
.class public LM/s;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lt0/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/s$l;,
        LM/s$g;,
        LM/s$h;,
        LM/s$f;,
        LM/s$k;,
        LM/s$j;,
        LM/s$i;,
        LM/s$m;
    }
.end annotation


# static fields
.field public static final A8:I = 0x2

.field public static final B8:I = 0x3

.field public static final C8:I = 0x4

.field public static final D8:I = 0x5

.field public static final E8:I = 0x6

.field public static final F8:I = 0x7

.field public static final G8:Ljava/lang/String; = "MotionLayout"

.field public static final H8:Z = false

.field public static I8:Z = false

.field public static final J8:I = 0x0

.field public static final K8:I = 0x1

.field public static final L8:I = 0x2

.field public static final M8:I = 0x32

.field public static final N8:I = 0x0

.field public static final O8:I = 0x1

.field public static final P8:I = 0x2

.field public static final Q8:I = 0x3

.field public static final R8:F = 1.0E-5f

.field public static final y8:I = 0x0

.field public static final z8:I = 0x1


# instance fields
.field public A7:Z

.field public B7:I

.field public C7:I

.field public D7:I

.field public E7:I

.field public F7:Z

.field public G7:F

.field public H7:F

.field public I7:J

.field public J7:F

.field public K7:Z

.field public L7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/p;",
            ">;"
        }
    .end annotation
.end field

.field public M7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/p;",
            ">;"
        }
    .end annotation
.end field

.field public N7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/p;",
            ">;"
        }
    .end annotation
.end field

.field public O7:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LM/s$l;",
            ">;"
        }
    .end annotation
.end field

.field public P7:I

.field public Q7:J

.field public R7:F

.field public S7:I

.field public T7:F

.field public U7:Z

.field public V7:Z

.field public W7:I

.field public X6:LM/u;

.field public X7:I

.field public Y6:Landroid/view/animation/Interpolator;

.field public Y7:I

.field public Z6:Landroid/view/animation/Interpolator;

.field public Z7:I

.field public a7:F

.field public a8:I

.field public b7:I

.field public b8:I

.field public c7:I

.field public c8:F

.field public d7:I

.field public d8:LE/g;

.field public e7:I

.field public e8:Z

.field public f7:I

.field public f8:LM/s$k;

.field public g7:Z

.field public g8:Ljava/lang/Runnable;

.field public h7:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LM/o;",
            ">;"
        }
    .end annotation
.end field

.field public h8:[I

.field public i7:J

.field public i8:I

.field public j7:F

.field public j8:Z

.field public k7:F

.field public k8:I

.field public l7:F

.field public l8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LL/e;",
            ">;"
        }
    .end annotation
.end field

.field public m7:J

.field public m8:I

.field public n7:F

.field public n8:I

.field public o7:Z

.field public o8:I

.field public p7:Z

.field public p8:Landroid/graphics/Rect;

.field public q7:Z

.field public q8:Z

.field public r7:LM/s$l;

.field public r8:LM/s$m;

.field public s7:F

.field public s8:LM/s$h;

.field public t7:F

.field public t8:Z

.field public u7:I

.field public u8:Landroid/graphics/RectF;

.field public v7:LM/s$g;

.field public v8:Landroid/view/View;

.field public w7:Z

.field public w8:Landroid/graphics/Matrix;

.field public x7:LL/b;

.field public x8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y7:LM/s$f;

.field public z7:LM/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LM/s;->a7:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, LM/s;->b7:I

    .line 5
    iput v1, p0, LM/s;->c7:I

    .line 6
    iput v1, p0, LM/s;->d7:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, LM/s;->e7:I

    .line 8
    iput v1, p0, LM/s;->f7:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LM/s;->g7:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LM/s;->h7:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, LM/s;->i7:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, LM/s;->j7:F

    .line 13
    iput v0, p0, LM/s;->k7:F

    .line 14
    iput v0, p0, LM/s;->l7:F

    .line 15
    iput v0, p0, LM/s;->n7:F

    .line 16
    iput-boolean v1, p0, LM/s;->p7:Z

    .line 17
    iput-boolean v1, p0, LM/s;->q7:Z

    .line 18
    iput v1, p0, LM/s;->u7:I

    .line 19
    iput-boolean v1, p0, LM/s;->w7:Z

    .line 20
    new-instance v3, LL/b;

    invoke-direct {v3}, LL/b;-><init>()V

    iput-object v3, p0, LM/s;->x7:LL/b;

    .line 21
    new-instance v3, LM/s$f;

    invoke-direct {v3, p0}, LM/s$f;-><init>(LM/s;)V

    iput-object v3, p0, LM/s;->y7:LM/s$f;

    .line 22
    iput-boolean v2, p0, LM/s;->A7:Z

    .line 23
    iput-boolean v1, p0, LM/s;->F7:Z

    .line 24
    iput-boolean v1, p0, LM/s;->K7:Z

    .line 25
    iput-object p1, p0, LM/s;->L7:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, LM/s;->M7:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, LM/s;->N7:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, LM/s;->P7:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, LM/s;->Q7:J

    .line 31
    iput v0, p0, LM/s;->R7:F

    .line 32
    iput v1, p0, LM/s;->S7:I

    .line 33
    iput v0, p0, LM/s;->T7:F

    .line 34
    iput-boolean v1, p0, LM/s;->U7:Z

    .line 35
    iput-boolean v1, p0, LM/s;->V7:Z

    .line 36
    new-instance v0, LE/g;

    invoke-direct {v0}, LE/g;-><init>()V

    iput-object v0, p0, LM/s;->d8:LE/g;

    .line 37
    iput-boolean v1, p0, LM/s;->e8:Z

    .line 38
    iput-object p1, p0, LM/s;->g8:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, LM/s;->h8:[I

    .line 40
    iput v1, p0, LM/s;->i8:I

    .line 41
    iput-boolean v1, p0, LM/s;->j8:Z

    .line 42
    iput v1, p0, LM/s;->k8:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/s;->l8:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LM/s;->p8:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, LM/s;->q8:Z

    .line 46
    sget-object v0, LM/s$m;->X:LM/s$m;

    iput-object v0, p0, LM/s;->r8:LM/s$m;

    .line 47
    new-instance v0, LM/s$h;

    invoke-direct {v0, p0}, LM/s$h;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->s8:LM/s$h;

    .line 48
    iput-boolean v1, p0, LM/s;->t8:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM/s;->u8:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, LM/s;->v8:Landroid/view/View;

    .line 51
    iput-object p1, p0, LM/s;->w8:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/s;->x8:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, p1}, LM/s;->s1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
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

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, LM/s;->a7:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, LM/s;->b7:I

    .line 58
    iput v1, p0, LM/s;->c7:I

    .line 59
    iput v1, p0, LM/s;->d7:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, LM/s;->e7:I

    .line 61
    iput v1, p0, LM/s;->f7:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, LM/s;->g7:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LM/s;->h7:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, LM/s;->i7:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, LM/s;->j7:F

    .line 66
    iput v0, p0, LM/s;->k7:F

    .line 67
    iput v0, p0, LM/s;->l7:F

    .line 68
    iput v0, p0, LM/s;->n7:F

    .line 69
    iput-boolean v1, p0, LM/s;->p7:Z

    .line 70
    iput-boolean v1, p0, LM/s;->q7:Z

    .line 71
    iput v1, p0, LM/s;->u7:I

    .line 72
    iput-boolean v1, p0, LM/s;->w7:Z

    .line 73
    new-instance v3, LL/b;

    invoke-direct {v3}, LL/b;-><init>()V

    iput-object v3, p0, LM/s;->x7:LL/b;

    .line 74
    new-instance v3, LM/s$f;

    invoke-direct {v3, p0}, LM/s$f;-><init>(LM/s;)V

    iput-object v3, p0, LM/s;->y7:LM/s$f;

    .line 75
    iput-boolean v2, p0, LM/s;->A7:Z

    .line 76
    iput-boolean v1, p0, LM/s;->F7:Z

    .line 77
    iput-boolean v1, p0, LM/s;->K7:Z

    .line 78
    iput-object p1, p0, LM/s;->L7:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, LM/s;->M7:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, LM/s;->N7:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, LM/s;->P7:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, LM/s;->Q7:J

    .line 84
    iput v0, p0, LM/s;->R7:F

    .line 85
    iput v1, p0, LM/s;->S7:I

    .line 86
    iput v0, p0, LM/s;->T7:F

    .line 87
    iput-boolean v1, p0, LM/s;->U7:Z

    .line 88
    iput-boolean v1, p0, LM/s;->V7:Z

    .line 89
    new-instance v0, LE/g;

    invoke-direct {v0}, LE/g;-><init>()V

    iput-object v0, p0, LM/s;->d8:LE/g;

    .line 90
    iput-boolean v1, p0, LM/s;->e8:Z

    .line 91
    iput-object p1, p0, LM/s;->g8:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, LM/s;->h8:[I

    .line 93
    iput v1, p0, LM/s;->i8:I

    .line 94
    iput-boolean v1, p0, LM/s;->j8:Z

    .line 95
    iput v1, p0, LM/s;->k8:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/s;->l8:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LM/s;->p8:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, LM/s;->q8:Z

    .line 99
    sget-object v0, LM/s$m;->X:LM/s$m;

    iput-object v0, p0, LM/s;->r8:LM/s$m;

    .line 100
    new-instance v0, LM/s$h;

    invoke-direct {v0, p0}, LM/s$h;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->s8:LM/s$h;

    .line 101
    iput-boolean v1, p0, LM/s;->t8:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM/s;->u8:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, LM/s;->v8:Landroid/view/View;

    .line 104
    iput-object p1, p0, LM/s;->w8:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/s;->x8:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0, p2}, LM/s;->s1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
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

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, LM/s;->a7:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, LM/s;->b7:I

    .line 111
    iput v0, p0, LM/s;->c7:I

    .line 112
    iput v0, p0, LM/s;->d7:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, LM/s;->e7:I

    .line 114
    iput v0, p0, LM/s;->f7:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, LM/s;->g7:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LM/s;->h7:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, LM/s;->i7:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, LM/s;->j7:F

    .line 119
    iput p3, p0, LM/s;->k7:F

    .line 120
    iput p3, p0, LM/s;->l7:F

    .line 121
    iput p3, p0, LM/s;->n7:F

    .line 122
    iput-boolean v0, p0, LM/s;->p7:Z

    .line 123
    iput-boolean v0, p0, LM/s;->q7:Z

    .line 124
    iput v0, p0, LM/s;->u7:I

    .line 125
    iput-boolean v0, p0, LM/s;->w7:Z

    .line 126
    new-instance v2, LL/b;

    invoke-direct {v2}, LL/b;-><init>()V

    iput-object v2, p0, LM/s;->x7:LL/b;

    .line 127
    new-instance v2, LM/s$f;

    invoke-direct {v2, p0}, LM/s$f;-><init>(LM/s;)V

    iput-object v2, p0, LM/s;->y7:LM/s$f;

    .line 128
    iput-boolean v1, p0, LM/s;->A7:Z

    .line 129
    iput-boolean v0, p0, LM/s;->F7:Z

    .line 130
    iput-boolean v0, p0, LM/s;->K7:Z

    .line 131
    iput-object p1, p0, LM/s;->L7:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, LM/s;->M7:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, LM/s;->N7:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, LM/s;->P7:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, LM/s;->Q7:J

    .line 137
    iput p3, p0, LM/s;->R7:F

    .line 138
    iput v0, p0, LM/s;->S7:I

    .line 139
    iput p3, p0, LM/s;->T7:F

    .line 140
    iput-boolean v0, p0, LM/s;->U7:Z

    .line 141
    iput-boolean v0, p0, LM/s;->V7:Z

    .line 142
    new-instance p3, LE/g;

    invoke-direct {p3}, LE/g;-><init>()V

    iput-object p3, p0, LM/s;->d8:LE/g;

    .line 143
    iput-boolean v0, p0, LM/s;->e8:Z

    .line 144
    iput-object p1, p0, LM/s;->g8:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, LM/s;->h8:[I

    .line 146
    iput v0, p0, LM/s;->i8:I

    .line 147
    iput-boolean v0, p0, LM/s;->j8:Z

    .line 148
    iput v0, p0, LM/s;->k8:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LM/s;->l8:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LM/s;->p8:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, LM/s;->q8:Z

    .line 152
    sget-object p3, LM/s$m;->X:LM/s$m;

    iput-object p3, p0, LM/s;->r8:LM/s$m;

    .line 153
    new-instance p3, LM/s$h;

    invoke-direct {p3, p0}, LM/s$h;-><init>(LM/s;)V

    iput-object p3, p0, LM/s;->s8:LM/s$h;

    .line 154
    iput-boolean v0, p0, LM/s;->t8:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, LM/s;->u8:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, LM/s;->v8:Landroid/view/View;

    .line 157
    iput-object p1, p0, LM/s;->w8:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/s;->x8:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {p0, p2}, LM/s;->s1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A0(LM/s;LI/f;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    return-void
.end method

.method public static synthetic B0(LM/s;LI/f;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    return-void
.end method

.method public static synthetic C0(LM/s;LI/f;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    return-void
.end method

.method public static synthetic D0(LM/s;LI/f;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    return-void
.end method

.method public static synthetic E0(LM/s;)I
    .registers 1

    iget p0, p0, LM/s;->b7:I

    return p0
.end method

.method public static synthetic F0(LM/s;LI/e;)Landroid/graphics/Rect;
    .registers 2

    invoke-virtual {p0, p1}, LM/s;->K1(LI/e;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(LM/s;)I
    .registers 1

    iget p0, p0, LM/s;->m8:I

    return p0
.end method

.method public static synthetic H0(LM/s;)I
    .registers 1

    iget p0, p0, LM/s;->n8:I

    return p0
.end method

.method public static synthetic I0(LM/s;)Z
    .registers 1

    iget-boolean p0, p0, LM/s;->j8:Z

    return p0
.end method

.method public static synthetic J0(LM/s;Z)Z
    .registers 2

    iput-boolean p1, p0, LM/s;->j8:Z

    return p1
.end method

.method public static synthetic K0(LM/s;)LI/f;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    return-object p0
.end method

.method public static synthetic L0(LM/s;)LI/f;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    return-object p0
.end method

.method public static synthetic M0(LM/s;)LI/f;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    return-object p0
.end method

.method public static synthetic N0(LM/s;)LI/f;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    return-object p0
.end method

.method public static synthetic O0(LM/s;)Z
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(LM/s;)Z
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result p0

    return p0
.end method

.method public static Y1(FFF)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_19

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_18

    move v2, v3

    :cond_18
    return v2

    :cond_19
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p2, p0

    add-float/2addr p2, p1

    cmpg-float p0, p2, v0

    if-gez p0, :cond_26

    move v2, v3

    :cond_26
    return v2
.end method

.method public static synthetic s0(LM/s;)LM/s$k;
    .registers 1

    iget-object p0, p0, LM/s;->f8:LM/s$k;

    return-object p0
.end method

.method public static synthetic t0(LM/s;)I
    .registers 1

    iget p0, p0, LM/s;->d7:I

    return p0
.end method

.method public static synthetic u0(LM/s;LI/f;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    return-void
.end method

.method public static synthetic v0(LM/s;ZLandroid/view/View;LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->X(ZLandroid/view/View;LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic w0(LM/s;)I
    .registers 1

    iget p0, p0, LM/s;->e7:I

    return p0
.end method

.method public static synthetic x0(LM/s;)I
    .registers 1

    iget p0, p0, LM/s;->f7:I

    return p0
.end method

.method public static synthetic y0(LM/s;)V
    .registers 1

    invoke-virtual {p0}, LM/s;->J1()V

    return-void
.end method

.method public static synthetic z0(LM/s;IIIIZZ)V
    .registers 7

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->k0(IIIIZZ)V

    return-void
.end method


# virtual methods
.method public A1()V
    .registers 3

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p0, LM/s;->c7:I

    invoke-virtual {v0, p0, v1}, LM/u;->i(LM/s;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LM/s;->requestLayout()V

    return-void

    :cond_11
    iget v0, p0, LM/s;->c7:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1, p0, v0}, LM/u;->f(LM/s;I)V

    :cond_1b
    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->r0()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->p0()V

    :cond_28
    return-void
.end method

.method public B(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    iget-object p1, p0, LM/s;->X6:LM/u;

    if-eqz p1, :cond_21

    iget-object p1, p1, LM/u;->c:LM/u$b;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, LM/u$b;->J()LM/x;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p0, LM/s;->X6:LM/u;

    iget-object p1, p1, LM/u;->c:LM/u$b;

    invoke-virtual {p1}, LM/u$b;->J()LM/x;

    move-result-object p1

    invoke-virtual {p1}, LM/x;->f()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x1

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x0

    return p1
.end method

.method public final B1()V
    .registers 6

    iget-object v0, p0, LM/s;->r7:LM/s$l;

    if-nez v0, :cond_f

    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, LM/s;->U7:Z

    iget-object v0, p0, LM/s;->x8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LM/s;->r7:LM/s$l;

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, LM/s$l;->f(LM/s;I)V

    :cond_2f
    iget-object v2, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/s$l;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, LM/s$l;->f(LM/s;I)V

    goto :goto_37

    :cond_4b
    iget-object v0, p0, LM/s;->x8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public C1()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MotionLayout"

    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LM/s;->D1()V

    return-void
.end method

.method public D(Landroid/view/View;Landroid/view/View;II)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LM/s;->I7:J

    const/4 p1, 0x0

    iput p1, p0, LM/s;->J7:F

    iput p1, p0, LM/s;->G7:F

    iput p1, p0, LM/s;->H7:F

    return-void
.end method

.method public D1()V
    .registers 2

    iget-object v0, p0, LM/s;->s8:LM/s$h;

    invoke-virtual {v0}, LM/s$h;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public E1(LM/s$l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation

    iget-object p1, p0, LM/s;->X6:LM/u;

    if-eqz p1, :cond_15

    iget p2, p0, LM/s;->J7:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_c

    goto :goto_15

    :cond_c
    iget v0, p0, LM/s;->G7:F

    div-float/2addr v0, p2

    iget v1, p0, LM/s;->H7:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, LM/u;->e0(FF)V

    :cond_15
    :goto_15
    return-void
.end method

.method public F1(II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    .annotation build Lh/X;
        api = 0x11
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/s;->j8:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, LM/s;->m8:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, LM/s;->n8:I

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x4

    iget v3, p0, LM/s;->o8:I

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    if-le v2, v3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x2

    :goto_24
    iput v0, p0, LM/s;->k8:I

    iput v1, p0, LM/s;->o8:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v0, :cond_4d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LM/s;->l8:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/e;

    if-nez v3, :cond_47

    new-instance v3, LL/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LM/s;->l8:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-virtual {v3, v2}, LL/e;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v0, -0x1

    iput v0, p0, LM/s;->b7:I

    iput p1, p0, LM/s;->d7:I

    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1, v0, p1}, LM/u;->n0(II)V

    iget-object p1, p0, LM/s;->s8:LM/s$h;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v1, p0, LM/s;->X6:LM/u;

    iget v2, p0, LM/s;->d7:I

    invoke-virtual {v1, v2}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LM/s$h;->h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    const/4 p1, 0x0

    iput p1, p0, LM/s;->k7:F

    iput p1, p0, LM/s;->l7:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, LM/s$b;

    invoke-direct {p1, p0}, LM/s$b;-><init>(LM/s;)V

    invoke-virtual {p0, p1}, LM/s;->O1(Ljava/lang/Runnable;)V

    if-lez p2, :cond_7f

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, LM/s;->j7:F

    :cond_7f
    return-void
.end method

.method public G(Landroid/view/View;II[II)V
    .registers 16
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    iget-object p5, p0, LM/s;->X6:LM/u;

    if-nez p5, :cond_5

    return-void

    :cond_5
    iget-object v0, p5, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, LM/u$b;->K()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_c1

    :cond_11
    invoke-virtual {v0}, LM/u$b;->K()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, LM/u$b;->J()LM/x;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LM/x;->s()I

    move-result v1

    if-eq v1, v2, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {p5}, LM/u;->D()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_54

    invoke-virtual {v0}, LM/u$b;->J()LM/x;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LM/x;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_43

    move v2, p3

    :cond_43
    iget v1, p0, LM/s;->k7:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4d

    cmpl-float v1, v1, v4

    if-nez v1, :cond_54

    :cond_4d
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_54

    return-void

    :cond_54
    invoke-virtual {v0}, LM/u$b;->J()LM/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, LM/u$b;->J()LM/x;

    move-result-object v0

    invoke-virtual {v0}, LM/x;->f()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_8b

    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p5, v0, v1}, LM/u;->F(FF)F

    move-result v0

    iget v1, p0, LM/s;->l7:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_77

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7f

    :cond_77
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8b

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8b

    :cond_7f
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, LM/s$c;

    invoke-direct {p2, p0, p1}, LM/s$c;-><init>(LM/s;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8b
    iget p1, p0, LM/s;->k7:F

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    iput v3, p0, LM/s;->G7:F

    int-to-float v4, p3

    iput v4, p0, LM/s;->H7:F

    iget-wide v6, p0, LM/s;->I7:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, p0, LM/s;->J7:F

    iput-wide v0, p0, LM/s;->I7:J

    invoke-virtual {p5, v3, v4}, LM/u;->d0(FF)V

    iget p5, p0, LM/s;->k7:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_b4

    aput p2, p4, v2

    aput p3, p4, v5

    :cond_b4
    invoke-virtual {p0, v2}, LM/s;->e1(Z)V

    aget p1, p4, v2

    if-nez p1, :cond_bf

    aget p1, p4, v5

    if-eqz p1, :cond_c1

    :cond_bf
    iput-boolean v5, p0, LM/s;->F7:Z

    :cond_c1
    :goto_c1
    return-void
.end method

.method public G1(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->getCurrentState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1}, LM/s;->Q1(I)V

    goto :goto_2d

    :cond_b
    iget-object v0, p0, LM/s;->h8:[I

    if-nez v0, :cond_15

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LM/s;->h8:[I

    goto :goto_23

    :cond_15
    array-length v1, v0

    iget v2, p0, LM/s;->i8:I

    if-gt v1, v2, :cond_23

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LM/s;->h8:[I

    :cond_23
    :goto_23
    iget-object v0, p0, LM/s;->h8:[I

    iget v1, p0, LM/s;->i8:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM/s;->i8:I

    aput p1, v0, v1

    :goto_2d
    return-void
.end method

.method public H1(FF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "velocity"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-nez v0, :cond_11

    new-instance v0, LM/s$k;

    invoke-direct {v0, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->f8:LM/s$k;

    :cond_11
    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0, p1}, LM/s$k;->e(F)V

    iget-object p1, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {p1, p2}, LM/s$k;->h(F)V

    return-void

    :cond_1c
    invoke-virtual {p0, p1}, LM/s;->setProgress(F)V

    sget-object v0, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    iput p2, p0, LM/s;->a7:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_34

    if-lez p2, :cond_30

    move v0, v1

    :cond_30
    invoke-virtual {p0, v0}, LM/s;->R0(F)V

    goto :goto_46

    :cond_34
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_46

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_46

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_43

    move v0, v1

    :cond_43
    invoke-virtual {p0, v0}, LM/s;->R0(F)V

    :cond_46
    :goto_46
    return-void
.end method

.method public I1(II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-nez v0, :cond_11

    new-instance v0, LM/s$k;

    invoke-direct {v0, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->f8:LM/s$k;

    :cond_11
    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0, p1}, LM/s$k;->f(I)V

    iget-object p1, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {p1, p2}, LM/s$k;->d(I)V

    return-void

    :cond_1c
    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_43

    iput p1, p0, LM/s;->b7:I

    iput p2, p0, LM/s;->d7:I

    invoke-virtual {v0, p1, p2}, LM/u;->n0(II)V

    iget-object v0, p0, LM/s;->s8:LM/s$h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v2, p0, LM/s;->X6:LM/u;

    invoke-virtual {v2, p1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    iget-object v2, p0, LM/s;->X6:LM/u;

    invoke-virtual {v2, p2}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LM/s$h;->h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, LM/s;->D1()V

    const/4 p1, 0x0

    iput p1, p0, LM/s;->l7:F

    invoke-virtual {p0}, LM/s;->P1()V

    :cond_43
    return-void
.end method

.method public final J1()V
    .registers 16

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LM/s;->s8:LM/s$h;

    invoke-virtual {v1}, LM/s$h;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LM/s;->p7:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v0, :cond_2b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/o;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, LM/s;->X6:LM/u;

    invoke-virtual {v5}, LM/u;->m()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_53

    move v7, v3

    :goto_3d
    if-ge v7, v0, :cond_53

    iget-object v8, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM/o;

    if-eqz v8, :cond_50

    invoke-virtual {v8, v5}, LM/o;->U(I)V

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_53
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v5, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v12, v5, [I

    move v5, v3

    move v13, v5

    :goto_62
    if-ge v5, v0, :cond_89

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM/o;

    invoke-virtual {v7}, LM/o;->k()I

    move-result v8

    if-eq v8, v6, :cond_86

    invoke-virtual {v7}, LM/o;->k()I

    move-result v8

    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v7}, LM/o;->k()I

    move-result v7

    aput v7, v12, v13

    move v13, v8

    :cond_86
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    :cond_89
    iget-object v5, p0, LM/s;->N7:Ljava/util/ArrayList;

    if-eqz v5, :cond_e3

    move v5, v3

    :goto_8e
    if-ge v5, v13, :cond_a9

    iget-object v6, p0, LM/s;->h7:Ljava/util/HashMap;

    aget v7, v12, v5

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/o;

    if-nez v6, :cond_a1

    goto :goto_a6

    :cond_a1
    iget-object v7, p0, LM/s;->X6:LM/u;

    invoke-virtual {v7, v6}, LM/u;->z(LM/o;)V

    :goto_a6
    add-int/lit8 v5, v5, 0x1

    goto :goto_8e

    :cond_a9
    iget-object v5, p0, LM/s;->N7:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/p;

    iget-object v7, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v6, p0, v7}, LM/p;->k(LM/s;Ljava/util/HashMap;)V

    goto :goto_af

    :cond_c1
    move v14, v3

    :goto_c2
    if-ge v14, v13, :cond_10a

    iget-object v5, p0, LM/s;->h7:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/o;

    if-nez v5, :cond_d5

    goto :goto_e0

    :cond_d5
    iget v8, p0, LM/s;->j7:F

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, LM/o;->a0(IIFJ)V

    :goto_e0
    add-int/lit8 v14, v14, 0x1

    goto :goto_c2

    :cond_e3
    move v14, v3

    :goto_e4
    if-ge v14, v13, :cond_10a

    iget-object v5, p0, LM/s;->h7:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/o;

    if-nez v5, :cond_f7

    goto :goto_107

    :cond_f7
    iget-object v6, p0, LM/s;->X6:LM/u;

    invoke-virtual {v6, v5}, LM/u;->z(LM/o;)V

    iget v8, p0, LM/s;->j7:F

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, LM/o;->a0(IIFJ)V

    :goto_107
    add-int/lit8 v14, v14, 0x1

    goto :goto_e4

    :cond_10a
    move v12, v3

    :goto_10b
    if-ge v12, v0, :cond_13a

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/o;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_124

    goto :goto_137

    :cond_124
    if-eqz v6, :cond_137

    iget-object v5, p0, LM/s;->X6:LM/u;

    invoke-virtual {v5, v6}, LM/u;->z(LM/o;)V

    iget v8, p0, LM/s;->j7:F

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v9

    move-object v5, v6

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, LM/o;->a0(IIFJ)V

    :cond_137
    :goto_137
    add-int/lit8 v12, v12, 0x1

    goto :goto_10b

    :cond_13a
    iget-object v2, p0, LM/s;->X6:LM/u;

    invoke-virtual {v2}, LM/u;->M()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_218

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_14d

    goto :goto_14e

    :cond_14d
    move v1, v3

    :goto_14e
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_15b
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_1eb

    iget-object v10, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/o;

    iget v11, v10, LM/o;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1d2

    move v6, v3

    :goto_174
    if-ge v6, v0, :cond_199

    iget-object v7, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM/o;

    iget v8, v7, LM/o;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_196

    iget v8, v7, LM/o;->m:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v7, LM/o;->m:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_196
    add-int/lit8 v6, v6, 0x1

    goto :goto_174

    :cond_199
    :goto_199
    if-ge v3, v0, :cond_218

    iget-object v6, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/o;

    iget v7, v6, LM/o;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1cf

    sub-float v7, v9, v2

    div-float v7, v9, v7

    iput v7, v6, LM/o;->o:F

    if-eqz v1, :cond_1c4

    iget v7, v6, LM/o;->m:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    sub-float v7, v2, v7

    iput v7, v6, LM/o;->n:F

    goto :goto_1cf

    :cond_1c4
    iget v7, v6, LM/o;->m:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v6, LM/o;->n:F

    :cond_1cf
    :goto_1cf
    add-int/lit8 v3, v3, 0x1

    goto :goto_199

    :cond_1d2
    invoke-virtual {v10}, LM/o;->t()F

    move-result v9

    invoke-virtual {v10}, LM/o;->u()F

    move-result v10

    if-eqz v1, :cond_1de

    sub-float/2addr v10, v9

    goto :goto_1df

    :cond_1de
    add-float/2addr v10, v9

    :goto_1df
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15b

    :cond_1eb
    :goto_1eb
    if-ge v3, v0, :cond_218

    iget-object v4, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/o;

    invoke-virtual {v4}, LM/o;->t()F

    move-result v5

    invoke-virtual {v4}, LM/o;->u()F

    move-result v6

    if-eqz v1, :cond_205

    sub-float/2addr v6, v5

    goto :goto_206

    :cond_205
    add-float/2addr v6, v5

    :goto_206
    sub-float v5, v9, v2

    div-float v5, v9, v5

    iput v5, v4, LM/o;->o:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    sub-float v5, v8, v7

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    iput v5, v4, LM/o;->n:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1eb

    :cond_218
    return-void
.end method

.method public final K1(LI/e;)Landroid/graphics/Rect;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cw"
        }
    .end annotation

    iget-object v0, p0, LM/s;->p8:Landroid/graphics/Rect;

    invoke-virtual {p1}, LI/e;->p0()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LM/s;->p8:Landroid/graphics/Rect;

    invoke-virtual {p1}, LI/e;->o0()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LM/s;->p8:Landroid/graphics/Rect;

    invoke-virtual {p1}, LI/e;->m0()I

    move-result v1

    iget-object v2, p0, LM/s;->p8:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, LI/e;->D()I

    move-result p1

    iget-object v0, p0, LM/s;->p8:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public L1(IFF)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchUpMode",
            "position",
            "currentVelocity"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LM/s;->l7:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/s;->w7:Z

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, LM/s;->i7:J

    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1}, LM/u;->t()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, LM/s;->j7:F

    iput p2, p0, LM/s;->n7:F

    iput-boolean v0, p0, LM/s;->p7:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz p1, :cond_93

    if-eq p1, v0, :cond_93

    if-eq p1, v4, :cond_93

    const/4 v5, 0x4

    if-eq p1, v5, :cond_81

    const/4 v5, 0x5

    if-eq p1, v5, :cond_3b

    if-eq p1, v3, :cond_93

    if-eq p1, v2, :cond_93

    goto/16 :goto_f1

    :cond_3b
    iget p1, p0, LM/s;->l7:F

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->B()F

    move-result v0

    invoke-static {p3, p1, v0}, LM/s;->Y1(FFF)Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, LM/s;->y7:LM/s$f;

    iget p2, p0, LM/s;->l7:F

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->B()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, LM/s$f;->b(FFF)V

    iget-object p1, p0, LM/s;->y7:LM/s$f;

    iput-object p1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    goto/16 :goto_f1

    :cond_5c
    iget-object v2, p0, LM/s;->x7:LL/b;

    iget v3, p0, LM/s;->l7:F

    iget v6, p0, LM/s;->j7:F

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->B()F

    move-result v7

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->C()F

    move-result v8

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, LL/b;->b(FFFFFF)V

    iput v1, p0, LM/s;->a7:F

    iget p1, p0, LM/s;->c7:I

    iput p2, p0, LM/s;->n7:F

    iput p1, p0, LM/s;->c7:I

    iget-object p1, p0, LM/s;->x7:LL/b;

    iput-object p1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    goto/16 :goto_f1

    :cond_81
    iget-object p1, p0, LM/s;->y7:LM/s$f;

    iget p2, p0, LM/s;->l7:F

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->B()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, LM/s$f;->b(FFF)V

    iget-object p1, p0, LM/s;->y7:LM/s$f;

    iput-object p1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    goto :goto_f1

    :cond_93
    if-eq p1, v0, :cond_9f

    if-ne p1, v2, :cond_98

    goto :goto_9f

    :cond_98
    if-eq p1, v4, :cond_9c

    if-ne p1, v3, :cond_a0

    :cond_9c
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_a0

    :cond_9f
    :goto_9f
    move p2, v1

    :cond_a0
    :goto_a0
    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->n()I

    move-result p1

    if-nez p1, :cond_c0

    iget-object v0, p0, LM/s;->x7:LL/b;

    iget v1, p0, LM/s;->l7:F

    iget v4, p0, LM/s;->j7:F

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->B()F

    move-result v5

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->C()F

    move-result v6

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LL/b;->b(FFFFFF)V

    goto :goto_e7

    :cond_c0
    iget-object v0, p0, LM/s;->x7:LL/b;

    iget v1, p0, LM/s;->l7:F

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->J()F

    move-result v4

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->K()F

    move-result v5

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->I()F

    move-result v6

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->L()F

    move-result v7

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->H()I

    move-result v8

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v8}, LL/b;->f(FFFFFFFI)V

    :goto_e7
    iget p1, p0, LM/s;->c7:I

    iput p2, p0, LM/s;->n7:F

    iput p1, p0, LM/s;->c7:I

    iget-object p1, p0, LM/s;->x7:LL/b;

    iput-object p1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    :goto_f1
    const/4 p1, 0x0

    iput-boolean p1, p0, LM/s;->o7:Z

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LM/s;->i7:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public M1(FF)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "currentVelocity"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LM/s;->l7:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/s;->w7:Z

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, LM/s;->i7:J

    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1}, LM/u;->t()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, LM/s;->j7:F

    iput p1, p0, LM/s;->n7:F

    iput-boolean v0, p0, LM/s;->p7:Z

    iget-object v2, p0, LM/s;->x7:LL/b;

    iget v3, p0, LM/s;->l7:F

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->J()F

    move-result v6

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->K()F

    move-result v7

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->I()F

    move-result v8

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->L()F

    move-result v9

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->H()I

    move-result v10

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v10}, LL/b;->f(FFFFFFFI)V

    iget p2, p0, LM/s;->c7:I

    iput p1, p0, LM/s;->n7:F

    iput p2, p0, LM/s;->c7:I

    iget-object p1, p0, LM/s;->x7:LL/b;

    iput-object p1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM/s;->o7:Z

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LM/s;->i7:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public N1()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LM/s;->R0(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LM/s;->g8:Ljava/lang/Runnable;

    return-void
.end method

.method public O1(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onComplete"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LM/s;->R0(F)V

    iput-object p1, p0, LM/s;->g8:Ljava/lang/Runnable;

    return-void
.end method

.method public P1()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/s;->R0(F)V

    return-void
.end method

.method public Q0(LM/s$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_b
    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q1(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-nez v0, :cond_11

    new-instance v0, LM/s$k;

    invoke-direct {v0, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->f8:LM/s$k;

    :cond_11
    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0, p1}, LM/s$k;->d(I)V

    return-void

    :cond_17
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, LM/s;->S1(III)V

    return-void
.end method

.method public R0(F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p0, LM/s;->l7:F

    iget v2, p0, LM/s;->k7:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    iget-boolean v1, p0, LM/s;->o7:Z

    if-eqz v1, :cond_13

    iput v2, p0, LM/s;->l7:F

    :cond_13
    iget v1, p0, LM/s;->l7:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    const/4 v2, 0x0

    iput-boolean v2, p0, LM/s;->w7:Z

    iput p1, p0, LM/s;->n7:F

    invoke-virtual {v0}, LM/u;->t()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, LM/s;->j7:F

    iget p1, p0, LM/s;->n7:F

    invoke-virtual {p0, p1}, LM/s;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->x()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, LM/s;->o7:Z

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LM/s;->i7:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LM/s;->p7:Z

    iput v1, p0, LM/s;->k7:F

    iput v1, p0, LM/s;->l7:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public R1(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p2, p0, LM/s;->f8:LM/s$k;

    if-nez p2, :cond_11

    new-instance p2, LM/s$k;

    invoke-direct {p2, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object p2, p0, LM/s;->f8:LM/s$k;

    :cond_11
    iget-object p2, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {p2, p1}, LM/s$k;->d(I)V

    return-void

    :cond_17
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0, p2}, LM/s;->T1(IIII)V

    return-void
.end method

.method public S0(ILM/o;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LM/u;->h(ILM/o;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public S1(III)V
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

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LM/s;->T1(IIII)V

    return-void
.end method

.method public final T0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "event",
            "offsetX",
            "offsetY"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p1

    :cond_17
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p3, p0, LM/s;->w8:Landroid/graphics/Matrix;

    if-nez p3, :cond_29

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, LM/s;->w8:Landroid/graphics/Matrix;

    :cond_29
    iget-object p3, p0, LM/s;->w8:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, LM/s;->w8:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method public T1(IIII)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight",
            "duration"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    if-eqz v0, :cond_14

    iget v2, p0, LM/s;->c7:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/n;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_14

    move p1, p2

    :cond_14
    iget p2, p0, LM/s;->c7:I

    if-ne p2, p1, :cond_19

    return-void

    :cond_19
    iget p3, p0, LM/s;->b7:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_2a

    invoke-virtual {p0, v2}, LM/s;->R0(F)V

    if-lez p4, :cond_29

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, LM/s;->j7:F

    :cond_29
    return-void

    :cond_2a
    iget p3, p0, LM/s;->d7:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3a

    invoke-virtual {p0, v3}, LM/s;->R0(F)V

    if-lez p4, :cond_39

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, LM/s;->j7:F

    :cond_39
    return-void

    :cond_3a
    iput p1, p0, LM/s;->d7:I

    if-eq p2, v1, :cond_50

    invoke-virtual {p0, p2, p1}, LM/s;->I1(II)V

    invoke-virtual {p0, v3}, LM/s;->R0(F)V

    iput v2, p0, LM/s;->l7:F

    invoke-virtual {p0}, LM/s;->N1()V

    if-lez p4, :cond_4f

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, LM/s;->j7:F

    :cond_4f
    return-void

    :cond_50
    const/4 p2, 0x0

    iput-boolean p2, p0, LM/s;->w7:Z

    iput v3, p0, LM/s;->n7:F

    iput v2, p0, LM/s;->k7:F

    iput v2, p0, LM/s;->l7:F

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, LM/s;->m7:J

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, LM/s;->i7:J

    iput-boolean p2, p0, LM/s;->o7:Z

    const/4 p3, 0x0

    iput-object p3, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_76

    iget-object v4, p0, LM/s;->X6:LM/u;

    invoke-virtual {v4}, LM/u;->t()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, LM/s;->j7:F

    :cond_76
    iput v1, p0, LM/s;->b7:I

    iget-object v4, p0, LM/s;->X6:LM/u;

    iget v5, p0, LM/s;->d7:I

    invoke-virtual {v4, v1, v5}, LM/u;->n0(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_91

    iget-object p4, p0, LM/s;->X6:LM/u;

    invoke-virtual {p4}, LM/u;->t()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, LM/s;->j7:F

    goto :goto_97

    :cond_91
    if-lez p4, :cond_97

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, LM/s;->j7:F

    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    iget-object v0, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, p2

    :goto_a1
    if-ge v0, p4, :cond_c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LM/o;

    invoke-direct {v5, v4}, LM/o;-><init>(Landroid/view/View;)V

    iget-object v6, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/o;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    :cond_c3
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/s;->p7:Z

    iget-object v1, p0, LM/s;->s8:LM/s$h;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v5, p0, LM/s;->X6:LM/u;

    invoke-virtual {v5, p1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, LM/s$h;->h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, LM/s;->D1()V

    iget-object p1, p0, LM/s;->s8:LM/s$h;

    invoke-virtual {p1}, LM/s$h;->a()V

    invoke-virtual {p0}, LM/s;->Y0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v1, p0, LM/s;->N7:Ljava/util/ArrayList;

    if-eqz v1, :cond_13c

    move v1, p2

    :goto_eb
    if-ge v1, p4, :cond_104

    iget-object v4, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/o;

    if-nez v4, :cond_fc

    goto :goto_101

    :cond_fc
    iget-object v5, p0, LM/s;->X6:LM/u;

    invoke-virtual {v5, v4}, LM/u;->z(LM/o;)V

    :goto_101
    add-int/lit8 v1, v1, 0x1

    goto :goto_eb

    :cond_104
    iget-object v1, p0, LM/s;->N7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/p;

    iget-object v5, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v5}, LM/p;->k(LM/s;Ljava/util/HashMap;)V

    goto :goto_10a

    :cond_11c
    move v1, p2

    :goto_11d
    if-ge v1, p4, :cond_161

    iget-object v4, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/o;

    if-nez v4, :cond_12e

    goto :goto_139

    :cond_12e
    iget v7, p0, LM/s;->j7:F

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, LM/o;->a0(IIFJ)V

    :goto_139
    add-int/lit8 v1, v1, 0x1

    goto :goto_11d

    :cond_13c
    move v1, p2

    :goto_13d
    if-ge v1, p4, :cond_161

    iget-object v4, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/o;

    if-nez v4, :cond_14e

    goto :goto_15e

    :cond_14e
    iget-object v5, p0, LM/s;->X6:LM/u;

    invoke-virtual {v5, v4}, LM/u;->z(LM/o;)V

    iget v7, p0, LM/s;->j7:F

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, LM/o;->a0(IIFJ)V

    :goto_15e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13d

    :cond_161
    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->M()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_1bd

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    move v4, p2

    :goto_172
    if-ge v4, p4, :cond_194

    iget-object v5, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/o;

    invoke-virtual {v5}, LM/o;->t()F

    move-result v6

    invoke-virtual {v5}, LM/o;->u()F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_172

    :cond_194
    :goto_194
    if-ge p2, p4, :cond_1bd

    iget-object v4, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/o;

    invoke-virtual {v4}, LM/o;->t()F

    move-result v5

    invoke-virtual {v4}, LM/o;->u()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    iput v7, v4, LM/o;->o:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float/2addr v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    iput v5, v4, LM/o;->n:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_194

    :cond_1bd
    iput v2, p0, LM/s;->k7:F

    iput v2, p0, LM/s;->l7:F

    iput-boolean v0, p0, LM/s;->p7:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final U0()V
    .registers 12

    iget-object v0, p0, LM/s;->X6:LM/u;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_c

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-virtual {v0}, LM/u;->N()I

    move-result v0

    iget-object v2, p0, LM/s;->X6:LM/u;

    invoke-virtual {v2}, LM/u;->N()I

    move-result v3

    invoke-virtual {v2, v3}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LM/s;->V0(ILandroidx/constraintlayout/widget/f;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, LM/s;->X6:LM/u;

    invoke-virtual {v3}, LM/u;->s()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/u$b;

    iget-object v5, p0, LM/s;->X6:LM/u;

    iget-object v5, v5, LM/u;->c:LM/u$b;

    if-ne v4, v5, :cond_48

    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    invoke-virtual {p0, v4}, LM/s;->W0(LM/u$b;)V

    invoke-virtual {v4}, LM/u$b;->I()I

    move-result v5

    invoke-virtual {v4}, LM/u$b;->B()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_82

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_9f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9f
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, LM/s;->X6:LM/u;

    invoke-virtual {v7, v5}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    if-nez v5, :cond_be

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " no such constraintSetStart "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_be
    iget-object v5, p0, LM/s;->X6:LM/u;

    invoke-virtual {v5, v4}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v4

    if-nez v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " no such constraintSetEnd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    :cond_d9
    return-void
.end method

.method public U1()V
    .registers 6

    iget-object v0, p0, LM/s;->s8:LM/s$h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v2, p0, LM/s;->X6:LM/u;

    iget v3, p0, LM/s;->b7:I

    invoke-virtual {v2, v3}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    iget-object v3, p0, LM/s;->X6:LM/u;

    iget v4, p0, LM/s;->d7:I

    invoke-virtual {v3, v4}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LM/s$h;->h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, LM/s;->D1()V

    return-void
.end method

.method public final V0(ILandroidx/constraintlayout/widget/f;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "csetId",
            "set"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_59

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_3c

    const-string v3, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v4, p1, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/f;->k0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object v3

    if-nez v3, :cond_56

    const-string v3, " NO CONSTRAINTS for "

    invoke-static {v4, p1, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_59
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/f;->o0()[I

    move-result-object v0

    :goto_5d
    array-length v2, v0

    if-ge v1, v2, :cond_cc

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_89

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->n0(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_ab

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ab
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->u0(I)I

    move-result v2

    if-ne v2, v3, :cond_c9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_cc
    return-void
.end method

.method public V1(ILandroidx/constraintlayout/widget/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LM/u;->j0(ILandroidx/constraintlayout/widget/f;)V

    :cond_7
    invoke-virtual {p0}, LM/s;->U1()V

    iget v0, p0, LM/s;->c7:I

    if-ne v0, p1, :cond_11

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    return-void
.end method

.method public final W0(LM/u$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    invoke-virtual {p1}, LM/u$b;->I()I

    move-result v0

    invoke-virtual {p1}, LM/u$b;->B()I

    move-result p1

    if-ne v0, p1, :cond_11

    const-string p1, "MotionLayout"

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public W1(ILandroidx/constraintlayout/widget/f;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set",
            "duration"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LM/s;->c7:I

    if-ne v0, p1, :cond_2d

    sget v0, Landroidx/constraintlayout/widget/k$g;->N3:I

    invoke-virtual {p0, p1}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LM/s;->V1(ILandroidx/constraintlayout/widget/f;)V

    sget v0, Landroidx/constraintlayout/widget/k$g;->N3:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, LM/s;->p0(III)V

    invoke-virtual {p0, p1, p2}, LM/s;->V1(ILandroidx/constraintlayout/widget/f;)V

    new-instance p2, LM/u$b;

    iget-object v0, p0, LM/s;->X6:LM/u;

    sget v2, Landroidx/constraintlayout/widget/k$g;->N3:I

    invoke-direct {p2, v1, v0, v2, p1}, LM/u$b;-><init>(ILM/u;II)V

    invoke-virtual {p2, p3}, LM/u$b;->O(I)V

    invoke-virtual {p0, p2}, LM/s;->setTransition(LM/u$b;)V

    invoke-virtual {p0}, LM/s;->N1()V

    :cond_2d
    return-void
.end method

.method public X0(I)Landroidx/constraintlayout/widget/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/f;->I(Landroidx/constraintlayout/widget/f;)V

    return-object v0
.end method

.method public varargs X1(I[Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "view"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, LM/u;->t0(I[Landroid/view/View;)V

    goto :goto_f

    :cond_8
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public final Y0()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/o;

    if-nez v3, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v3, v2}, LM/o;->V(Landroid/view/View;)V

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    return-void
.end method

.method public final Z0()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LM/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, LM/s;->c7:I

    invoke-static {v4, v5}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5a
    return-void
.end method

.method public a1(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LM/u;->k(Z)V

    return-void
.end method

.method public b1(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionID",
            "enable"
        }
    .end annotation

    invoke-virtual {p0, p1}, LM/s;->p1(I)LM/u$b;

    move-result-object p1

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/u$b;->Q(Z)V

    return-void

    :cond_b
    iget-object p2, p0, LM/s;->X6:LM/u;

    iget-object v0, p2, LM/u;->c:LM/u$b;

    if-ne p1, v0, :cond_31

    iget v0, p0, LM/s;->c7:I

    invoke-virtual {p2, v0}, LM/u;->Q(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/u$b;

    invoke-virtual {v0}, LM/u$b;->K()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p2, p0, LM/s;->X6:LM/u;

    iput-object v0, p2, LM/u;->c:LM/u$b;

    :cond_31
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LM/u$b;->Q(Z)V

    return-void
.end method

.method public c1(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "enable"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LM/u;->l(IZ)V

    :cond_7
    return-void
.end method

.method public d1(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/o;

    if-eqz v2, :cond_18

    invoke-virtual {v2, p1}, LM/o;->i(Z)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, LM/s;->N7:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/p;

    invoke-virtual {v1, p1}, LM/p;->h(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/s;->e1(Z)V

    iget-object v1, p0, LM/s;->X6:LM/u;

    if-eqz v1, :cond_27

    iget-object v1, v1, LM/u;->s:LM/C;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LM/C;->d()V

    :cond_27
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LM/s;->X6:LM/u;

    if-nez v1, :cond_2f

    return-void

    :cond_2f
    iget v1, p0, LM/s;->u7:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_f2

    iget v1, p0, LM/s;->P7:I

    add-int/2addr v1, v2

    iput v1, p0, LM/s;->P7:I

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, LM/s;->Q7:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6b

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_6d

    iget v1, p0, LM/s;->P7:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, LM/s;->R7:F

    iput v0, p0, LM/s;->P7:I

    iput-wide v3, p0, LM/s;->Q7:J

    goto :goto_6d

    :cond_6b
    iput-wide v3, p0, LM/s;->Q7:J

    :cond_6d
    :goto_6d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LM/s;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, LM/s;->R7:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LM/s;->b7:I

    const/4 v6, -0x1

    invoke-static {p0, v5, v6}, LM/c;->m(LM/s;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, LM/s;->d7:I

    invoke-static {p0, v5, v6}, LM/c;->m(LM/s;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/s;->c7:I

    if-ne v1, v6, :cond_c6

    const-string v1, "undefined"

    goto :goto_ca

    :cond_c6
    invoke-static {p0, v1, v6}, LM/c;->m(LM/s;II)Ljava/lang/String;

    move-result-object v1

    :goto_ca
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f2
    iget v0, p0, LM/s;->u7:I

    if-le v0, v2, :cond_110

    iget-object v0, p0, LM/s;->v7:LM/s$g;

    if-nez v0, :cond_101

    new-instance v0, LM/s$g;

    invoke-direct {v0, p0}, LM/s$g;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->v7:LM/s$g;

    :cond_101
    iget-object v0, p0, LM/s;->v7:LM/s$g;

    iget-object v1, p0, LM/s;->h7:Ljava/util/HashMap;

    iget-object v2, p0, LM/s;->X6:LM/u;

    invoke-virtual {v2}, LM/u;->t()I

    move-result v2

    iget v3, p0, LM/s;->u7:I

    invoke-virtual {v0, p1, v1, v2, v3}, LM/s$g;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_110
    iget-object v0, p0, LM/s;->N7:Ljava/util/ArrayList;

    if-eqz v0, :cond_128

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_128

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/p;

    invoke-virtual {v1, p1}, LM/p;->i(Landroid/graphics/Canvas;)V

    goto :goto_118

    :cond_128
    return-void
.end method

.method public e1(Z)V
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, LM/s;->m7:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, LM/s;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, LM/s;->m7:J

    :cond_10
    iget v1, v0, LM/s;->l7:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_20

    cmpg-float v3, v1, v5

    if-gez v3, :cond_20

    iput v4, v0, LM/s;->c7:I

    :cond_20
    iget-boolean v3, v0, LM/s;->K7:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_32

    iget-boolean v3, v0, LM/s;->p7:Z

    if-eqz v3, :cond_240

    if-nez p1, :cond_32

    iget v3, v0, LM/s;->n7:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_240

    :cond_32
    iget v3, v0, LM/s;->n7:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LM/s;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    instance-of v10, v3, LM/r;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_51

    iget-wide v12, v0, LM/s;->m7:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, LM/s;->j7:F

    div-float/2addr v10, v12

    goto :goto_52

    :cond_51
    move v10, v2

    :goto_52
    iget v12, v0, LM/s;->l7:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, LM/s;->o7:Z

    if-eqz v13, :cond_5b

    iget v12, v0, LM/s;->n7:F

    :cond_5b
    cmpl-float v13, v1, v2

    if-lez v13, :cond_65

    iget v14, v0, LM/s;->n7:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6f

    :cond_65
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_75

    iget v14, v0, LM/s;->n7:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_75

    :cond_6f
    iget v12, v0, LM/s;->n7:F

    iput-boolean v7, v0, LM/s;->p7:Z

    move v14, v6

    goto :goto_76

    :cond_75
    move v14, v7

    :goto_76
    iput v12, v0, LM/s;->l7:F

    iput v12, v0, LM/s;->k7:F

    iput-wide v8, v0, LM/s;->m7:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_104

    if-nez v14, :cond_104

    iget-boolean v14, v0, LM/s;->w7:Z

    if-eqz v14, :cond_e4

    iget-wide v4, v0, LM/s;->i7:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    iget-object v5, v0, LM/s;->x7:LL/b;

    const/4 v10, 0x2

    if-ne v4, v5, :cond_a2

    invoke-virtual {v5}, LL/b;->e()Z

    move-result v4

    if-eqz v4, :cond_a0

    move v4, v10

    goto :goto_a3

    :cond_a0
    move v4, v6

    goto :goto_a3

    :cond_a2
    move v4, v7

    :goto_a3
    iput v3, v0, LM/s;->l7:F

    iput-wide v8, v0, LM/s;->m7:J

    iget-object v5, v0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    instance-of v8, v5, LM/r;

    if-eqz v8, :cond_e2

    check-cast v5, LM/r;

    invoke-virtual {v5}, LM/r;->a()F

    move-result v5

    iput v5, v0, LM/s;->a7:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, LM/s;->j7:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_c4

    if-ne v4, v10, :cond_c4

    iput-boolean v7, v0, LM/s;->p7:Z

    :cond_c4
    cmpl-float v8, v5, v2

    if-lez v8, :cond_d4

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_d4

    iput v8, v0, LM/s;->l7:F

    iput-boolean v7, v0, LM/s;->p7:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_d4
    cmpg-float v5, v5, v2

    if-gez v5, :cond_e2

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_e2

    iput v2, v0, LM/s;->l7:F

    iput-boolean v7, v0, LM/s;->p7:Z

    move v12, v2

    goto :goto_107

    :cond_e2
    move v12, v3

    goto :goto_107

    :cond_e4
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    instance-of v5, v4, LM/r;

    if-eqz v5, :cond_f7

    check-cast v4, LM/r;

    invoke-virtual {v4}, LM/r;->a()F

    move-result v4

    iput v4, v0, LM/s;->a7:F

    goto :goto_101

    :cond_f7
    add-float/2addr v12, v10

    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    iput v4, v0, LM/s;->a7:F

    :goto_101
    move v12, v3

    :goto_102
    move v4, v7

    goto :goto_107

    :cond_104
    iput v10, v0, LM/s;->a7:F

    goto :goto_102

    :goto_107
    iget v3, v0, LM/s;->a7:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_116

    sget-object v3, LM/s$m;->Z:LM/s$m;

    invoke-virtual {v0, v3}, LM/s;->setState(LM/s$m;)V

    :cond_116
    if-eq v4, v6, :cond_13f

    if-lez v13, :cond_120

    iget v3, v0, LM/s;->n7:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_12a

    :cond_120
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_12e

    iget v3, v0, LM/s;->n7:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_12e

    :cond_12a
    iget v12, v0, LM/s;->n7:F

    iput-boolean v7, v0, LM/s;->p7:Z

    :cond_12e
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_138

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_13f

    :cond_138
    iput-boolean v7, v0, LM/s;->p7:Z

    sget-object v3, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v0, v3}, LM/s;->setState(LM/s$m;)V

    :cond_13f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput-boolean v7, v0, LM/s;->K7:Z

    invoke-virtual/range {p0 .. p0}, LM/s;->getNanoTime()J

    move-result-wide v4

    iput v12, v0, LM/s;->c8:F

    iget-object v8, v0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_151

    move v8, v12

    goto :goto_155

    :cond_151
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    :goto_155
    iget-object v9, v0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_16d

    iget v10, v0, LM/s;->j7:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, LM/s;->a7:F

    iget-object v10, v0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, LM/s;->a7:F

    :cond_16d
    move v9, v7

    :goto_16e
    if-ge v9, v3, :cond_196

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, LM/o;

    if-eqz v16, :cond_193

    iget-boolean v11, v0, LM/s;->K7:Z

    iget-object v15, v0, LM/s;->d8:LE/g;

    move-object/from16 v17, v10

    move/from16 v18, v8

    move-wide/from16 v19, v4

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LM/o;->L(Landroid/view/View;FJLE/g;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, LM/s;->K7:Z

    :cond_193
    add-int/lit8 v9, v9, 0x1

    goto :goto_16e

    :cond_196
    if-lez v13, :cond_19e

    iget v3, v0, LM/s;->n7:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1a8

    :cond_19e
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1aa

    iget v3, v0, LM/s;->n7:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1aa

    :cond_1a8
    move v3, v6

    goto :goto_1ab

    :cond_1aa
    move v3, v7

    :goto_1ab
    iget-boolean v4, v0, LM/s;->K7:Z

    if-nez v4, :cond_1ba

    iget-boolean v4, v0, LM/s;->p7:Z

    if-nez v4, :cond_1ba

    if-eqz v3, :cond_1ba

    sget-object v4, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v0, v4}, LM/s;->setState(LM/s$m;)V

    :cond_1ba
    iget-boolean v4, v0, LM/s;->V7:Z

    if-eqz v4, :cond_1c1

    invoke-virtual/range {p0 .. p0}, LM/s;->requestLayout()V

    :cond_1c1
    iget-boolean v4, v0, LM/s;->K7:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    iput-boolean v3, v0, LM/s;->K7:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1e5

    iget v3, v0, LM/s;->b7:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1e5

    iget v4, v0, LM/s;->c7:I

    if-eq v4, v3, :cond_1e5

    iput v3, v0, LM/s;->c7:I

    iget-object v4, v0, LM/s;->X6:LM/u;

    invoke-virtual {v4, v3}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v3, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v0, v3}, LM/s;->setState(LM/s$m;)V

    move v7, v6

    :cond_1e5
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_203

    iget v3, v0, LM/s;->c7:I

    iget v4, v0, LM/s;->d7:I

    if-eq v3, v4, :cond_203

    iput v4, v0, LM/s;->c7:I

    iget-object v3, v0, LM/s;->X6:LM/u;

    invoke-virtual {v3, v4}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v3, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v0, v3}, LM/s;->setState(LM/s$m;)V

    move v7, v6

    :cond_203
    iget-boolean v3, v0, LM/s;->K7:Z

    if-nez v3, :cond_222

    iget-boolean v3, v0, LM/s;->p7:Z

    if-eqz v3, :cond_20c

    goto :goto_222

    :cond_20c
    if-lez v13, :cond_214

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_21c

    :cond_214
    cmpg-float v3, v1, v2

    if-gez v3, :cond_225

    cmpl-float v3, v12, v2

    if-nez v3, :cond_225

    :cond_21c
    sget-object v3, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v0, v3}, LM/s;->setState(LM/s$m;)V

    goto :goto_225

    :cond_222
    :goto_222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_225
    :goto_225
    iget-boolean v3, v0, LM/s;->K7:Z

    if-nez v3, :cond_240

    iget-boolean v3, v0, LM/s;->p7:Z

    if-nez v3, :cond_240

    if-lez v13, :cond_235

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_23d

    :cond_235
    cmpg-float v1, v1, v2

    if-gez v1, :cond_240

    cmpl-float v1, v12, v2

    if-nez v1, :cond_240

    :cond_23d
    invoke-virtual/range {p0 .. p0}, LM/s;->A1()V

    :cond_240
    iget v1, v0, LM/s;->l7:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_254

    iget v1, v0, LM/s;->c7:I

    iget v2, v0, LM/s;->d7:I

    if-eq v1, v2, :cond_24f

    goto :goto_250

    :cond_24f
    move v6, v7

    :goto_250
    iput v2, v0, LM/s;->c7:I

    :goto_252
    move v7, v6

    goto :goto_263

    :cond_254
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_263

    iget v1, v0, LM/s;->c7:I

    iget v2, v0, LM/s;->b7:I

    if-eq v1, v2, :cond_25f

    goto :goto_260

    :cond_25f
    move v6, v7

    :goto_260
    iput v2, v0, LM/s;->c7:I

    goto :goto_252

    :cond_263
    :goto_263
    iget-boolean v1, v0, LM/s;->t8:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, LM/s;->t8:Z

    if-eqz v7, :cond_271

    iget-boolean v1, v0, LM/s;->e8:Z

    if-nez v1, :cond_271

    invoke-virtual/range {p0 .. p0}, LM/s;->requestLayout()V

    :cond_271
    iget v1, v0, LM/s;->l7:F

    iput v1, v0, LM/s;->k7:F

    return-void
.end method

.method public final f1()V
    .registers 12

    iget v0, p0, LM/s;->n7:F

    iget v1, p0, LM/s;->l7:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    instance-of v4, v3, LL/b;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_22

    iget-wide v7, p0, LM/s;->m7:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v7, p0, LM/s;->j7:F

    div-float/2addr v4, v7

    goto :goto_23

    :cond_22
    move v4, v6

    :goto_23
    iget v7, p0, LM/s;->l7:F

    add-float/2addr v7, v4

    iget-boolean v4, p0, LM/s;->o7:Z

    if-eqz v4, :cond_2c

    iget v7, p0, LM/s;->n7:F

    :cond_2c
    cmpl-float v4, v0, v6

    const/4 v8, 0x0

    if-lez v4, :cond_37

    iget v9, p0, LM/s;->n7:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_41

    :cond_37
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_45

    iget v9, p0, LM/s;->n7:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_45

    :cond_41
    iget v7, p0, LM/s;->n7:F

    const/4 v9, 0x1

    goto :goto_46

    :cond_45
    move v9, v8

    :goto_46
    if-eqz v3, :cond_5c

    if-nez v9, :cond_5c

    iget-boolean v9, p0, LM/s;->w7:Z

    if-eqz v9, :cond_58

    iget-wide v9, p0, LM/s;->i7:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_5c

    :cond_58
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    :cond_5c
    :goto_5c
    if-lez v4, :cond_64

    iget v1, p0, LM/s;->n7:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_6e

    :cond_64
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_70

    iget v0, p0, LM/s;->n7:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_70

    :cond_6e
    iget v7, p0, LM/s;->n7:F

    :cond_70
    iput v7, p0, LM/s;->c8:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v9

    iget-object v1, p0, LM/s;->Z6:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_7f

    goto :goto_83

    :cond_7f
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    :goto_83
    if-ge v8, v0, :cond_9d

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/o;

    if-eqz v1, :cond_9a

    iget-object v6, p0, LM/s;->d8:LE/g;

    move v3, v7

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, LM/o;->L(Landroid/view/View;FJLE/g;)Z

    :cond_9a
    add-int/lit8 v8, v8, 0x1

    goto :goto_83

    :cond_9d
    iget-boolean v0, p0, LM/s;->V7:Z

    if-eqz v0, :cond_a4

    invoke-virtual {p0}, LM/s;->requestLayout()V

    :cond_a4
    return-void
.end method

.method public final g1()V
    .registers 7

    iget-object v0, p0, LM/s;->r7:LM/s$l;

    if-nez v0, :cond_e

    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    :cond_e
    iget v0, p0, LM/s;->T7:F

    iget v1, p0, LM/s;->k7:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_76

    iget v0, p0, LM/s;->S7:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_45

    iget-object v0, p0, LM/s;->r7:LM/s$l;

    if-eqz v0, :cond_27

    iget v3, p0, LM/s;->b7:I

    iget v4, p0, LM/s;->d7:I

    invoke-interface {v0, p0, v3, v4}, LM/s$l;->e(LM/s;II)V

    :cond_27
    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/s$l;

    iget v4, p0, LM/s;->b7:I

    iget v5, p0, LM/s;->d7:I

    invoke-interface {v3, p0, v4, v5}, LM/s$l;->e(LM/s;II)V

    goto :goto_2f

    :cond_43
    iput-boolean v1, p0, LM/s;->U7:Z

    :cond_45
    iput v2, p0, LM/s;->S7:I

    iget v0, p0, LM/s;->k7:F

    iput v0, p0, LM/s;->T7:F

    iget-object v2, p0, LM/s;->r7:LM/s$l;

    if-eqz v2, :cond_56

    iget v3, p0, LM/s;->b7:I

    iget v4, p0, LM/s;->d7:I

    invoke-interface {v2, p0, v3, v4, v0}, LM/s$l;->a(LM/s;IIF)V

    :cond_56
    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/s$l;

    iget v3, p0, LM/s;->b7:I

    iget v4, p0, LM/s;->d7:I

    iget v5, p0, LM/s;->k7:F

    invoke-interface {v2, p0, v3, v4, v5}, LM/s$l;->a(LM/s;IIF)V

    goto :goto_5e

    :cond_74
    iput-boolean v1, p0, LM/s;->U7:Z

    :cond_76
    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 2

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, LM/u;->r()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .registers 2

    iget v0, p0, LM/s;->c7:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM/u$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, LM/u;->s()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()LM/d;
    .registers 2

    iget-object v0, p0, LM/s;->z7:LM/d;

    if-nez v0, :cond_b

    new-instance v0, LM/d;

    invoke-direct {v0, p0}, LM/d;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->z7:LM/d;

    :cond_b
    iget-object v0, p0, LM/s;->z7:LM/d;

    return-object v0
.end method

.method public getEndState()I
    .registers 2

    iget v0, p0, LM/s;->d7:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    iget v0, p0, LM/s;->l7:F

    return v0
.end method

.method public getScene()LM/u;
    .registers 2

    iget-object v0, p0, LM/s;->X6:LM/u;

    return-object v0
.end method

.method public getStartState()I
    .registers 2

    iget v0, p0, LM/s;->b7:I

    return v0
.end method

.method public getTargetPosition()F
    .registers 2

    iget v0, p0, LM/s;->n7:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-nez v0, :cond_b

    new-instance v0, LM/s$k;

    invoke-direct {v0, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->f8:LM/s$k;

    :cond_b
    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0}, LM/s$k;->c()V

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0}, LM/s$k;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .registers 3

    iget-object v0, p0, LM/s;->X6:LM/u;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LM/u;->t()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LM/s;->j7:F

    :cond_e
    iget v0, p0, LM/s;->j7:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .registers 2

    iget v0, p0, LM/s;->a7:F

    return v0
.end method

.method public h0(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionScene"
        }
    .end annotation

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_b9

    :try_start_5
    new-instance v2, LM/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, LM/u;-><init>(Landroid/content/Context;LM/s;I)V

    iput-object v2, p0, LM/s;->X6:LM/u;

    iget p1, p0, LM/s;->c7:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2f

    invoke-virtual {v2}, LM/u;->N()I

    move-result p1

    iput p1, p0, LM/s;->c7:I

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->N()I

    move-result p1

    iput p1, p0, LM/s;->b7:I

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->u()I

    move-result p1

    iput p1, p0, LM/s;->d7:I

    goto :goto_2f

    :catch_2c
    move-exception p1

    goto/16 :goto_b3

    :cond_2f
    :goto_2f
    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_2c

    if-eqz p1, :cond_b0

    :try_start_35
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3d

    const/4 p1, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_41
    iput p1, p0, LM/s;->o8:I

    iget-object p1, p0, LM/s;->X6:LM/u;

    if-eqz p1, :cond_75

    iget v1, p0, LM/s;->c7:I

    invoke-virtual {p1, v1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1, p0}, LM/u;->h0(LM/s;)V

    iget-object v1, p0, LM/s;->N7:Ljava/util/ArrayList;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/p;

    invoke-virtual {v2, p0}, LM/p;->g(LM/s;)V

    goto :goto_5a

    :catch_6a
    move-exception p1

    goto :goto_aa

    :cond_6c
    if-eqz p1, :cond_71

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_71
    iget p1, p0, LM/s;->c7:I

    iput p1, p0, LM/s;->b7:I

    :cond_75
    invoke-virtual {p0}, LM/s;->A1()V

    iget-object p1, p0, LM/s;->f8:LM/s$k;

    if-eqz p1, :cond_8d

    iget-boolean v1, p0, LM/s;->q8:Z

    if-eqz v1, :cond_89

    new-instance p1, LM/s$a;

    invoke-direct {p1, p0}, LM/s$a;-><init>(LM/s;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_bb

    :cond_89
    invoke-virtual {p1}, LM/s$k;->a()V

    goto :goto_bb

    :cond_8d
    iget-object p1, p0, LM/s;->X6:LM/u;

    if-eqz p1, :cond_bb

    iget-object p1, p1, LM/u;->c:LM/u$b;

    if-eqz p1, :cond_bb

    invoke-virtual {p1}, LM/u$b;->z()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_bb

    invoke-virtual {p0}, LM/s;->N1()V

    sget-object p1, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p0, p1}, LM/s;->setState(LM/s$m;)V

    sget-object p1, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p0, p1}, LM/s;->setState(LM/s$m;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_a9} :catch_6a

    goto :goto_bb

    :goto_aa
    :try_start_aa
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b0
    iput-object v1, p0, LM/s;->X6:LM/u;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b2} :catch_2c

    goto :goto_bb

    :goto_b3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b9
    iput-object v1, p0, LM/s;->X6:LM/u;

    :cond_bb
    :goto_bb
    return-void
.end method

.method public h1()V
    .registers 5

    iget-object v0, p0, LM/s;->r7:LM/s$l;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_f
    iget v0, p0, LM/s;->S7:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3d

    iget v0, p0, LM/s;->c7:I

    iput v0, p0, LM/s;->S7:I

    iget-object v0, p0, LM/s;->x8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, LM/s;->x8:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    iget v3, p0, LM/s;->c7:I

    if-eq v0, v3, :cond_3d

    if-eq v3, v2, :cond_3d

    iget-object v0, p0, LM/s;->x8:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {p0}, LM/s;->B1()V

    iget-object v0, p0, LM/s;->g8:Ljava/lang/Runnable;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_47
    iget-object v0, p0, LM/s;->h8:[I

    if-eqz v0, :cond_61

    iget v2, p0, LM/s;->i8:I

    if-lez v2, :cond_61

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, LM/s;->Q1(I)V

    iget-object v0, p0, LM/s;->h8:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LM/s;->i8:I

    sub-int/2addr v0, v1

    iput v0, p0, LM/s;->i8:I

    :cond_61
    return-void
.end method

.method public final i1(LM/s;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "mBeginState",
            "mEndState"
        }
    .end annotation

    iget-object v0, p0, LM/s;->r7:LM/s$l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p2, p3}, LM/s$l;->e(LM/s;II)V

    :cond_7
    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/s$l;

    invoke-interface {v1, p1, p2, p3}, LM/s$l;->e(LM/s;II)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public isAttachedToWindow()Z
    .registers 2

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public j1(IZF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerId",
            "positive",
            "progress"
        }
    .end annotation

    iget-object v0, p0, LM/s;->r7:LM/s$l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1, p2, p3}, LM/s$l;->b(LM/s;IZF)V

    :cond_7
    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/s$l;

    invoke-interface {v1, p0, p1, p2, p3}, LM/s$l;->b(LM/s;IZF)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public k1(IFFF[F)V
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
            "mTouchAnchorId",
            "pos",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    iget-object v0, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/o;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4, p5}, LM/o;->p(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iput p2, p0, LM/s;->s7:F

    iput p1, p0, LM/s;->t7:F

    goto :goto_42

    :cond_1a
    if-nez v1, :cond_23

    const-string p2, ""

    invoke-static {p2, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WARNING could not find view id "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_42
    return-void
.end method

.method public l1(I)Landroidx/constraintlayout/widget/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    return-object p1
.end method

.method public m1(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, LM/u;->X(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n1(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPaths"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    iput p1, p0, LM/s;->u7:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o1(I)LM/o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTouchAnchorId"
        }
    .end annotation

    iget-object v0, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/o;

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LM/s;->o8:I

    :cond_f
    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_42

    iget v1, p0, LM/s;->c7:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_42

    invoke-virtual {v0, v1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v0

    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1, p0}, LM/u;->h0(LM/s;)V

    iget-object v1, p0, LM/s;->N7:Ljava/util/ArrayList;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/p;

    invoke-virtual {v2, p0}, LM/p;->g(LM/s;)V

    goto :goto_29

    :cond_39
    if-eqz v0, :cond_3e

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3e
    iget v0, p0, LM/s;->c7:I

    iput v0, p0, LM/s;->b7:I

    :cond_42
    invoke-virtual {p0}, LM/s;->A1()V

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-eqz v0, :cond_5a

    iget-boolean v1, p0, LM/s;->q8:Z

    if-eqz v1, :cond_56

    new-instance v0, LM/s$d;

    invoke-direct {v0, p0}, LM/s$d;-><init>(LM/s;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_76

    :cond_56
    invoke-virtual {v0}, LM/s$k;->a()V

    goto :goto_76

    :cond_5a
    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_76

    iget-object v0, v0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, LM/u$b;->z()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_76

    invoke-virtual {p0}, LM/s;->N1()V

    sget-object v0, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    sget-object v0, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    :cond_76
    :goto_76
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_a9

    iget-boolean v2, p0, LM/s;->g7:Z

    if-nez v2, :cond_b

    goto/16 :goto_a9

    :cond_b
    iget-object v0, v0, LM/u;->s:LM/C;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, LM/C;->l(Landroid/view/MotionEvent;)V

    :cond_12
    iget-object v0, p0, LM/s;->X6:LM/u;

    iget-object v0, v0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, LM/u$b;->K()Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual {v0}, LM/u$b;->J()LM/x;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_44

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, LM/x;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_44

    return v1

    :cond_44
    invoke-virtual {v0}, LM/x;->s()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a9

    iget-object v2, p0, LM/s;->v8:Landroid/view/View;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_5b

    :cond_55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LM/s;->v8:Landroid/view/View;

    :cond_5b
    iget-object v0, p0, LM/s;->v8:Landroid/view/View;

    if-eqz v0, :cond_a9

    iget-object v2, p0, LM/s;->u8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, LM/s;->v8:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LM/s;->v8:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, LM/s;->v8:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LM/s;->u8:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, LM/s;->v8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, LM/s;->v8:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LM/s;->v8:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3, p1}, LM/s;->r1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {p0, p1}, LM/s;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a9
    :goto_a9
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 9
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

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/s;->e8:Z

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, LM/s;->X6:LM/u;

    if-nez v2, :cond_10

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_e

    iput-boolean v1, p0, LM/s;->e8:Z

    return-void

    :catchall_e
    move-exception p1

    goto :goto_2b

    :cond_10
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_12
    iget p1, p0, LM/s;->D7:I

    if-ne p1, p4, :cond_1a

    iget p1, p0, LM/s;->E7:I

    if-eq p1, p5, :cond_20

    :cond_1a
    invoke-virtual {p0}, LM/s;->D1()V

    invoke-virtual {p0, v0}, LM/s;->e1(Z)V

    :cond_20
    iput p4, p0, LM/s;->D7:I

    iput p5, p0, LM/s;->E7:I

    iput p4, p0, LM/s;->B7:I

    iput p5, p0, LM/s;->C7:I
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_e

    iput-boolean v1, p0, LM/s;->e8:Z

    return-void

    :goto_2b
    iput-boolean v1, p0, LM/s;->e8:Z

    throw p1
.end method

.method public onMeasure(II)V
    .registers 10
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

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_8
    iget v0, p0, LM/s;->e7:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_15

    iget v0, p0, LM/s;->f7:I

    if-eq v0, p2, :cond_13

    goto :goto_15

    :cond_13
    move v0, v1

    goto :goto_16

    :cond_15
    :goto_15
    move v0, v2

    :goto_16
    iget-boolean v3, p0, LM/s;->t8:Z

    if-eqz v3, :cond_23

    iput-boolean v1, p0, LM/s;->t8:Z

    invoke-virtual {p0}, LM/s;->A1()V

    invoke-virtual {p0}, LM/s;->B1()V

    move v0, v2

    :cond_23
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w6:Z

    if-eqz v3, :cond_28

    move v0, v2

    :cond_28
    iput p1, p0, LM/s;->e7:I

    iput p2, p0, LM/s;->f7:I

    iget-object v3, p0, LM/s;->X6:LM/u;

    invoke-virtual {v3}, LM/u;->N()I

    move-result v3

    iget-object v4, p0, LM/s;->X6:LM/u;

    invoke-virtual {v4}, LM/u;->u()I

    move-result v4

    if-nez v0, :cond_42

    iget-object v5, p0, LM/s;->s8:LM/s$h;

    invoke-virtual {v5, v3, v4}, LM/s$h;->i(II)Z

    move-result v5

    if-eqz v5, :cond_68

    :cond_42
    iget v5, p0, LM/s;->b7:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_68

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, LM/s;->s8:LM/s$h;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0, v3}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v0

    iget-object v2, p0, LM/s;->X6:LM/u;

    invoke-virtual {v2, v4}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, LM/s$h;->h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    iget-object p1, p0, LM/s;->s8:LM/s$h;

    invoke-virtual {p1}, LM/s$h;->k()V

    iget-object p1, p0, LM/s;->s8:LM/s$h;

    invoke-virtual {p1, v3, v4}, LM/s$h;->l(II)V

    goto :goto_6e

    :cond_68
    if-eqz v0, :cond_6d

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_6d
    move v1, v2

    :goto_6e
    iget-boolean p1, p0, LM/s;->V7:Z

    if-nez p1, :cond_74

    if-eqz v1, :cond_c3

    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {p1}, LI/e;->m0()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/e;->D()I

    move-result v0

    add-int/2addr v0, p2

    iget p2, p0, LM/s;->a8:I

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_9c

    if-nez p2, :cond_ab

    :cond_9c
    iget p1, p0, LM/s;->W7:I

    int-to-float p2, p1

    iget v2, p0, LM/s;->c8:F

    iget v3, p0, LM/s;->Y7:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, p2

    float-to-int p1, v2

    invoke-virtual {p0}, LM/s;->requestLayout()V

    :cond_ab
    iget p2, p0, LM/s;->b8:I

    if-eq p2, v1, :cond_b1

    if-nez p2, :cond_c0

    :cond_b1
    iget p2, p0, LM/s;->X7:I

    int-to-float v0, p2

    iget v1, p0, LM/s;->c8:F

    iget v2, p0, LM/s;->Z7:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, LM/s;->requestLayout()V

    :cond_c0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_c3
    invoke-virtual {p0}, LM/s;->f1()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    iget-object p1, p0, LM/s;->X6:LM/u;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, LM/u;->m0(Z)V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_42

    iget-boolean v1, p0, LM/s;->g7:Z

    if-eqz v1, :cond_42

    invoke-virtual {v0}, LM/u;->r0()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, LM/s;->X6:LM/u;

    iget-object v0, v0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LM/u$b;->K()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1f
    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {p0}, LM/s;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, LM/u;->f0(Landroid/view/MotionEvent;ILM/s;)V

    iget-object p1, p0, LM/s;->X6:LM/u;

    iget-object p1, p1, LM/u;->c:LM/u$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LM/u$b;->L(I)Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, LM/s;->X6:LM/u;

    iget-object p1, p1, LM/u;->c:LM/u$b;

    invoke-virtual {p1}, LM/u$b;->J()LM/x;

    move-result-object p1

    invoke-virtual {p1}, LM/x;->t()Z

    move-result p1

    return p1

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, LM/p;

    if-eqz v0, :cond_5b

    check-cast p1, LM/p;

    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_14
    iget-object v0, p0, LM/s;->O7:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LM/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LM/s;->L7:Ljava/util/ArrayList;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/s;->L7:Ljava/util/ArrayList;

    :cond_2a
    iget-object v0, p0, LM/s;->L7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {p1}, LM/p;->d()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, LM/s;->M7:Ljava/util/ArrayList;

    if-nez v0, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/s;->M7:Ljava/util/ArrayList;

    :cond_40
    iget-object v0, p0, LM/s;->M7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {p1}, LM/p;->j()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, LM/s;->N7:Ljava/util/ArrayList;

    if-nez v0, :cond_56

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/s;->N7:Ljava/util/ArrayList;

    :cond_56
    iget-object v0, p0, LM/s;->N7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LM/s;->L7:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LM/s;->M7:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
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

    sget-object v0, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    iput p1, p0, LM/s;->c7:I

    const/4 v0, -0x1

    iput v0, p0, LM/s;->b7:I

    iput v0, p0, LM/s;->d7:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z6:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_16

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->e(IFF)V

    goto :goto_21

    :cond_16
    iget-object p2, p0, LM/s;->X6:LM/u;

    if-eqz p2, :cond_21

    invoke-virtual {p2, p1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public p1(I)LM/u$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0, p1}, LM/u;->O(I)LM/u$b;

    move-result-object p1

    return-object p1
.end method

.method public q1(Landroid/view/View;FF[FI)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "posOnViewX",
            "posOnViewY",
            "returnVelocity",
            "type"
        }
    .end annotation

    iget v0, p0, LM/s;->a7:F

    iget v1, p0, LM/s;->l7:F

    iget-object v2, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2b

    iget v0, p0, LM/s;->n7:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    iget v2, p0, LM/s;->l7:F

    const v3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    iget v4, p0, LM/s;->l7:F

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    iget v0, p0, LM/s;->j7:F

    div-float v0, v1, v0

    goto :goto_2c

    :cond_2b
    move v2, v1

    :goto_2c
    iget-object v1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    instance-of v3, v1, LM/r;

    if-eqz v3, :cond_38

    check-cast v1, LM/r;

    invoke-virtual {v1}, LM/r;->a()F

    move-result v0

    :cond_38
    iget-object v1, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/o;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_53

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LM/o;->C(FIIFF[F)V

    goto :goto_56

    :cond_53
    invoke-virtual {v1, v2, p2, p3, p4}, LM/o;->p(FFF[F)V

    :goto_56
    const/4 p1, 0x2

    if-ge p5, p1, :cond_65

    const/4 p1, 0x0

    aget p2, p4, p1

    mul-float/2addr p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    aget p2, p4, p1

    mul-float/2addr p2, v0

    aput p2, p4, p1

    :cond_65
    return-void
.end method

.method public final r1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "view",
            "event"
        }
    .end annotation

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_d
    if-ltz v2, :cond_36

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, LM/s;->r1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    move v0, v1

    goto :goto_37

    :cond_33
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_36
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_75

    iget-object v2, p0, LM/s;->u8:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6c

    iget-object v2, p0, LM/s;->u8:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_75

    :cond_6c
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p0, p3, p4, p1, p2}, LM/s;->T0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    move v1, v0

    :goto_76
    return v1
.end method

.method public requestLayout()V
    .registers 5

    iget-boolean v0, p0, LM/s;->V7:Z

    if-nez v0, :cond_35

    iget v0, p0, LM/s;->c7:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_35

    iget-object v0, v0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LM/u$b;->E()I

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_34

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/o;

    invoke-virtual {v2}, LM/o;->P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_34
    return-void

    :cond_35
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s1(Landroid/util/AttributeSet;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, LM/s;->I8:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_8b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/k$m;->jk:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_1b
    if-ge v4, v1, :cond_78

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/k$m;->mk:I

    if-ne v6, v7, :cond_35

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, LM/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, LM/u;-><init>(Landroid/content/Context;LM/s;I)V

    iput-object v7, p0, LM/s;->X6:LM/u;

    goto :goto_75

    :cond_35
    sget v7, Landroidx/constraintlayout/widget/k$m;->lk:I

    if-ne v6, v7, :cond_40

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, LM/s;->c7:I

    goto :goto_75

    :cond_40
    sget v7, Landroidx/constraintlayout/widget/k$m;->ok:I

    if-ne v6, v7, :cond_4e

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, LM/s;->n7:F

    iput-boolean v2, p0, LM/s;->p7:Z

    goto :goto_75

    :cond_4e
    sget v7, Landroidx/constraintlayout/widget/k$m;->kk:I

    if-ne v6, v7, :cond_57

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_75

    :cond_57
    sget v7, Landroidx/constraintlayout/widget/k$m;->pk:I

    if-ne v6, v7, :cond_6b

    iget v7, p0, LM/s;->u7:I

    if-nez v7, :cond_75

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v6, 0x2

    goto :goto_68

    :cond_67
    move v6, v3

    :goto_68
    iput v6, p0, LM/s;->u7:I

    goto :goto_75

    :cond_6b
    sget v7, Landroidx/constraintlayout/widget/k$m;->nk:I

    if-ne v6, v7, :cond_75

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, LM/s;->u7:I

    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, LM/s;->X6:LM/u;

    if-nez p1, :cond_86

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_86
    if-nez v5, :cond_8b

    const/4 p1, 0x0

    iput-object p1, p0, LM/s;->X6:LM/u;

    :cond_8b
    iget p1, p0, LM/s;->u7:I

    if-eqz p1, :cond_92

    invoke-virtual {p0}, LM/s;->U0()V

    :cond_92
    iget p1, p0, LM/s;->c7:I

    if-ne p1, v0, :cond_b0

    iget-object p1, p0, LM/s;->X6:LM/u;

    if-eqz p1, :cond_b0

    invoke-virtual {p1}, LM/u;->N()I

    move-result p1

    iput p1, p0, LM/s;->c7:I

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->N()I

    move-result p1

    iput p1, p0, LM/s;->b7:I

    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->u()I

    move-result p1

    iput p1, p0, LM/s;->d7:I

    :cond_b0
    return-void
.end method

.method public setDebugMode(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    iput p1, p0, LM/s;->u7:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedApply"
        }
    .end annotation

    iput-boolean p1, p0, LM/s;->q8:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, LM/s;->g7:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_19

    sget-object v0, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->x()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, LM/s;->setProgress(F)V

    return-void

    :cond_19
    invoke-virtual {p0, p1}, LM/s;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, LM/s;->M7:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, LM/s;->M7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/p;

    invoke-virtual {v2, p1}, LM/p;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public setOnShow(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, LM/s;->L7:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, LM/s;->L7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/p;

    invoke-virtual {v2, p1}, LM/p;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public setProgress(F)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_b

    cmpl-float v3, p1, v2

    if-lez v3, :cond_12

    :cond_b
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-nez v0, :cond_23

    new-instance v0, LM/s$k;

    invoke-direct {v0, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->f8:LM/s$k;

    :cond_23
    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0, p1}, LM/s$k;->e(F)V

    return-void

    :cond_29
    if-gtz v1, :cond_4c

    iget v1, p0, LM/s;->l7:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3c

    iget v1, p0, LM/s;->c7:I

    iget v2, p0, LM/s;->d7:I

    if-ne v1, v2, :cond_3c

    sget-object v1, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p0, v1}, LM/s;->setState(LM/s$m;)V

    :cond_3c
    iget v1, p0, LM/s;->b7:I

    iput v1, p0, LM/s;->c7:I

    iget v1, p0, LM/s;->l7:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_79

    sget-object v0, LM/s$m;->V1:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    goto :goto_79

    :cond_4c
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_71

    iget v1, p0, LM/s;->l7:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_61

    iget v0, p0, LM/s;->c7:I

    iget v1, p0, LM/s;->b7:I

    if-ne v0, v1, :cond_61

    sget-object v0, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    :cond_61
    iget v0, p0, LM/s;->d7:I

    iput v0, p0, LM/s;->c7:I

    iget v0, p0, LM/s;->l7:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_79

    sget-object v0, LM/s$m;->V1:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    goto :goto_79

    :cond_71
    const/4 v0, -0x1

    iput v0, p0, LM/s;->c7:I

    sget-object v0, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    :cond_79
    :goto_79
    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_7e

    return-void

    :cond_7e
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/s;->o7:Z

    iput p1, p0, LM/s;->n7:F

    iput p1, p0, LM/s;->k7:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LM/s;->m7:J

    iput-wide v1, p0, LM/s;->i7:J

    const/4 p1, 0x0

    iput-object p1, p0, LM/s;->Y6:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, LM/s;->p7:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(LM/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    iput-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, LM/u;->m0(Z)V

    invoke-virtual {p0}, LM/s;->D1()V

    return-void
.end method

.method public setStartState(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginId"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-nez v0, :cond_11

    new-instance v0, LM/s$k;

    invoke-direct {v0, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->f8:LM/s$k;

    :cond_11
    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0, p1}, LM/s$k;->f(I)V

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0, p1}, LM/s$k;->d(I)V

    return-void

    :cond_1c
    iput p1, p0, LM/s;->c7:I

    return-void
.end method

.method public setState(LM/s$m;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    sget-object v0, LM/s$m;->V1:LM/s$m;

    if-ne p1, v0, :cond_a

    iget v1, p0, LM/s;->c7:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, LM/s;->r8:LM/s$m;

    iput-object p1, p0, LM/s;->r8:LM/s$m;

    sget-object v2, LM/s$m;->Z:LM/s$m;

    if-ne v1, v2, :cond_17

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, LM/s;->g1()V

    :cond_17
    sget-object v3, LM/s$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    goto :goto_39

    :cond_29
    if-ne p1, v0, :cond_39

    invoke-virtual {p0}, LM/s;->h1()V

    goto :goto_39

    :cond_2f
    if-ne p1, v2, :cond_34

    invoke-virtual {p0}, LM/s;->g1()V

    :cond_34
    if-ne p1, v0, :cond_39

    invoke-virtual {p0}, LM/s;->h1()V

    :cond_39
    :goto_39
    return-void
.end method

.method public setTransition(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitionId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_c4

    .line 2
    invoke-virtual {p0, p1}, LM/s;->p1(I)LM/u$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, LM/u$b;->I()I

    move-result v0

    iput v0, p0, LM/s;->b7:I

    .line 4
    invoke-virtual {p1}, LM/u$b;->B()I

    move-result v0

    iput v0, p0, LM/s;->d7:I

    .line 5
    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_34

    .line 6
    iget-object p1, p0, LM/s;->f8:LM/s$k;

    if-nez p1, :cond_25

    .line 7
    new-instance p1, LM/s$k;

    invoke-direct {p1, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object p1, p0, LM/s;->f8:LM/s$k;

    .line 8
    :cond_25
    iget-object p1, p0, LM/s;->f8:LM/s$k;

    iget v0, p0, LM/s;->b7:I

    invoke-virtual {p1, v0}, LM/s$k;->f(I)V

    .line 9
    iget-object p1, p0, LM/s;->f8:LM/s$k;

    iget v0, p0, LM/s;->d7:I

    invoke-virtual {p1, v0}, LM/s$k;->d(I)V

    return-void

    .line 10
    :cond_34
    iget v0, p0, LM/s;->c7:I

    iget v1, p0, LM/s;->b7:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3f

    move v0, v3

    goto :goto_47

    .line 11
    :cond_3f
    iget v1, p0, LM/s;->d7:I

    if-ne v0, v1, :cond_45

    move v0, v2

    goto :goto_47

    :cond_45
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_47
    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1, p1}, LM/u;->o0(LM/u$b;)V

    .line 13
    iget-object p1, p0, LM/s;->s8:LM/s$h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v4, p0, LM/s;->X6:LM/u;

    iget v5, p0, LM/s;->b7:I

    invoke-virtual {v4, v5}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v4

    iget-object v5, p0, LM/s;->X6:LM/u;

    iget v6, p0, LM/s;->d7:I

    invoke-virtual {v5, v6}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, LM/s$h;->h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 14
    invoke-virtual {p0}, LM/s;->D1()V

    .line 15
    iget p1, p0, LM/s;->l7:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_93

    cmpl-float p1, v0, v3

    if-nez p1, :cond_80

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, LM/s;->d1(Z)V

    .line 17
    iget-object p1, p0, LM/s;->X6:LM/u;

    iget v1, p0, LM/s;->b7:I

    invoke-virtual {p1, v1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_93

    :cond_80
    cmpl-float p1, v0, v2

    if-nez p1, :cond_93

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, LM/s;->d1(Z)V

    .line 19
    iget-object p1, p0, LM/s;->X6:LM/u;

    iget v1, p0, LM/s;->d7:I

    invoke-virtual {p1, v1}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    :cond_93
    :goto_93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_9a

    goto :goto_9b

    :cond_9a
    move v3, v0

    :goto_9b
    iput v3, p0, LM/s;->l7:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, LM/s;->P1()V

    goto :goto_c4

    .line 24
    :cond_c1
    invoke-virtual {p0, v0}, LM/s;->setProgress(F)V

    :cond_c4
    :goto_c4
    return-void
.end method

.method public setTransition(LM/u$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 25
    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0, p1}, LM/u;->o0(LM/u$b;)V

    .line 26
    sget-object v0, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p0, v0}, LM/s;->setState(LM/s$m;)V

    .line 27
    iget v0, p0, LM/s;->c7:I

    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1}, LM/u;->u()I

    move-result v1

    if-ne v0, v1, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, LM/s;->l7:F

    .line 29
    iput v0, p0, LM/s;->k7:F

    .line 30
    iput v0, p0, LM/s;->n7:F

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LM/s;->l7:F

    .line 32
    iput v0, p0, LM/s;->k7:F

    .line 33
    iput v0, p0, LM/s;->n7:F

    :goto_24
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, LM/u$b;->L(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-wide/16 v0, -0x1

    goto :goto_32

    :cond_2e
    invoke-virtual {p0}, LM/s;->getNanoTime()J

    move-result-wide v0

    :goto_32
    iput-wide v0, p0, LM/s;->m7:J

    .line 35
    iget-object p1, p0, LM/s;->X6:LM/u;

    invoke-virtual {p1}, LM/u;->N()I

    move-result p1

    .line 36
    iget-object v0, p0, LM/s;->X6:LM/u;

    invoke-virtual {v0}, LM/u;->u()I

    move-result v0

    .line 37
    iget v1, p0, LM/s;->b7:I

    if-ne p1, v1, :cond_49

    iget v1, p0, LM/s;->d7:I

    if-ne v0, v1, :cond_49

    return-void

    .line 38
    :cond_49
    iput p1, p0, LM/s;->b7:I

    .line 39
    iput v0, p0, LM/s;->d7:I

    .line 40
    iget-object v1, p0, LM/s;->X6:LM/u;

    invoke-virtual {v1, p1, v0}, LM/u;->n0(II)V

    .line 41
    iget-object p1, p0, LM/s;->s8:LM/s$h;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v1, p0, LM/s;->X6:LM/u;

    iget v2, p0, LM/s;->b7:I

    invoke-virtual {v1, v2}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    iget-object v2, p0, LM/s;->X6:LM/u;

    iget v3, p0, LM/s;->d7:I

    invoke-virtual {v2, v3}, LM/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LM/s$h;->h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 42
    iget-object p1, p0, LM/s;->s8:LM/s$h;

    iget v0, p0, LM/s;->b7:I

    iget v1, p0, LM/s;->d7:I

    invoke-virtual {p1, v0, v1}, LM/s$h;->l(II)V

    .line 43
    iget-object p1, p0, LM/s;->s8:LM/s$h;

    invoke-virtual {p1}, LM/s$h;->k()V

    .line 44
    invoke-virtual {p0}, LM/s;->D1()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_c

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-virtual {v0, p1}, LM/u;->k0(I)V

    return-void
.end method

.method public setTransitionListener(LM/s$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, LM/s;->r7:LM/s$l;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    iget-object v0, p0, LM/s;->f8:LM/s$k;

    if-nez v0, :cond_b

    new-instance v0, LM/s$k;

    invoke-direct {v0, p0}, LM/s$k;-><init>(LM/s;)V

    iput-object v0, p0, LM/s;->f8:LM/s$k;

    :cond_b
    iget-object v0, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {v0, p1}, LM/s$k;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, LM/s;->f8:LM/s$k;

    invoke-virtual {p1}, LM/s$k;->a()V

    :cond_1b
    return-void
.end method

.method public t1()Z
    .registers 2

    iget-boolean v0, p0, LM/s;->q8:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LM/s;->b7:I

    invoke-static {v0, v2}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LM/s;->d7:I

    invoke-static {v0, v2}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LM/s;->l7:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LM/s;->a7:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .registers 2

    iget-boolean v0, p0, LM/s;->j8:Z

    return v0
.end method

.method public v1()Z
    .registers 2

    iget-boolean v0, p0, LM/s;->g7:Z

    return v0
.end method

.method public w1(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewTransitionId"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LM/u;->U(I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/view/View;IIIII[I)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    iget-boolean p1, p0, LM/s;->F7:Z

    const/4 p6, 0x0

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-eqz p3, :cond_14

    :cond_9
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_14
    iput-boolean p6, p0, LM/s;->F7:Z

    return-void
.end method

.method public x1(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, LM/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    iput p1, p0, LM/s;->c7:I

    :cond_8
    iget v0, p0, LM/s;->b7:I

    if-ne v0, p1, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM/s;->setProgress(F)V

    goto :goto_1e

    :cond_11
    iget v0, p0, LM/s;->d7:I

    if-ne v0, p1, :cond_1b

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, LM/s;->setProgress(F)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0, p1, p1}, LM/s;->I1(II)V

    :goto_1e
    return-void
.end method

.method public y1(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {v0, p1}, LM/u;->W(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public z(Landroid/view/View;IIIII)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
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
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    return-void
.end method

.method public z1()LM/s$i;
    .registers 2

    invoke-static {}, LM/s$j;->i()LM/s$j;

    move-result-object v0

    return-object v0
.end method

###### Class M.s.a (M.s$a)
.class public LM/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/s;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM/s;


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LM/s$a;->X:LM/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LM/s$a;->X:LM/s;

    invoke-static {v0}, LM/s;->s0(LM/s;)LM/s$k;

    move-result-object v0

    invoke-virtual {v0}, LM/s$k;->a()V

    return-void
.end method

###### Class M.s.b (M.s$b)
.class public LM/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/s;->F1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM/s;


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LM/s$b;->X:LM/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LM/s$b;->X:LM/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LM/s;->J0(LM/s;Z)Z

    return-void
.end method

###### Class M.s.c (M.s$c)
.class public LM/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/s;->G(Landroid/view/View;II[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;


# direct methods
.method public constructor <init>(LM/s;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$target"
        }
    .end annotation

    iput-object p2, p0, LM/s$c;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LM/s$c;->X:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

###### Class M.s.d (M.s$d)
.class public LM/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/s;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM/s;


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LM/s$d;->X:LM/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LM/s$d;->X:LM/s;

    invoke-static {v0}, LM/s;->s0(LM/s;)LM/s$k;

    move-result-object v0

    invoke-virtual {v0}, LM/s$k;->a()V

    return-void
.end method

###### Class M.s.e (M.s$e)
.class public synthetic LM/s$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
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

    invoke-static {}, LM/s$m;->values()[LM/s$m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LM/s$e;->a:[I

    :try_start_9
    sget-object v1, LM/s$m;->X:LM/s$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LM/s$e;->a:[I

    sget-object v1, LM/s$m;->Y:LM/s$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LM/s$e;->a:[I

    sget-object v1, LM/s$m;->Z:LM/s$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LM/s$e;->a:[I

    sget-object v1, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class M.s.f (M.s$f)
.class public LM/s$f;
.super LM/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:LM/s;


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LM/s$f;->d:LM/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LM/s$f;->a:F

    iput p1, p0, LM/s$f;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, LM/s$f;->d:LM/s;

    iget v0, v0, LM/s;->a7:F

    return v0
.end method

.method public b(FFF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    iput p1, p0, LM/s$f;->a:F

    iput p2, p0, LM/s$f;->b:F

    iput p3, p0, LM/s$f;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget v0, p0, LM/s$f;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_24

    iget v1, p0, LM/s$f;->c:F

    div-float v3, v0, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_13

    div-float p1, v0, v1

    :cond_13
    iget-object v3, p0, LM/s$f;->d:LM/s;

    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, LM/s;->a7:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p1, p0, LM/s$f;->b:F

    add-float/2addr v0, p1

    return v0

    :cond_24
    neg-float v1, v0

    iget v3, p0, LM/s$f;->c:F

    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2e

    neg-float p1, v0

    div-float/2addr p1, v3

    :cond_2e
    iget-object v1, p0, LM/s$f;->d:LM/s;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v1, LM/s;->a7:F

    mul-float/2addr v0, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iget p1, p0, LM/s$f;->b:F

    add-float/2addr v3, p1

    return v3
.end method

###### Class M.s.g (M.s$g)
.class public LM/s$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static final v:I = 0x10


# instance fields
.field public a:[F

.field public b:[I

.field public c:[F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:[F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Landroid/graphics/DashPathEffect;

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:I

.field public final synthetic u:LM/s;


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LM/s$g;->u:LM/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    iput v0, p0, LM/s$g;->k:I

    const v1, -0x1f8a66

    iput v1, p0, LM/s$g;->l:I

    const v2, -0xcc5600

    iput v2, p0, LM/s$g;->m:I

    const/high16 v3, 0x77000000

    iput v3, p0, LM/s$g;->n:I

    const/16 v3, 0xa

    iput v3, p0, LM/s$g;->o:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LM/s$g;->r:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput-boolean v3, p0, LM/s$g;->s:Z

    const/4 v3, 0x1

    iput v3, p0, LM/s$g;->t:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LM/s$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, LM/s$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LM/s$g;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LM/s$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM/s$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LM/s$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LM/s$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LM/s$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM/s$g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LM/s$g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LM/s$g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LM/s$g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, LM/s$g;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LM/s$g;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_e4

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, LM/s$g;->p:Landroid/graphics/DashPathEffect;

    iget-object v1, p0, LM/s$g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, LM/s$g;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, LM/s$g;->b:[I

    iget-boolean p1, p0, LM/s$g;->s:Z

    if-eqz p1, :cond_e3

    iget-object p1, p0, LM/s$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LM/s$g;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LM/s$g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    iput p1, p0, LM/s$g;->t:I

    :cond_e3
    return-void

    :array_e4
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "frameArrayList",
            "duration",
            "debugPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LM/o;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_109

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_109

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LM/s$g;->u:LM/s;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_68

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_68

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LM/s$g;->u:LM/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LM/s$g;->u:LM/s;

    invoke-static {v2}, LM/s;->t0(LM/s;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/s$g;->u:LM/s;

    invoke-virtual {v1}, LM/s;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM/s$g;->u:LM/s;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    iget-object v2, p0, LM/s$g;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LM/s$g;->u:LM/s;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1d

    int-to-float v1, v1

    iget-object v2, p0, LM/s$g;->e:Landroid/graphics/Paint;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_68
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_70
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/o;

    invoke-virtual {v0}, LM/o;->q()I

    move-result v1

    const/4 v2, 0x1

    if-lez p4, :cond_86

    if-nez v1, :cond_86

    move v1, v2

    :cond_86
    if-nez v1, :cond_89

    goto :goto_70

    :cond_89
    iget-object v3, p0, LM/s$g;->c:[F

    iget-object v4, p0, LM/s$g;->b:[I

    invoke-virtual {v0, v3, v4}, LM/o;->e([F[I)I

    move-result v3

    iput v3, p0, LM/s$g;->q:I

    if-lt v1, v2, :cond_70

    div-int/lit8 v2, p3, 0x10

    iget-object v3, p0, LM/s$g;->a:[F

    if-eqz v3, :cond_a0

    array-length v3, v3

    mul-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_ad

    :cond_a0
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [F

    iput-object v3, p0, LM/s$g;->a:[F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, LM/s$g;->d:Landroid/graphics/Path;

    :cond_ad
    iget v3, p0, LM/s$g;->t:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LM/s$g;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LM/s$g;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LM/s$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LM/s$g;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LM/s$g;->a:[F

    invoke-virtual {v0, v3, v2}, LM/o;->f([FI)V

    iget v2, p0, LM/s$g;->q:I

    invoke-virtual {p0, p1, v1, v2, v0}, LM/s$g;->b(Landroid/graphics/Canvas;IILM/o;)V

    iget-object v2, p0, LM/s$g;->e:Landroid/graphics/Paint;

    const/16 v3, -0x55cd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LM/s$g;->f:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LM/s$g;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LM/s$g;->g:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LM/s$g;->t:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, LM/s$g;->q:I

    invoke-virtual {p0, p1, v1, v2, v0}, LM/s$g;->b(Landroid/graphics/Canvas;IILM/o;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_70

    invoke-virtual {p0, p1, v0}, LM/s$g;->j(Landroid/graphics/Canvas;LM/o;)V

    goto/16 :goto_70

    :cond_106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_109
    :goto_109
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IILM/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mode",
            "keyFrames",
            "motionController"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p0, p1}, LM/s$g;->d(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p0, p1}, LM/s$g;->g(Landroid/graphics/Canvas;)V

    :cond_c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_12

    invoke-virtual {p0, p1}, LM/s$g;->e(Landroid/graphics/Canvas;)V

    :cond_12
    invoke-virtual {p0, p1}, LM/s$g;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LM/s$g;->k(Landroid/graphics/Canvas;IILM/o;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, LM/s$g;->a:[F

    iget-object v1, p0, LM/s$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget v3, p0, LM/s$g;->q:I

    if-ge v0, v3, :cond_15

    iget-object v3, p0, LM/s$g;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    move v1, v4

    :cond_f
    if-nez v3, :cond_12

    move v2, v4

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    if-eqz v1, :cond_1a

    invoke-virtual {p0, p1}, LM/s$g;->g(Landroid/graphics/Canvas;)V

    :cond_1a
    if-eqz v2, :cond_1f

    invoke-virtual {p0, p1}, LM/s$g;->e(Landroid/graphics/Canvas;)V

    :cond_1f
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
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

    iget-object v1, v0, LM/s$g;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, LM/s$g;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v8, v1, v3

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v6, v3, v13

    sub-float v14, v4, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v6, v14

    float-to-double v14, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v6, v14

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6}, LM/s$g;->m(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    iget-object v6, v0, LM/s$g;->r:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    iget-object v6, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-float v2, v11, v13

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v2, v2, v16

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, LM/s$g;->m(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v14

    iget-object v2, v0, LM/s$g;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v10, v11

    iget-object v3, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, LM/s$g;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    iget-object v1, v0, LM/s$g;->a:[F

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    aget v7, v1, v7

    array-length v8, v1

    sub-int/2addr v8, v5

    aget v1, v1, v8

    sub-float v5, v4, v7

    float-to-double v8, v5

    sub-float v5, v6, v1

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v5, v8

    sub-float v8, v2, v4

    sub-float/2addr v7, v4

    mul-float/2addr v8, v7

    sub-float v9, v3, v6

    sub-float/2addr v1, v6

    mul-float/2addr v9, v1

    add-float/2addr v9, v8

    mul-float v8, v5, v5

    div-float/2addr v9, v8

    mul-float/2addr v7, v9

    add-float/2addr v4, v7

    mul-float/2addr v9, v1

    add-float/2addr v6, v9

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v4, v2

    float-to-double v7, v1

    sub-float v1, v6, v3

    float-to-double v10, v1

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v10, v1, v8

    div-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v8, v5}, LM/s$g;->m(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget-object v5, v0, LM/s$g;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v1, v5

    const/high16 v11, -0x3e600000    # -20.0f

    iget-object v12, v0, LM/s$g;->h:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFII)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "viewWidth",
            "viewHeight"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    iget-object v3, v0, LM/s$g;->u:LM/s;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, LM/s$g;->m(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float v2, p2, v12

    iget-object v3, v0, LM/s$g;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v13, 0x0

    add-float/2addr v2, v13

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    iget-object v4, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float/2addr v2, v9

    iget-object v3, v0, LM/s$g;->u:LM/s;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, LM/s$g;->m(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v12

    iget-object v3, v0, LM/s$g;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v13, v2

    iget-object v4, v0, LM/s$g;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;LM/o;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "motionController"
        }
    .end annotation

    iget-object v0, p0, LM/s$g;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    const/16 v2, 0x32

    if-gt v1, v2, :cond_4e

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, p0, LM/s$g;->j:[F

    invoke-virtual {p2, v3, v2, v0}, LM/o;->g(F[FI)V

    iget-object v2, p0, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v3, p0, LM/s$g;->j:[F

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v3, p0, LM/s$g;->j:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v3, p0, LM/s$g;->j:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v3, p0, LM/s$g;->j:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LM/s$g;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4e
    iget-object p2, p0, LM/s$g;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v0, p0, LM/s$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, LM/s$g;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v0, p0, LM/s$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IILM/o;)V
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mode",
            "keyFrames",
            "motionController"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    iget-object v0, v9, LM/o;->b:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v9, LM/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_1c

    :cond_1a
    move v11, v10

    move v12, v11

    :goto_1c
    const/4 v13, 0x1

    move v14, v13

    :goto_1e
    add-int/lit8 v0, p3, -0x1

    const/4 v15, 0x2

    if-ge v14, v0, :cond_d3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_30

    iget-object v1, v6, LM/s$g;->b:[I

    add-int/lit8 v2, v14, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_30

    goto/16 :goto_cf

    :cond_30
    iget-object v1, v6, LM/s$g;->c:[F

    mul-int/lit8 v2, v14, 0x2

    aget v5, v1, v2

    add-int/2addr v2, v13

    aget v4, v1, v2

    iget-object v1, v6, LM/s$g;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v6, LM/s$g;->d:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v6, LM/s$g;->d:Landroid/graphics/Path;

    add-float v3, v5, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, LM/s$g;->d:Landroid/graphics/Path;

    sub-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, LM/s$g;->d:Landroid/graphics/Path;

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, LM/s$g;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v14, -0x1

    invoke-virtual {v9, v1}, LM/o;->w(I)LM/t;

    const/16 v16, 0x0

    if-ne v8, v0, :cond_a1

    iget-object v0, v6, LM/s$g;->b:[I

    aget v0, v0, v1

    if-ne v0, v13, :cond_7c

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    invoke-virtual {v6, v7, v0, v1}, LM/s$g;->h(Landroid/graphics/Canvas;FF)V

    :cond_77
    :goto_77
    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_99

    :cond_7c
    if-nez v0, :cond_86

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    invoke-virtual {v6, v7, v0, v1}, LM/s$g;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_77

    :cond_86
    if-ne v0, v15, :cond_77

    sub-float v2, v5, v16

    sub-float v3, v4, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v4

    move v4, v11

    move/from16 v18, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, LM/s$g;->i(Landroid/graphics/Canvas;FFII)V

    :goto_99
    iget-object v0, v6, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v1, v6, LM/s$g;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a5

    :cond_a1
    move/from16 v17, v4

    move/from16 v18, v5

    :goto_a5
    if-ne v8, v15, :cond_ae

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    invoke-virtual {v6, v7, v5, v4}, LM/s$g;->h(Landroid/graphics/Canvas;FF)V

    :cond_ae
    const/4 v0, 0x3

    if-ne v8, v0, :cond_b8

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    invoke-virtual {v6, v7, v5, v4}, LM/s$g;->f(Landroid/graphics/Canvas;FF)V

    :cond_b8
    const/4 v0, 0x6

    if-ne v8, v0, :cond_c8

    sub-float v2, v18, v16

    sub-float v3, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, LM/s$g;->i(Landroid/graphics/Canvas;FFII)V

    :cond_c8
    iget-object v0, v6, LM/s$g;->d:Landroid/graphics/Path;

    iget-object v1, v6, LM/s$g;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_cf
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1e

    :cond_d3
    iget-object v0, v6, LM/s$g;->a:[F

    array-length v1, v0

    if-le v1, v13, :cond_f2

    aget v1, v0, v10

    aget v0, v0, v13

    iget-object v2, v6, LM/s$g;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, LM/s$g;->a:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v13

    aget v0, v0, v2

    iget-object v2, v6, LM/s$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;FFFF)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation

    move-object v0, p0

    iget-object v6, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, LM/s$g;->g:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/graphics/Paint;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "paint"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LM/s$g;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

###### Class M.s.h (M.s$h)
.class public LM/s$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:LI/f;

.field public b:LI/f;

.field public c:Landroidx/constraintlayout/widget/f;

.field public d:Landroidx/constraintlayout/widget/f;

.field public e:I

.field public f:I

.field public final synthetic g:LM/s;


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LM/s$h;->g:LM/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, LM/s$h;->a:LI/f;

    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, LM/s$h;->b:LI/f;

    const/4 p1, 0x0

    iput-object p1, p0, LM/s$h;->c:Landroidx/constraintlayout/widget/f;

    iput-object p1, p0, LM/s$h;->d:Landroidx/constraintlayout/widget/f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, LM/s$h;->g:LM/s;

    iget-object v2, v2, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_37

    iget-object v6, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LM/o;

    invoke-direct {v7, v6}, LM/o;-><init>(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, v0, LM/s$h;->g:LM/s;

    iget-object v8, v8, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_37
    const/4 v5, 0x0

    :goto_38
    if-ge v5, v1, :cond_13c

    iget-object v6, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, LM/s$h;->g:LM/s;

    iget-object v7, v7, LM/s;->h7:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LM/o;

    if-nez v13, :cond_51

    move-object/from16 v17, v2

    goto/16 :goto_136

    :cond_51
    iget-object v7, v0, LM/s$h;->c:Landroidx/constraintlayout/widget/f;

    const-string v14, ")"

    const-string v15, " ("

    const-string v12, "no widget for  "

    const-string v11, "MotionLayout"

    if-eqz v7, :cond_b6

    iget-object v7, v0, LM/s$h;->a:LI/f;

    invoke-virtual {v0, v7, v6}, LM/s$h;->g(LI/f;Landroid/view/View;)LI/e;

    move-result-object v7

    if-eqz v7, :cond_7d

    iget-object v8, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v8, v7}, LM/s;->K1(LI/e;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, LM/s$h;->c:Landroidx/constraintlayout/widget/f;

    iget-object v9, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v13, v7, v8, v9, v10}, LM/o;->X(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V

    goto :goto_b1

    :cond_7d
    iget-object v7, v0, LM/s$h;->g:LM/s;

    iget v7, v7, LM/s;->u7:I

    if-eqz v7, :cond_b1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b1
    :goto_b1
    move-object/from16 v17, v2

    move-object v4, v11

    move-object v2, v12

    goto :goto_de

    :cond_b6
    iget-object v7, v0, LM/s$h;->g:LM/s;

    iget-boolean v8, v7, LM/s;->j8:Z

    if-eqz v8, :cond_b1

    iget-object v7, v7, LM/s;->l8:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LL/e;

    iget-object v7, v0, LM/s$h;->g:LM/s;

    iget v10, v7, LM/s;->k8:I

    iget v9, v7, LM/s;->m8:I

    iget v7, v7, LM/s;->n8:I

    move/from16 v16, v7

    move-object v7, v13

    move/from16 v17, v9

    move-object v9, v6

    move-object v4, v11

    move/from16 v11, v17

    move-object/from16 v17, v2

    move-object v2, v12

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, LM/o;->W(LL/e;Landroid/view/View;III)V

    :goto_de
    iget-object v7, v0, LM/s$h;->d:Landroidx/constraintlayout/widget/f;

    if-eqz v7, :cond_136

    iget-object v7, v0, LM/s$h;->b:LI/f;

    invoke-virtual {v0, v7, v6}, LM/s$h;->g(LI/f;Landroid/view/View;)LI/e;

    move-result-object v7

    if-eqz v7, :cond_102

    iget-object v2, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v2, v7}, LM/s;->K1(LI/e;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, LM/s$h;->d:Landroidx/constraintlayout/widget/f;

    iget-object v6, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v13, v2, v4, v6, v7}, LM/o;->T(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V

    goto :goto_136

    :cond_102
    iget-object v7, v0, LM/s$h;->g:LM/s;

    iget v7, v7, LM/s;->u7:I

    if-eqz v7, :cond_136

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_136
    :goto_136
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_38

    :cond_13c
    move-object/from16 v17, v2

    const/4 v4, 0x0

    :goto_13f
    if-ge v4, v1, :cond_160

    aget v2, v3, v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/o;

    invoke-virtual {v2}, LM/o;->k()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15b

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/o;

    invoke-virtual {v2, v6}, LM/o;->b0(LM/o;)V

    :cond_15b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v5

    goto :goto_13f

    :cond_160
    return-void
.end method

.method public final b(II)V
    .registers 8
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

    iget-object v0, p0, LM/s$h;->g:LM/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    iget-object v1, p0, LM/s$h;->g:LM/s;

    iget v2, v1, LM/s;->c7:I

    invoke-virtual {v1}, LM/s;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_43

    iget-object v1, p0, LM/s$h;->g:LM/s;

    iget-object v2, p0, LM/s$h;->b:LI/f;

    iget-object v3, p0, LM/s$h;->d:Landroidx/constraintlayout/widget/f;

    if-eqz v3, :cond_1f

    iget v4, v3, Landroidx/constraintlayout/widget/f;->d:I

    if-nez v4, :cond_1d

    goto :goto_1f

    :cond_1d
    move v4, p2

    goto :goto_20

    :cond_1f
    :goto_1f
    move v4, p1

    :goto_20
    if-eqz v3, :cond_29

    iget v3, v3, Landroidx/constraintlayout/widget/f;->d:I

    if-nez v3, :cond_27

    goto :goto_29

    :cond_27
    move v3, p1

    goto :goto_2a

    :cond_29
    :goto_29
    move v3, p2

    :goto_2a
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    iget-object v1, p0, LM/s$h;->c:Landroidx/constraintlayout/widget/f;

    if-eqz v1, :cond_74

    iget-object v2, p0, LM/s$h;->g:LM/s;

    iget-object v3, p0, LM/s$h;->a:LI/f;

    iget v1, v1, Landroidx/constraintlayout/widget/f;->d:I

    if-nez v1, :cond_3b

    move v4, p1

    goto :goto_3c

    :cond_3b
    move v4, p2

    :goto_3c
    if-nez v1, :cond_3f

    move p1, p2

    :cond_3f
    invoke-virtual {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    goto :goto_74

    :cond_43
    iget-object v1, p0, LM/s$h;->c:Landroidx/constraintlayout/widget/f;

    if-eqz v1, :cond_5a

    iget-object v2, p0, LM/s$h;->g:LM/s;

    iget-object v3, p0, LM/s$h;->a:LI/f;

    iget v1, v1, Landroidx/constraintlayout/widget/f;->d:I

    if-nez v1, :cond_51

    move v4, p1

    goto :goto_52

    :cond_51
    move v4, p2

    :goto_52
    if-nez v1, :cond_56

    move v1, p2

    goto :goto_57

    :cond_56
    move v1, p1

    :goto_57
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    :cond_5a
    iget-object v1, p0, LM/s$h;->g:LM/s;

    iget-object v2, p0, LM/s$h;->b:LI/f;

    iget-object v3, p0, LM/s$h;->d:Landroidx/constraintlayout/widget/f;

    if-eqz v3, :cond_69

    iget v4, v3, Landroidx/constraintlayout/widget/f;->d:I

    if-nez v4, :cond_67

    goto :goto_69

    :cond_67
    move v4, p2

    goto :goto_6a

    :cond_69
    :goto_69
    move v4, p1

    :goto_6a
    if-eqz v3, :cond_70

    iget v3, v3, Landroidx/constraintlayout/widget/f;->d:I

    if-nez v3, :cond_71

    :cond_70
    move p1, p2

    :cond_71
    invoke-virtual {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l0(LI/f;III)V

    :cond_74
    :goto_74
    return-void
.end method

.method public c(LI/f;LI/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    invoke-virtual {p1}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1, v1}, LI/e;->n(LI/e;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    instance-of v3, v2, LI/a;

    if-eqz v3, :cond_30

    new-instance v3, LI/a;

    invoke-direct {v3}, LI/a;-><init>()V

    goto :goto_5d

    :cond_30
    instance-of v3, v2, LI/h;

    if-eqz v3, :cond_3a

    new-instance v3, LI/h;

    invoke-direct {v3}, LI/h;-><init>()V

    goto :goto_5d

    :cond_3a
    instance-of v3, v2, LI/g;

    if-eqz v3, :cond_44

    new-instance v3, LI/g;

    invoke-direct {v3}, LI/g;-><init>()V

    goto :goto_5d

    :cond_44
    instance-of v3, v2, LI/l;

    if-eqz v3, :cond_4e

    new-instance v3, LI/l;

    invoke-direct {v3}, LI/n;-><init>()V

    goto :goto_5d

    :cond_4e
    instance-of v3, v2, LI/i;

    if-eqz v3, :cond_58

    new-instance v3, LI/j;

    invoke-direct {v3}, LI/j;-><init>()V

    goto :goto_5d

    :cond_58
    new-instance v3, LI/e;

    invoke-direct {v3}, LI/e;-><init>()V

    :goto_5d
    invoke-virtual {p2, v3}, LI/o;->c(LI/e;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/e;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/e;

    invoke-virtual {v0, p2, v1}, LI/e;->n(LI/e;Ljava/util/HashMap;)V

    goto :goto_68

    :cond_7e
    return-void
.end method

.method public final d(Ljava/lang/String;LI/f;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "c"
        }
    .end annotation

    invoke-virtual {p2}, LI/e;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, " "

    invoke-static {p1, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ========= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MotionLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v0, :cond_f4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/e;

    iget-object v6, v5, LI/e;->R:LI/d;

    iget-object v6, v6, LI/d;->f:LI/d;

    const-string v7, "_"

    if-eqz v6, :cond_69

    const-string v6, "T"

    goto :goto_6a

    :cond_69
    move-object v6, v7

    :goto_6a
    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v5, LI/e;->T:LI/d;

    iget-object v8, v8, LI/d;->f:LI/d;

    if-eqz v8, :cond_77

    const-string v8, "B"

    goto :goto_78

    :cond_77
    move-object v8, v7

    :goto_78
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v5, LI/e;->Q:LI/d;

    iget-object v8, v8, LI/d;->f:LI/d;

    if-eqz v8, :cond_8c

    const-string v8, "L"

    goto :goto_8d

    :cond_8c
    move-object v8, v7

    :goto_8d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v5, LI/e;->S:LI/d;

    iget-object v8, v8, LI/d;->f:LI/d;

    if-eqz v8, :cond_a0

    const-string v7, "R"

    :cond_a0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LI/e;->w()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_cd

    const-string v9, "("

    invoke-static {v8, v9}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_cd
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_39

    :cond_f4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " done. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "params"
        }
    .end annotation

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const-string v0, "SS"

    goto :goto_a

    :cond_8
    const-string v0, "__"

    :goto_a
    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const-string v3, "|__"

    if-eq v2, v1, :cond_1d

    const-string v2, "|SE"

    goto :goto_1e

    :cond_1d
    move-object v2, v3

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-eq v2, v1, :cond_30

    const-string v2, "|ES"

    goto :goto_31

    :cond_30
    move-object v2, v3

    :goto_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-eq v2, v1, :cond_43

    const-string v2, "|EE"

    goto :goto_44

    :cond_43
    move-object v2, v3

    :goto_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-eq v2, v1, :cond_56

    const-string v2, "|LL"

    goto :goto_57

    :cond_56
    move-object v2, v3

    :goto_57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eq v2, v1, :cond_69

    const-string v2, "|LR"

    goto :goto_6a

    :cond_69
    move-object v2, v3

    :goto_6a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eq v2, v1, :cond_7c

    const-string v2, "|RL"

    goto :goto_7d

    :cond_7c
    move-object v2, v3

    :goto_7d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v2, v1, :cond_8f

    const-string v2, "|RR"

    goto :goto_90

    :cond_8f
    move-object v2, v3

    :goto_90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v2, v1, :cond_a2

    const-string v2, "|TT"

    goto :goto_a3

    :cond_a2
    move-object v2, v3

    :goto_a3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v2, v1, :cond_b5

    const-string v2, "|TB"

    goto :goto_b6

    :cond_b5
    move-object v2, v3

    :goto_b6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v2, v1, :cond_c8

    const-string v2, "|BT"

    goto :goto_c9

    :cond_c8
    move-object v2, v3

    :goto_c9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq p2, v1, :cond_da

    const-string v3, "|BB"

    :cond_da
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/String;LI/e;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "child"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LI/e;->R:LI/d;

    iget-object v1, v1, LI/d;->f:LI/d;

    const-string v2, "B"

    const-string v3, "T"

    const-string v4, "__"

    if-eqz v1, :cond_21

    iget-object v1, v1, LI/d;->e:LI/d$b;

    sget-object v5, LI/d$b;->Z:LI/d$b;

    if-ne v1, v5, :cond_1b

    move-object v1, v3

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v4

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, LI/e;->T:LI/d;

    iget-object v1, v1, LI/d;->f:LI/d;

    if-eqz v1, :cond_40

    iget-object v1, v1, LI/d;->e:LI/d$b;

    sget-object v5, LI/d$b;->Z:LI/d$b;

    if-ne v1, v5, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v3, v2

    :goto_3b
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_40
    move-object v1, v4

    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, LI/e;->Q:LI/d;

    iget-object v1, v1, LI/d;->f:LI/d;

    const-string v2, "R"

    const-string v3, "L"

    if-eqz v1, :cond_64

    iget-object v1, v1, LI/d;->e:LI/d$b;

    sget-object v5, LI/d$b;->Y:LI/d$b;

    if-ne v1, v5, :cond_5e

    move-object v1, v3

    goto :goto_5f

    :cond_5e
    move-object v1, v2

    :goto_5f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_65

    :cond_64
    move-object v1, v4

    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, LI/e;->S:LI/d;

    iget-object v1, v1, LI/d;->f:LI/d;

    if-eqz v1, :cond_82

    iget-object v1, v1, LI/d;->e:LI/d$b;

    sget-object v4, LI/d$b;->Y:LI/d$b;

    if-ne v1, v4, :cond_7d

    goto :goto_7e

    :cond_7d
    move-object v3, v2

    :goto_7e
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(LI/f;Landroid/view/View;)LI/e;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "view"
        }
    .end annotation

    invoke-virtual {p1}, LI/e;->w()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    invoke-virtual {v2}, LI/e;->w()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(LI/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseLayout",
            "start",
            "end"
        }
    .end annotation

    iput-object p2, p0, LM/s$h;->c:Landroidx/constraintlayout/widget/f;

    iput-object p3, p0, LM/s$h;->d:Landroidx/constraintlayout/widget/f;

    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, LM/s$h;->a:LI/f;

    new-instance p1, LI/f;

    invoke-direct {p1}, LI/f;-><init>()V

    iput-object p1, p0, LM/s$h;->b:LI/f;

    iget-object p1, p0, LM/s$h;->a:LI/f;

    iget-object v0, p0, LM/s$h;->g:LM/s;

    invoke-static {v0}, LM/s;->K0(LM/s;)LI/f;

    move-result-object v0

    invoke-virtual {v0}, LI/f;->G2()LJ/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LI/f;->U2(LJ/b$b;)V

    iget-object p1, p0, LM/s$h;->b:LI/f;

    iget-object v0, p0, LM/s$h;->g:LM/s;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    invoke-virtual {v0}, LI/f;->G2()LJ/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LI/f;->U2(LJ/b$b;)V

    iget-object p1, p0, LM/s$h;->a:LI/f;

    invoke-virtual {p1}, LI/o;->p2()V

    iget-object p1, p0, LM/s$h;->b:LI/f;

    invoke-virtual {p1}, LI/o;->p2()V

    iget-object p1, p0, LM/s$h;->g:LM/s;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v0, p0, LM/s$h;->a:LI/f;

    invoke-virtual {p0, p1, v0}, LM/s$h;->c(LI/f;LI/f;)V

    iget-object p1, p0, LM/s$h;->g:LM/s;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->r6:LI/f;

    iget-object v0, p0, LM/s$h;->b:LI/f;

    invoke-virtual {p0, p1, v0}, LM/s$h;->c(LI/f;LI/f;)V

    iget-object p1, p0, LM/s$h;->g:LM/s;

    iget p1, p1, LM/s;->l7:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_62

    if-eqz p2, :cond_5c

    iget-object p1, p0, LM/s$h;->a:LI/f;

    invoke-virtual {p0, p1, p2}, LM/s$h;->m(LI/f;Landroidx/constraintlayout/widget/f;)V

    :cond_5c
    iget-object p1, p0, LM/s$h;->b:LI/f;

    invoke-virtual {p0, p1, p3}, LM/s$h;->m(LI/f;Landroidx/constraintlayout/widget/f;)V

    goto :goto_6e

    :cond_62
    iget-object p1, p0, LM/s$h;->b:LI/f;

    invoke-virtual {p0, p1, p3}, LM/s$h;->m(LI/f;Landroidx/constraintlayout/widget/f;)V

    if-eqz p2, :cond_6e

    iget-object p1, p0, LM/s$h;->a:LI/f;

    invoke-virtual {p0, p1, p2}, LM/s$h;->m(LI/f;Landroidx/constraintlayout/widget/f;)V

    :cond_6e
    :goto_6e
    iget-object p1, p0, LM/s$h;->a:LI/f;

    iget-object p2, p0, LM/s$h;->g:LM/s;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result p2

    invoke-virtual {p1, p2}, LI/f;->Y2(Z)V

    iget-object p1, p0, LM/s$h;->a:LI/f;

    invoke-virtual {p1}, LI/f;->a3()V

    iget-object p1, p0, LM/s$h;->b:LI/f;

    iget-object p2, p0, LM/s$h;->g:LM/s;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g0()Z

    move-result p2

    invoke-virtual {p1, p2}, LI/f;->Y2(Z)V

    iget-object p1, p0, LM/s$h;->b:LI/f;

    invoke-virtual {p1}, LI/f;->a3()V

    iget-object p1, p0, LM/s$h;->g:LM/s;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b7

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_a7

    iget-object p2, p0, LM/s$h;->a:LI/f;

    sget-object v0, LI/e$b;->Y:LI/e$b;

    invoke-virtual {p2, v0}, LI/e;->D1(LI/e$b;)V

    iget-object p2, p0, LM/s$h;->b:LI/f;

    invoke-virtual {p2, v0}, LI/e;->D1(LI/e$b;)V

    :cond_a7
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_b7

    iget-object p1, p0, LM/s$h;->a:LI/f;

    sget-object p2, LI/e$b;->Y:LI/e$b;

    invoke-virtual {p1, p2}, LI/e;->Y1(LI/e$b;)V

    iget-object p1, p0, LM/s$h;->b:LI/f;

    invoke-virtual {p1, p2}, LI/e;->Y1(LI/e$b;)V

    :cond_b7
    return-void
.end method

.method public i(II)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "endId"
        }
    .end annotation

    iget v0, p0, LM/s$h;->e:I

    if-ne p1, v0, :cond_b

    iget p1, p0, LM/s$h;->f:I

    if-eq p2, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public j(II)V
    .registers 18
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

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, v0, LM/s$h;->g:LM/s;

    iput v1, v3, LM/s;->a8:I

    iput v2, v3, LM/s;->b8:I

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    invoke-virtual/range {p0 .. p2}, LM/s$h;->b(II)V

    iget-object v3, v0, LM/s$h;->g:LM/s;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, LM/s;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_28

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_28

    if-ne v2, v3, :cond_28

    goto :goto_67

    :cond_28
    invoke-virtual/range {p0 .. p2}, LM/s$h;->b(II)V

    iget-object v1, v0, LM/s$h;->g:LM/s;

    iget-object v2, v0, LM/s$h;->a:LI/f;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v2

    iput v2, v1, LM/s;->W7:I

    iget-object v1, v0, LM/s$h;->g:LM/s;

    iget-object v2, v0, LM/s$h;->a:LI/f;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v2

    iput v2, v1, LM/s;->X7:I

    iget-object v1, v0, LM/s$h;->g:LM/s;

    iget-object v2, v0, LM/s$h;->b:LI/f;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v2

    iput v2, v1, LM/s;->Y7:I

    iget-object v1, v0, LM/s$h;->g:LM/s;

    iget-object v2, v0, LM/s$h;->b:LI/f;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v2

    iput v2, v1, LM/s;->Z7:I

    iget-object v1, v0, LM/s$h;->g:LM/s;

    iget v2, v1, LM/s;->W7:I

    iget v3, v1, LM/s;->Y7:I

    if-ne v2, v3, :cond_64

    iget v2, v1, LM/s;->X7:I

    iget v3, v1, LM/s;->Z7:I

    if-eq v2, v3, :cond_62

    goto :goto_64

    :cond_62
    move v2, v5

    goto :goto_65

    :cond_64
    :goto_64
    move v2, v4

    :goto_65
    iput-boolean v2, v1, LM/s;->V7:Z

    :goto_67
    iget-object v1, v0, LM/s$h;->g:LM/s;

    iget v2, v1, LM/s;->W7:I

    iget v3, v1, LM/s;->X7:I

    iget v6, v1, LM/s;->a8:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_78

    if-nez v6, :cond_76

    goto :goto_78

    :cond_76
    :goto_76
    move v11, v2

    goto :goto_83

    :cond_78
    :goto_78
    int-to-float v6, v2

    iget v8, v1, LM/s;->c8:F

    iget v9, v1, LM/s;->Y7:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    mul-float/2addr v8, v2

    add-float/2addr v8, v6

    float-to-int v2, v8

    goto :goto_76

    :goto_83
    iget v2, v1, LM/s;->b8:I

    if-eq v2, v7, :cond_8c

    if-nez v2, :cond_8a

    goto :goto_8c

    :cond_8a
    :goto_8a
    move v12, v3

    goto :goto_97

    :cond_8c
    :goto_8c
    int-to-float v2, v3

    iget v6, v1, LM/s;->c8:F

    iget v1, v1, LM/s;->Z7:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    float-to-int v3, v6

    goto :goto_8a

    :goto_97
    iget-object v1, v0, LM/s$h;->a:LI/f;

    invoke-virtual {v1}, LI/f;->P2()Z

    move-result v1

    if-nez v1, :cond_aa

    iget-object v1, v0, LM/s$h;->b:LI/f;

    invoke-virtual {v1}, LI/f;->P2()Z

    move-result v1

    if-eqz v1, :cond_a8

    goto :goto_aa

    :cond_a8
    move v13, v5

    goto :goto_ab

    :cond_aa
    :goto_aa
    move v13, v4

    :goto_ab
    iget-object v1, v0, LM/s$h;->a:LI/f;

    invoke-virtual {v1}, LI/f;->N2()Z

    move-result v1

    if-nez v1, :cond_be

    iget-object v1, v0, LM/s$h;->b:LI/f;

    invoke-virtual {v1}, LI/f;->N2()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_be

    :cond_bc
    move v14, v5

    goto :goto_bf

    :cond_be
    :goto_be
    move v14, v4

    :goto_bf
    iget-object v8, v0, LM/s$h;->g:LM/s;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->k0(IIIIZZ)V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, LM/s$h;->g:LM/s;

    invoke-static {v0}, LM/s;->w0(LM/s;)I

    move-result v0

    iget-object v1, p0, LM/s$h;->g:LM/s;

    iget v1, v1, LM/s;->f7:I

    invoke-virtual {p0, v0, v1}, LM/s$h;->j(II)V

    iget-object v0, p0, LM/s$h;->g:LM/s;

    invoke-virtual {v0}, LM/s;->J1()V

    return-void
.end method

.method public l(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "endId"
        }
    .end annotation

    iput p1, p0, LM/s$h;->e:I

    iput p2, p0, LM/s$h;->f:I

    return-void
.end method

.method public final m(LI/f;Landroidx/constraintlayout/widget/f;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "cSet"
        }
    .end annotation

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroidx/constraintlayout/widget/g$a;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/g$a;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LM/s$h;->g:LM/s;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_42

    iget v0, p2, Landroidx/constraintlayout/widget/f;->d:I

    if-eqz v0, :cond_42

    iget-object v0, p0, LM/s$h;->g:LM/s;

    iget-object v1, p0, LM/s$h;->b:LI/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, LM/s$h;->g:LM/s;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, LM/s$h;->g:LM/s;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, LM/s;->u0(LM/s;LI/f;III)V

    :cond_42
    invoke-virtual {p1}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/e;

    invoke-virtual {v1, v8}, LI/e;->f1(Z)V

    invoke-virtual {v1}, LI/e;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4a

    :cond_68
    invoke-virtual {p1}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LI/e;

    invoke-virtual {v10}, LI/e;->w()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/f;->u(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->u0(I)I

    move-result v0

    invoke-virtual {v10, v0}, LI/e;->c2(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->n0(I)I

    move-result v0

    invoke-virtual {v10, v0}, LI/e;->y1(I)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_b5

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/f;->s(Landroidx/constraintlayout/widget/c;LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_b5

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->I()V

    :cond_b5
    iget-object v0, p0, LM/s$h;->g:LM/s;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    iget-object v0, p0, LM/s$h;->g:LM/s;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LM/s;->v0(LM/s;ZLandroid/view/View;LI/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->t0(I)I

    move-result v0

    if-ne v0, v8, :cond_da

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, LI/e;->b2(I)V

    goto :goto_70

    :cond_da
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->s0(I)I

    move-result v0

    invoke-virtual {v10, v0}, LI/e;->b2(I)V

    goto :goto_70

    :cond_e6
    invoke-virtual {p1}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_ee
    :goto_ee
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/e;

    instance-of v1, v0, LI/n;

    if-eqz v1, :cond_ee

    invoke-virtual {v0}, LI/e;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c;

    check-cast v0, LI/i;

    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/c;->G(LI/f;LI/i;Landroid/util/SparseArray;)V

    check-cast v0, LI/n;

    invoke-virtual {v0}, LI/n;->n2()V

    goto :goto_ee

    :cond_10f
    return-void
.end method

###### Class M.s.i (M.s$i)
.class public interface abstract LM/s$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "units",
            "maxVelocity"
        }
    .end annotation
.end method

.method public abstract c(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "units"
        }
    .end annotation
.end method

###### Class M.s.j (M.s$j)
.class public LM/s$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static b:LM/s$j;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LM/s$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/s$j;->b:LM/s$j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()LM/s$j;
    .registers 2

    sget-object v0, LM/s$j;->b:LM/s$j;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, LM/s$j;->a:Landroid/view/VelocityTracker;

    sget-object v0, LM/s$j;->b:LM/s$j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method public b(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "units",
            "maxVelocity"
        }
    .end annotation

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_7
    return-void
.end method

.method public c(I)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    return-void
.end method

.method public d(I)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LM/s$j;->d(I)F

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public f()F
    .registers 2

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .registers 2

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "units"
        }
    .end annotation

    iget-object v0, p0, LM/s$j;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_7
    return-void
.end method

###### Class M.s.k (M.s$k)
.class public LM/s$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final synthetic i:LM/s;


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LM/s$k;->i:LM/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LM/s$k;->a:F

    iput p1, p0, LM/s$k;->b:F

    const/4 p1, -0x1

    iput p1, p0, LM/s$k;->c:I

    iput p1, p0, LM/s$k;->d:I

    const-string p1, "motion.progress"

    iput-object p1, p0, LM/s$k;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    iput-object p1, p0, LM/s$k;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    iput-object p1, p0, LM/s$k;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    iput-object p1, p0, LM/s$k;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget v0, p0, LM/s$k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, LM/s$k;->d:I

    if-eq v2, v1, :cond_29

    :cond_9
    if-ne v0, v1, :cond_13

    iget-object v0, p0, LM/s$k;->i:LM/s;

    iget v2, p0, LM/s$k;->d:I

    invoke-virtual {v0, v2}, LM/s;->Q1(I)V

    goto :goto_22

    :cond_13
    iget v2, p0, LM/s$k;->d:I

    if-ne v2, v1, :cond_1d

    iget-object v2, p0, LM/s$k;->i:LM/s;

    invoke-virtual {v2, v0, v1, v1}, LM/s;->p0(III)V

    goto :goto_22

    :cond_1d
    iget-object v3, p0, LM/s$k;->i:LM/s;

    invoke-virtual {v3, v0, v2}, LM/s;->I1(II)V

    :goto_22
    iget-object v0, p0, LM/s$k;->i:LM/s;

    sget-object v2, LM/s$m;->Y:LM/s$m;

    invoke-virtual {v0, v2}, LM/s;->setState(LM/s$m;)V

    :cond_29
    iget v0, p0, LM/s$k;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_42

    iget v0, p0, LM/s$k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3a

    return-void

    :cond_3a
    iget-object v0, p0, LM/s$k;->i:LM/s;

    iget v1, p0, LM/s$k;->a:F

    invoke-virtual {v0, v1}, LM/s;->setProgress(F)V

    return-void

    :cond_42
    iget-object v0, p0, LM/s$k;->i:LM/s;

    iget v2, p0, LM/s$k;->a:F

    iget v3, p0, LM/s$k;->b:F

    invoke-virtual {v0, v2, v3}, LM/s;->H1(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LM/s$k;->a:F

    iput v0, p0, LM/s$k;->b:F

    iput v1, p0, LM/s$k;->c:I

    iput v1, p0, LM/s$k;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, LM/s$k;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, LM/s$k;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, LM/s$k;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v2, p0, LM/s$k;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, LM/s$k;->i:LM/s;

    invoke-static {v0}, LM/s;->t0(LM/s;)I

    move-result v0

    iput v0, p0, LM/s$k;->d:I

    iget-object v0, p0, LM/s$k;->i:LM/s;

    iget v1, v0, LM/s;->b7:I

    iput v1, p0, LM/s$k;->c:I

    invoke-virtual {v0}, LM/s;->getVelocity()F

    move-result v0

    iput v0, p0, LM/s$k;->b:F

    iget-object v0, p0, LM/s$k;->i:LM/s;

    invoke-virtual {v0}, LM/s;->getProgress()F

    move-result v0

    iput v0, p0, LM/s$k;->a:F

    return-void
.end method

.method public d(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endState"
        }
    .end annotation

    iput p1, p0, LM/s$k;->d:I

    return-void
.end method

.method public e(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, LM/s$k;->a:F

    return-void
.end method

.method public f(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startState"
        }
    .end annotation

    iput p1, p0, LM/s$k;->c:I

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LM/s$k;->a:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LM/s$k;->b:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LM/s$k;->c:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LM/s$k;->d:I

    return-void
.end method

.method public h(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVelocity"
        }
    .end annotation

    iput p1, p0, LM/s$k;->b:F

    return-void
.end method

###### Class M.s.l (M.s$l)
.class public interface abstract LM/s$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract a(LM/s;IIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "startId",
            "endId",
            "progress"
        }
    .end annotation
.end method

.method public abstract b(LM/s;IZF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "triggerId",
            "positive",
            "progress"
        }
    .end annotation
.end method

.method public abstract e(LM/s;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "startId",
            "endId"
        }
    .end annotation
.end method

.method public abstract f(LM/s;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentId"
        }
    .end annotation
.end method

###### Class M.s.m (M.s$m)
.class public final enum LM/s$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM/s$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LM/s$m;

.field public static final enum X:LM/s$m;

.field public static final enum Y:LM/s$m;

.field public static final enum Z:LM/s$m;

.field public static final synthetic q6:[LM/s$m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LM/s$m;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM/s$m;->X:LM/s$m;

    new-instance v0, LM/s$m;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM/s$m;->Y:LM/s$m;

    new-instance v0, LM/s$m;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM/s$m;->Z:LM/s$m;

    new-instance v0, LM/s$m;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM/s$m;->V1:LM/s$m;

    invoke-static {}, LM/s$m;->g()[LM/s$m;

    move-result-object v0

    sput-object v0, LM/s$m;->q6:[LM/s$m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LM/s$m;
    .registers 4

    sget-object v0, LM/s$m;->X:LM/s$m;

    sget-object v1, LM/s$m;->Y:LM/s$m;

    sget-object v2, LM/s$m;->Z:LM/s$m;

    sget-object v3, LM/s$m;->V1:LM/s$m;

    filled-new-array {v0, v1, v2, v3}, [LM/s$m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM/s$m;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LM/s$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM/s$m;

    return-object p0
.end method

.method public static values()[LM/s$m;
    .registers 1

    sget-object v0, LM/s$m;->q6:[LM/s$m;

    invoke-virtual {v0}, [LM/s$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM/s$m;

    return-object v0
.end method
