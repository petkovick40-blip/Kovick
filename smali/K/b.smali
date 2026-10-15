###### Class K.b (K.b)
.class public LK/b;
.super LM/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/b$b;
    }
.end annotation


# static fields
.field public static final W6:Z = false

.field public static final X6:Ljava/lang/String; = "Carousel"

.field public static final Y6:I = 0x1

.field public static final Z6:I = 0x2


# instance fields
.field public C6:LK/b$b;

.field public final D6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public E6:I

.field public F6:I

.field public G6:LM/s;

.field public H6:I

.field public I6:Z

.field public J6:I

.field public K6:I

.field public L6:I

.field public M6:I

.field public N6:F

.field public O6:I

.field public P6:I

.field public Q6:I

.field public R6:F

.field public S6:I

.field public T6:I

.field public U6:I

.field public V6:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LM/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LK/b;->C6:LK/b$b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK/b;->D6:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LK/b;->E6:I

    .line 5
    iput p1, p0, LK/b;->F6:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LK/b;->H6:I

    .line 7
    iput-boolean p1, p0, LK/b;->I6:Z

    .line 8
    iput v0, p0, LK/b;->J6:I

    .line 9
    iput v0, p0, LK/b;->K6:I

    .line 10
    iput v0, p0, LK/b;->L6:I

    .line 11
    iput v0, p0, LK/b;->M6:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, LK/b;->N6:F

    .line 13
    iput p1, p0, LK/b;->O6:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, LK/b;->P6:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, LK/b;->Q6:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, LK/b;->R6:F

    .line 17
    iput v0, p0, LK/b;->S6:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, LK/b;->T6:I

    .line 19
    iput v0, p0, LK/b;->U6:I

    .line 20
    new-instance p1, LK/b$a;

    invoke-direct {p1, p0}, LK/b$a;-><init>(LK/b;)V

    iput-object p1, p0, LK/b;->V6:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
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

    .line 21
    invoke-direct {p0, p1, p2}, LM/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LK/b;->C6:LK/b$b;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK/b;->D6:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, LK/b;->E6:I

    .line 25
    iput v0, p0, LK/b;->F6:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, LK/b;->H6:I

    .line 27
    iput-boolean v0, p0, LK/b;->I6:Z

    .line 28
    iput v1, p0, LK/b;->J6:I

    .line 29
    iput v1, p0, LK/b;->K6:I

    .line 30
    iput v1, p0, LK/b;->L6:I

    .line 31
    iput v1, p0, LK/b;->M6:I

    const v2, 0x3f666666    # 0.9f

    .line 32
    iput v2, p0, LK/b;->N6:F

    .line 33
    iput v0, p0, LK/b;->O6:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, LK/b;->P6:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, LK/b;->Q6:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, LK/b;->R6:F

    .line 37
    iput v1, p0, LK/b;->S6:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, LK/b;->T6:I

    .line 39
    iput v1, p0, LK/b;->U6:I

    .line 40
    new-instance v0, LK/b$a;

    invoke-direct {v0, p0}, LK/b$a;-><init>(LK/b;)V

    iput-object v0, p0, LK/b;->V6:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0, p1, p2}, LK/b;->V(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
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

    .line 42
    invoke-direct {p0, p1, p2, p3}, LM/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, LK/b;->C6:LK/b$b;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LK/b;->D6:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, LK/b;->E6:I

    .line 46
    iput p3, p0, LK/b;->F6:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, LK/b;->H6:I

    .line 48
    iput-boolean p3, p0, LK/b;->I6:Z

    .line 49
    iput v0, p0, LK/b;->J6:I

    .line 50
    iput v0, p0, LK/b;->K6:I

    .line 51
    iput v0, p0, LK/b;->L6:I

    .line 52
    iput v0, p0, LK/b;->M6:I

    const v1, 0x3f666666    # 0.9f

    .line 53
    iput v1, p0, LK/b;->N6:F

    .line 54
    iput p3, p0, LK/b;->O6:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, LK/b;->P6:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, LK/b;->Q6:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    iput p3, p0, LK/b;->R6:F

    .line 58
    iput v0, p0, LK/b;->S6:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, LK/b;->T6:I

    .line 60
    iput v0, p0, LK/b;->U6:I

    .line 61
    new-instance p3, LK/b$a;

    invoke-direct {p3, p0}, LK/b$a;-><init>(LK/b;)V

    iput-object p3, p0, LK/b;->V6:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0, p1, p2}, LK/b;->V(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic K(LK/b;)V
    .registers 1

    invoke-virtual {p0}, LK/b;->X()V

    return-void
.end method

.method public static synthetic L(LK/b;)LM/s;
    .registers 1

    iget-object p0, p0, LK/b;->G6:LM/s;

    return-object p0
.end method

.method public static synthetic M(LK/b;)V
    .registers 1

    invoke-virtual {p0}, LK/b;->a0()V

    return-void
.end method

.method public static synthetic N(LK/b;)I
    .registers 1

    iget p0, p0, LK/b;->F6:I

    return p0
.end method

.method public static synthetic O(LK/b;)LK/b$b;
    .registers 1

    iget-object p0, p0, LK/b;->C6:LK/b$b;

    return-object p0
.end method

.method public static synthetic P(LK/b;)I
    .registers 1

    iget p0, p0, LK/b;->Q6:I

    return p0
.end method

.method public static synthetic Q(LK/b;)F
    .registers 1

    iget p0, p0, LK/b;->R6:F

    return p0
.end method

.method public static synthetic R(LK/b;)F
    .registers 1

    iget p0, p0, LK/b;->N6:F

    return p0
.end method

.method public static synthetic S(LK/b;)I
    .registers 1

    iget p0, p0, LK/b;->E6:I

    return p0
.end method


# virtual methods
.method public final T(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, LK/b;->G6:LM/s;

    invoke-virtual {v0}, LM/s;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    invoke-virtual {v1, p1}, LM/u$b;->Q(Z)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final U(IZ)Z
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

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LK/b;->G6:LM/s;

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0, p1}, LM/s;->p1(I)LM/u$b;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, LM/u$b;->K()Z

    move-result v0

    if-ne p2, v0, :cond_18

    return v1

    :cond_18
    invoke-virtual {p1, p2}, LM/u$b;->Q(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final V(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
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

    if-eqz p2, :cond_9d

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->G3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_9a

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/k$m;->K3:I

    if-ne v1, v2, :cond_21

    iget v2, p0, LK/b;->H6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LK/b;->H6:I

    goto/16 :goto_96

    :cond_21
    sget v2, Landroidx/constraintlayout/widget/k$m;->I3:I

    if-ne v1, v2, :cond_2f

    iget v2, p0, LK/b;->J6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LK/b;->J6:I

    goto/16 :goto_96

    :cond_2f
    sget v2, Landroidx/constraintlayout/widget/k$m;->L3:I

    if-ne v1, v2, :cond_3c

    iget v2, p0, LK/b;->K6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LK/b;->K6:I

    goto :goto_96

    :cond_3c
    sget v2, Landroidx/constraintlayout/widget/k$m;->J3:I

    if-ne v1, v2, :cond_49

    iget v2, p0, LK/b;->P6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LK/b;->P6:I

    goto :goto_96

    :cond_49
    sget v2, Landroidx/constraintlayout/widget/k$m;->O3:I

    if-ne v1, v2, :cond_56

    iget v2, p0, LK/b;->L6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LK/b;->L6:I

    goto :goto_96

    :cond_56
    sget v2, Landroidx/constraintlayout/widget/k$m;->N3:I

    if-ne v1, v2, :cond_63

    iget v2, p0, LK/b;->M6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LK/b;->M6:I

    goto :goto_96

    :cond_63
    sget v2, Landroidx/constraintlayout/widget/k$m;->Q3:I

    if-ne v1, v2, :cond_70

    iget v2, p0, LK/b;->N6:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LK/b;->N6:F

    goto :goto_96

    :cond_70
    sget v2, Landroidx/constraintlayout/widget/k$m;->P3:I

    if-ne v1, v2, :cond_7d

    iget v2, p0, LK/b;->Q6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LK/b;->Q6:I

    goto :goto_96

    :cond_7d
    sget v2, Landroidx/constraintlayout/widget/k$m;->R3:I

    if-ne v1, v2, :cond_8a

    iget v2, p0, LK/b;->R6:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LK/b;->R6:F

    goto :goto_96

    :cond_8a
    sget v2, Landroidx/constraintlayout/widget/k$m;->M3:I

    if-ne v1, v2, :cond_96

    iget-boolean v2, p0, LK/b;->I6:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LK/b;->I6:Z

    :cond_96
    :goto_96
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_9a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9d
    return-void
.end method

.method public W(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LK/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LK/b;->F6:I

    invoke-virtual {p0}, LK/b;->Y()V

    return-void
.end method

.method public final synthetic X()V
    .registers 4

    iget-object v0, p0, LK/b;->G6:LM/s;

    iget v1, p0, LK/b;->T6:I

    invoke-virtual {v0, v1}, LM/s;->setTransitionDuration(I)V

    iget v0, p0, LK/b;->S6:I

    iget v1, p0, LK/b;->F6:I

    if-ge v0, v1, :cond_17

    iget-object v0, p0, LK/b;->G6:LM/s;

    iget v1, p0, LK/b;->L6:I

    iget v2, p0, LK/b;->T6:I

    invoke-virtual {v0, v1, v2}, LM/s;->R1(II)V

    goto :goto_20

    :cond_17
    iget-object v0, p0, LK/b;->G6:LM/s;

    iget v1, p0, LK/b;->M6:I

    iget v2, p0, LK/b;->T6:I

    invoke-virtual {v0, v1, v2}, LM/s;->R1(II)V

    :goto_20
    return-void
.end method

.method public Y()V
    .registers 6

    iget-object v0, p0, LK/b;->D6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_26

    iget-object v3, p0, LK/b;->D6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v4}, LK/b$b;->count()I

    move-result v4

    if-nez v4, :cond_20

    iget v4, p0, LK/b;->P6:I

    invoke-virtual {p0, v3, v4}, LK/b;->c0(Landroid/view/View;I)Z

    goto :goto_23

    :cond_20
    invoke-virtual {p0, v3, v1}, LK/b;->c0(Landroid/view/View;I)Z

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_26
    iget-object v0, p0, LK/b;->G6:LM/s;

    invoke-virtual {v0}, LM/s;->D1()V

    invoke-virtual {p0}, LK/b;->a0()V

    return-void
.end method

.method public Z(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, LK/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LK/b;->S6:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LK/b;->T6:I

    iget-object v0, p0, LK/b;->G6:LM/s;

    invoke-virtual {v0, p2}, LM/s;->setTransitionDuration(I)V

    iget p2, p0, LK/b;->F6:I

    if-ge p1, p2, :cond_2a

    iget-object p1, p0, LK/b;->G6:LM/s;

    iget p2, p0, LK/b;->L6:I

    iget v0, p0, LK/b;->T6:I

    invoke-virtual {p1, p2, v0}, LM/s;->R1(II)V

    goto :goto_33

    :cond_2a
    iget-object p1, p0, LK/b;->G6:LM/s;

    iget p2, p0, LK/b;->M6:I

    iget v0, p0, LK/b;->T6:I

    invoke-virtual {p1, p2, v0}, LM/s;->R1(II)V

    :goto_33
    return-void
.end method

.method public a(LM/s;IIF)V
    .registers 5
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

    iput p2, p0, LK/b;->U6:I

    return-void
.end method

.method public final a0()V
    .registers 9

    iget-object v0, p0, LK/b;->C6:LK/b$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LK/b;->G6:LM/s;

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-interface {v0}, LK/b$b;->count()I

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, LK/b;->D6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_19
    if-ge v2, v0, :cond_bb

    iget-object v3, p0, LK/b;->D6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, p0, LK/b;->F6:I

    add-int/2addr v4, v2

    iget v5, p0, LK/b;->O6:I

    sub-int/2addr v4, v5

    iget-boolean v5, p0, LK/b;->I6:Z

    if-eqz v5, :cond_99

    const/4 v5, 0x4

    if-gez v4, :cond_5e

    iget v6, p0, LK/b;->P6:I

    if-eq v6, v5, :cond_38

    invoke-virtual {p0, v3, v6}, LK/b;->c0(Landroid/view/View;I)Z

    goto :goto_3b

    :cond_38
    invoke-virtual {p0, v3, v1}, LK/b;->c0(Landroid/view/View;I)Z

    :goto_3b
    iget-object v5, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v5}, LK/b$b;->count()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4c

    iget-object v4, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v4, v3, v1}, LK/b$b;->b(Landroid/view/View;I)V

    goto/16 :goto_b7

    :cond_4c
    iget-object v5, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v5}, LK/b$b;->count()I

    move-result v6

    iget-object v7, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v7}, LK/b$b;->count()I

    move-result v7

    rem-int/2addr v4, v7

    add-int/2addr v4, v6

    invoke-interface {v5, v3, v4}, LK/b$b;->b(Landroid/view/View;I)V

    goto :goto_b7

    :cond_5e
    iget-object v6, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v6}, LK/b$b;->count()I

    move-result v6

    if-lt v4, v6, :cond_90

    iget-object v6, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v6}, LK/b$b;->count()I

    move-result v6

    if-ne v4, v6, :cond_70

    move v4, v1

    goto :goto_7f

    :cond_70
    iget-object v6, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v6}, LK/b$b;->count()I

    move-result v6

    if-le v4, v6, :cond_7f

    iget-object v6, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v6}, LK/b$b;->count()I

    move-result v6

    rem-int/2addr v4, v6

    :cond_7f
    :goto_7f
    iget v6, p0, LK/b;->P6:I

    if-eq v6, v5, :cond_87

    invoke-virtual {p0, v3, v6}, LK/b;->c0(Landroid/view/View;I)Z

    goto :goto_8a

    :cond_87
    invoke-virtual {p0, v3, v1}, LK/b;->c0(Landroid/view/View;I)Z

    :goto_8a
    iget-object v5, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v5, v3, v4}, LK/b$b;->b(Landroid/view/View;I)V

    goto :goto_b7

    :cond_90
    invoke-virtual {p0, v3, v1}, LK/b;->c0(Landroid/view/View;I)Z

    iget-object v5, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v5, v3, v4}, LK/b$b;->b(Landroid/view/View;I)V

    goto :goto_b7

    :cond_99
    if-gez v4, :cond_a1

    iget v4, p0, LK/b;->P6:I

    invoke-virtual {p0, v3, v4}, LK/b;->c0(Landroid/view/View;I)Z

    goto :goto_b7

    :cond_a1
    iget-object v5, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v5}, LK/b$b;->count()I

    move-result v5

    if-lt v4, v5, :cond_af

    iget v4, p0, LK/b;->P6:I

    invoke-virtual {p0, v3, v4}, LK/b;->c0(Landroid/view/View;I)Z

    goto :goto_b7

    :cond_af
    invoke-virtual {p0, v3, v1}, LK/b;->c0(Landroid/view/View;I)Z

    iget-object v5, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v5, v3, v4}, LK/b$b;->b(Landroid/view/View;I)V

    :goto_b7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    :cond_bb
    iget v0, p0, LK/b;->S6:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_cf

    iget v3, p0, LK/b;->F6:I

    if-eq v0, v3, :cond_cf

    iget-object v0, p0, LK/b;->G6:LM/s;

    new-instance v3, LK/a;

    invoke-direct {v3, p0}, LK/a;-><init>(LK/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d5

    :cond_cf
    iget v3, p0, LK/b;->F6:I

    if-ne v0, v3, :cond_d5

    iput v2, p0, LK/b;->S6:I

    :cond_d5
    :goto_d5
    iget v0, p0, LK/b;->J6:I

    if-eq v0, v2, :cond_118

    iget v0, p0, LK/b;->K6:I

    if-ne v0, v2, :cond_de

    goto :goto_118

    :cond_de
    iget-boolean v0, p0, LK/b;->I6:Z

    if-eqz v0, :cond_e3

    return-void

    :cond_e3
    iget-object v0, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v0}, LK/b$b;->count()I

    move-result v0

    iget v2, p0, LK/b;->F6:I

    const/4 v3, 0x1

    if-nez v2, :cond_f4

    iget v2, p0, LK/b;->J6:I

    invoke-virtual {p0, v2, v1}, LK/b;->U(IZ)Z

    goto :goto_100

    :cond_f4
    iget v2, p0, LK/b;->J6:I

    invoke-virtual {p0, v2, v3}, LK/b;->U(IZ)Z

    iget-object v2, p0, LK/b;->G6:LM/s;

    iget v4, p0, LK/b;->J6:I

    invoke-virtual {v2, v4}, LM/s;->setTransition(I)V

    :goto_100
    iget v2, p0, LK/b;->F6:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_10b

    iget v0, p0, LK/b;->K6:I

    invoke-virtual {p0, v0, v1}, LK/b;->U(IZ)Z

    goto :goto_117

    :cond_10b
    iget v0, p0, LK/b;->K6:I

    invoke-virtual {p0, v0, v3}, LK/b;->U(IZ)Z

    iget-object v0, p0, LK/b;->G6:LM/s;

    iget v1, p0, LK/b;->K6:I

    invoke-virtual {v0, v1}, LM/s;->setTransition(I)V

    :goto_117
    return-void

    :cond_118
    :goto_118
    const-string v0, "Carousel"

    const-string v1, "No backward or forward transitions defined for Carousel!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b0(ILandroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraintSetId",
            "view",
            "visibility"
        }
    .end annotation

    iget-object v0, p0, LK/b;->G6:LM/s;

    invoke-virtual {v0, p1}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/f;->k0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    iget-object p1, p1, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$d;

    const/4 v0, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/f$d;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final c0(Landroid/view/View;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    iget-object v0, p0, LK/b;->G6:LM/s;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, LM/s;->getConstraintSetIds()[I

    move-result-object v0

    move v2, v1

    :goto_b
    array-length v3, v0

    if-ge v1, v3, :cond_18

    aget v3, v0, v1

    invoke-virtual {p0, v3, p1, p2}, LK/b;->b0(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    return v2
.end method

.method public f(LM/s;I)V
    .registers 4
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

    iget p1, p0, LK/b;->F6:I

    iput p1, p0, LK/b;->E6:I

    iget v0, p0, LK/b;->M6:I

    if-ne p2, v0, :cond_d

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/b;->F6:I

    goto :goto_15

    :cond_d
    iget v0, p0, LK/b;->L6:I

    if-ne p2, v0, :cond_15

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK/b;->F6:I

    :cond_15
    :goto_15
    iget-boolean p1, p0, LK/b;->I6:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_35

    iget p1, p0, LK/b;->F6:I

    iget-object v0, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v0}, LK/b$b;->count()I

    move-result v0

    if-lt p1, v0, :cond_26

    iput p2, p0, LK/b;->F6:I

    :cond_26
    iget p1, p0, LK/b;->F6:I

    if-gez p1, :cond_4f

    iget-object p1, p0, LK/b;->C6:LK/b$b;

    invoke-interface {p1}, LK/b$b;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK/b;->F6:I

    goto :goto_4f

    :cond_35
    iget p1, p0, LK/b;->F6:I

    iget-object v0, p0, LK/b;->C6:LK/b$b;

    invoke-interface {v0}, LK/b$b;->count()I

    move-result v0

    if-lt p1, v0, :cond_49

    iget-object p1, p0, LK/b;->C6:LK/b$b;

    invoke-interface {p1}, LK/b$b;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK/b;->F6:I

    :cond_49
    iget p1, p0, LK/b;->F6:I

    if-gez p1, :cond_4f

    iput p2, p0, LK/b;->F6:I

    :cond_4f
    :goto_4f
    iget p1, p0, LK/b;->E6:I

    iget p2, p0, LK/b;->F6:I

    if-eq p1, p2, :cond_5c

    iget-object p1, p0, LK/b;->G6:LM/s;

    iget-object p2, p0, LK/b;->V6:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, LK/b;->C6:LK/b$b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LK/b$b;->count()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .registers 2

    iget v0, p0, LK/b;->F6:I

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 6
    .annotation build Lh/X;
        api = 0x11
    .end annotation

    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LM/s;

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LM/s;

    const/4 v1, 0x0

    :goto_12
    iget v2, p0, Landroidx/constraintlayout/widget/c;->q6:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->V1:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d0(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, LK/b;->H6:I

    if-ne v4, v2, :cond_24

    iput v1, p0, LK/b;->O6:I

    :cond_24
    iget-object v2, p0, LK/b;->D6:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2c
    iput-object v0, p0, LK/b;->G6:LM/s;

    iget v1, p0, LK/b;->Q6:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    iget v1, p0, LK/b;->K6:I

    invoke-virtual {v0, v1}, LM/s;->p1(I)LM/u$b;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, LM/u$b;->U(I)V

    :cond_3f
    iget-object v0, p0, LK/b;->G6:LM/s;

    iget v2, p0, LK/b;->J6:I

    invoke-virtual {v0, v2}, LM/s;->p1(I)LM/u$b;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v1}, LM/u$b;->U(I)V

    :cond_4c
    invoke-virtual {p0}, LK/b;->a0()V

    :cond_4f
    return-void
.end method

.method public setAdapter(LK/b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iput-object p1, p0, LK/b;->C6:LK/b$b;

    return-void
.end method

###### Class K.b.a (K.b$a)
.class public LK/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK/b;


# direct methods
.method public constructor <init>(LK/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LK/b$a;->X:LK/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, LK/b$a;->X:LK/b;

    invoke-static {v0}, LK/b;->L(LK/b;)LM/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM/s;->setProgress(F)V

    iget-object v0, p0, LK/b$a;->X:LK/b;

    invoke-virtual {v0}, LK/b;->a0()V

    iget-object v0, p0, LK/b$a;->X:LK/b;

    iget-object v1, v0, LK/b;->C6:LK/b$b;

    iget v0, v0, LK/b;->F6:I

    invoke-interface {v1, v0}, LK/b$b;->a(I)V

    iget-object v0, p0, LK/b$a;->X:LK/b;

    iget-object v0, v0, LK/b;->G6:LM/s;

    invoke-virtual {v0}, LM/s;->getVelocity()F

    move-result v0

    iget-object v1, p0, LK/b$a;->X:LK/b;

    iget v2, v1, LK/b;->Q6:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_66

    iget v2, v1, LK/b;->R6:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_66

    iget v2, v1, LK/b;->F6:I

    iget-object v1, v1, LK/b;->C6:LK/b$b;

    invoke-interface {v1}, LK/b$b;->count()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_66

    iget-object v1, p0, LK/b$a;->X:LK/b;

    iget v2, v1, LK/b;->N6:F

    mul-float/2addr v0, v2

    iget v2, v1, LK/b;->F6:I

    if-nez v2, :cond_47

    iget v3, v1, LK/b;->E6:I

    if-le v3, v2, :cond_47

    return-void

    :cond_47
    iget-object v1, v1, LK/b;->C6:LK/b$b;

    invoke-interface {v1}, LK/b$b;->count()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_5a

    iget-object v1, p0, LK/b$a;->X:LK/b;

    iget v2, v1, LK/b;->E6:I

    iget v1, v1, LK/b;->F6:I

    if-ge v2, v1, :cond_5a

    return-void

    :cond_5a
    iget-object v1, p0, LK/b$a;->X:LK/b;

    iget-object v1, v1, LK/b;->G6:LM/s;

    new-instance v2, LK/b$a$a;

    invoke-direct {v2, p0, v0}, LK/b$a$a;-><init>(LK/b$a;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_66
    return-void
.end method

###### Class K.b.a.RunnableC0092a (K.b$a$a)
.class public LK/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:LK/b$a;


# direct methods
.method public constructor <init>(LK/b$a;F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    iput-object p1, p0, LK/b$a$a;->Y:LK/b$a;

    iput p2, p0, LK/b$a$a;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, LK/b$a$a;->Y:LK/b$a;

    iget-object v0, v0, LK/b$a;->X:LK/b;

    invoke-static {v0}, LK/b;->L(LK/b;)LM/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LK/b$a$a;->X:F

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, LM/s;->L1(IFF)V

    return-void
.end method

###### Class K.b.InterfaceC0093b (K.b$b)
.class public interface abstract LK/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation
.end method

.method public abstract count()I
.end method

###### Class K.a (K.a)
.class public final synthetic LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LK/b;


# direct methods
.method public synthetic constructor <init>(LK/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/a;->X:LK/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LK/a;->X:LK/b;

    invoke-static {v0}, LK/b;->K(LK/b;)V

    return-void
.end method
