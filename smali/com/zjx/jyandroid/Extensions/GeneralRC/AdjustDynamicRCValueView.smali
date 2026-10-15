###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;
.super LW9/a;
.source "SourceFile"

# interfaces
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;
    }
.end annotation


# instance fields
.field public A7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public B7:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public C7:Landroid/widget/TextView;

.field public D7:Landroid/widget/TextView;

.field public E7:Landroid/view/View;

.field public F7:Landroid/view/View;

.field public G7:Landroid/view/View;

.field public H7:Landroid/view/View;

.field public I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

.field public J7:Z

.field public K7:I

.field public L7:Ljava/lang/Runnable;

.field public k7:Landroid/widget/ProgressBar;

.field public l7:Landroid/widget/ProgressBar;

.field public m7:Landroid/view/View;

.field public n7:Landroid/view/View;

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Landroid/view/View;

.field public r7:Landroid/view/View;

.field public s7:Landroid/view/View;

.field public t7:Landroid/view/View;

.field public u7:Landroid/widget/TextView;

.field public v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

.field public w7:Lcom/google/android/material/slider/RangeSlider;

.field public x7:Lcom/google/android/material/slider/RangeSlider;

.field public y7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public z7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->J7:Z

    .line 4
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    .line 5
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->L7:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->J7:Z

    .line 9
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    .line 10
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->L7:Ljava/lang/Runnable;

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->J7:Z

    .line 14
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    .line 15
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->L7:Ljava/lang/Runnable;

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    sget-object p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->J7:Z

    .line 19
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    .line 20
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->L7:Ljava/lang/Runnable;

    return-void
.end method

.method private getProgressBarUnderProgress()I
    .registers 4

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object v1

    iget v1, v1, LG8/e;->a:F

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object v2

    invoke-virtual {v2}, LG8/e;->b()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y0()V

    return-void
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->A0()V

    return-void
.end method

.method public static synthetic v0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->z0()V

    return-void
.end method

.method public static synthetic w0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)I
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->getProgressBarUnderProgress()I

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)I
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    return p0
.end method


# virtual methods
.method public final A0()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1d

    new-instance v0, LG8/e;

    invoke-direct {v0, v4, v4, v3, v2}, LG8/e;-><init>(FFFF)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v2, 0x44480000    # 800.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v1, v4}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    goto :goto_32

    :cond_1d
    new-instance v0, LG8/e;

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-direct {v0, v4, v1, v3, v2}, LG8/e;-><init>(FFFF)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v2, -0x3c6a0000    # -300.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    :goto_32
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setRangeRect(LG8/e;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->w7:Lcom/google/android/material/slider/RangeSlider;

    iget v2, v0, LG8/e;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, LG8/e;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    iget v2, v0, LG8/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v0, LG8/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public M(Ljava/util/LinkedList;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ba

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->q6:LB9/d;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_69

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object v1

    check-cast v0, LB9/j;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v3, v0, LB9/j;->b:I

    int-to-double v8, v3

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_60
    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;

    invoke-direct {v0, p0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_69
    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->s6:LB9/d;

    if-ne v2, v3, :cond_4

    check-cast v0, LB9/e;

    iget v2, v0, LB9/e;->c:I

    const/16 v3, -0x20

    if-eq v2, v3, :cond_a4

    const/16 v3, -0x19

    if-ne v2, v3, :cond_7e

    goto :goto_a4

    :cond_7e
    const v3, 0xfffe

    if-ne v2, v3, :cond_4

    iget-boolean v0, v0, LB9/e;->d:Z

    if-eqz v0, :cond_9a

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->L7:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_9a
    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$i;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$i;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_a4
    :goto_a4
    iget-boolean v0, v0, LB9/e;->d:Z

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, v4}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setEnableMultiselection(Z)V

    goto/16 :goto_4

    :cond_af
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->J7:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setEnableMultiselection(Z)V

    goto/16 :goto_4

    :cond_ba
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->n7:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->H(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW9/a;->setDraggable(Z)V

    goto :goto_17

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW9/a;->setDraggable(Z)V

    :cond_17
    :goto_17
    invoke-super {p0, p1}, LW9/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLeftMouseDownMillisecond()I
    .registers 2

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->z0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setDataSource(Lcom/zjx/jyandroid/base/Components/LineGraphView$e;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setDelegate(Lcom/zjx/jyandroid/base/Components/LineGraphView$f;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->o7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->p7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->q7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->r7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$f;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->t(LM8/b;)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->L7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->k7:Landroid/widget/ProgressBar;

    sget v0, Lcom/zjx/jyandroid/e$f;->M7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->l7:Landroid/widget/ProgressBar;

    sget v0, Lcom/zjx/jyandroid/e$f;->w1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->m7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->r5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    sget v0, Lcom/zjx/jyandroid/e$f;->s5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->n7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->M3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->w7:Lcom/google/android/material/slider/RangeSlider;

    sget v0, Lcom/zjx/jyandroid/e$f;->Oc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    sget v0, Lcom/zjx/jyandroid/e$f;->K8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->o7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->v4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->p7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->i2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->q7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->m8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->r7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->Mb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->C7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->ce:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->D7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->n1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->s7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->x6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->na:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->u7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->zc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->H8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->H7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->T4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->F7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->w2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->G7:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->A0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->w7:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->u7:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->w7:Lcom/google/android/material/slider/RangeSlider;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->g(LN5/a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$m;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$m;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->g(LN5/a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->G7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->F7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->H7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->s7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftMouseDownMillisecond(I)V
    .registers 5

    const/16 v0, 0x3a98

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->k7:Landroid/widget/ProgressBar;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->l7:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->getProgressBarUnderProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lcom/zjx/jyandroid/e$k;->o3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->C7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    return-void
.end method

.method public final y0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    goto :goto_f

    :cond_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->A7:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    :goto_f
    return-void
.end method

.method public final z0()V
    .registers 3

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.generalrcplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->B7:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->B7:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->A7:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y0()V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->D7:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/base/Components/LineGraphView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/base/Components/LineGraphView;I)Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
    .registers 6

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LG8/d;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-direct {p1, v1, p2}, LG8/d;-><init>(FF)V

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->setAbsoluteCoordinate(LG8/d;)V

    return-object v0
.end method

.method public b(Lcom/zjx/jyandroid/base/Components/LineGraphView;)I
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.b (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/base/Components/LineGraphView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/base/Components/LineGraphView;ILG8/d;LG8/d;)LG8/d;
    .registers 9

    if-nez p2, :cond_6

    const/4 p1, 0x0

    iput p1, p4, LG8/d;->a:F

    goto :goto_37

    :cond_6
    add-int/lit8 p3, p2, 0x1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    if-ge p3, v0, :cond_24

    invoke-virtual {p1, p3}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->N0(I)LG8/d;

    move-result-object p3

    iget v0, p4, LG8/d;->a:F

    iget p3, p3, LG8/d;->a:F

    cmpl-float v0, v0, p3

    if-lez v0, :cond_24

    sub-float/2addr p3, v1

    iput p3, p4, LG8/d;->a:F

    :cond_24
    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_37

    invoke-virtual {p1, p3}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->N0(I)LG8/d;

    move-result-object p1

    iget p3, p4, LG8/d;->a:F

    iget p1, p1, LG8/d;->a:F

    cmpg-float p3, p3, p1

    if-gez p3, :cond_37

    add-float/2addr p1, v1

    iput p1, p4, LG8/d;->a:F

    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget p3, p4, LG8/d;->a:F

    float-to-double v0, p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget p2, p4, LG8/d;->b:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.c (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->B7:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    if-nez v0, :cond_17

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->y3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_17
    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    if-nez v0, :cond_2c

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->h3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_2c
    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_45

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->i3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_45
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->j3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_71
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9c

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->k3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_9c
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    if-ne v0, v1, :cond_ae

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->B7:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->g(Ljava/util/ArrayList;)V

    goto :goto_b7

    :cond_ae
    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->B7:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->h(Ljava/util/ArrayList;)V

    :goto_b7
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.c.a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$c$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->B7:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_1a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->o7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to flush to file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->o7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.c.a.RunnableC0419a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$c$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->l3:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.c.a.b (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$c$a$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.d (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1f

    :cond_1e
    move p1, v1

    :goto_1f
    const/4 v0, 0x1

    const/16 v2, 0x1f4

    if-ne p1, v1, :cond_68

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->K7:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_32

    const/high16 v1, 0x43fa0000    # 500.0f

    :cond_32
    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    if-le p1, v2, :cond_49

    goto :goto_4a

    :cond_49
    move v2, p1

    :goto_4a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :cond_68
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_c1

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-le v0, v2, :cond_a3

    goto :goto_a4

    :cond_a3
    move v2, v0

    :goto_a4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :cond_c1
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    if-le p1, v2, :cond_f0

    goto :goto_f1

    :cond_f0
    move v2, p1

    :goto_f1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10d
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.d.a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$d$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, -0x1

    :goto_1c
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
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

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$d$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.e (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1f

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->m3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_1f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4b

    new-instance v1, Lcom/zjx/jyandroid/base/util/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->n3:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_28

    :cond_4b
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5b
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_71
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.f (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$f)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$f;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$f;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$f;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.g (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$g)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->x0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)I

    move-result v1

    const/16 v2, 0x32

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->setLeftMouseDownMillisecond(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    int-to-long v1, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.h (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$h)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;->X:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$h;->X:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.i (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$i)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$i;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$i;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->L7:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.j (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$j)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    if-ne v0, v1, :cond_18

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->u7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->E7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_18
    iput-object v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->I7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->u7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->D7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_25
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->A0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->z0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.k (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$k)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->J7:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->J7:Z

    if-nez v0, :cond_36

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->q3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->p3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setEnableMultiselection(Z)V

    goto :goto_52

    :cond_36
    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->cd:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setEnableMultiselection(Z)V

    :goto_52
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.l (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$l)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/RangeSlider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;->c(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .registers 8
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object p2

    iget-object p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p3, p3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v0, LG8/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p2, LG8/e;->b:F

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p2, LG8/e;->d:F

    invoke-direct {v0, v1, v2, p1, p2}, LG8/e;-><init>(FFFF)V

    invoke-virtual {p3, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setRangeRect(LG8/e;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$l;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->l7:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->w0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.m (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$m)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/RangeSlider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$m;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$m;->c(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .registers 8
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$m;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object p2

    iget-object p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$m;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p3, p3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v0, LG8/e;

    iget v1, p2, LG8/e;->a:F

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget p2, p2, LG8/e;->c:F

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, LG8/e;-><init>(FFFF)V

    invoke-virtual {p3, v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setRangeRect(LG8/e;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.n (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$n)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_4a
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.o (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$o)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_4a
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.p (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$p)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_51
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.q (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$q)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_51
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$q;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.r (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$r)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->y7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$r;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->v7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.s (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$s)
.class public final enum Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

.field public static final enum Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

.field public static final synthetic Z:[Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    const-string v1, "VERTICAL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    const-string v1, "HORIZONTAL_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->g()[Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->Z:[Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

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
            null,
            null
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

.method public static synthetic g()[Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    filled-new-array {v0, v1}, [Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->Z:[Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$s;

    return-object v0
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView.t (com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$t)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;
.super Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public a7:Landroid/widget/TextView;

.field public final synthetic b7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->b7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    .line 2
    invoke-direct {p0, p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    const/high16 p2, 0x40e00000    # 7.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v0, 0x3e8

    const/16 v1, 0xc8

    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    .line 12
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v3, v0}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 16
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p2

    neg-int v5, p2

    const/4 v2, 0x3

    const/4 v4, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f;->L(IIIII)V

    .line 17
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->b7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->b7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p2    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->b7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    .line 23
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setAbsoluteCoordinate(LG8/d;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setAbsoluteCoordinate(LG8/d;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->t0()V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->t0()V

    return-void
.end method

.method public final t0()V
    .registers 5

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->getAbsoluteCoordinate()LG8/d;

    move-result-object v0

    iget v0, v0, LG8/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->getAbsoluteCoordinate()LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->b:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    sget v3, Lcom/zjx/jyandroid/e$k;->x3:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5c

    :cond_43
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView$t;->a7:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5c
    return-void
.end method
