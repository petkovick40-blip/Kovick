###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;
.super LW9/a;
.source "SourceFile"

# interfaces
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;,
        Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;
    }
.end annotation


# static fields
.field public static O7:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zjx/jyandroid/Extensions/pubg/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public static P7:LG8/e;

.field public static Q7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A7:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public B7:Landroid/widget/TextView;

.field public C7:Landroid/widget/TextView;

.field public D7:Landroid/view/View;

.field public E7:Landroid/view/View;

.field public F7:Landroid/view/View;

.field public G7:Landroid/view/View;

.field public H7:Z

.field public I7:I

.field public J7:Landroid/graphics/Rect;

.field public K7:Landroid/graphics/Rect;

.field public L7:Z

.field public M7:Ljava/lang/Runnable;

.field public N7:I

.field public k7:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public l7:Landroid/widget/ProgressBar;

.field public m7:Landroid/widget/ProgressBar;

.field public n7:Landroid/view/View;

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Landroid/view/View;

.field public r7:Landroid/view/View;

.field public s7:Landroid/view/View;

.field public t7:Landroid/view/View;

.field public u7:Landroid/view/View;

.field public v7:Landroid/view/View;

.field public w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

.field public x7:Lcom/google/android/material/slider/RangeSlider;

.field public y7:Lcom/google/android/material/slider/RangeSlider;

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
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->O7:Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->P7:LG8/e;

    sput-object v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->Q7:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->k7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->H7:Z

    .line 4
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    .line 5
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 6
    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    .line 7
    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 8
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->a0()Ljava/util/Map;

    move-result-object v0

    .line 9
    const-string v1, "components"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-eqz v0, :cond_63

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_31
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11
    :try_start_3d
    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    new-instance v3, Ld8/e;

    invoke-direct {v3}, Ld8/e;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Ld8/e;->d(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v3}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5c

    .line 15
    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->J7:Landroid/graphics/Rect;

    goto :goto_31

    :cond_5c
    const/16 v3, 0x10

    if-ne v2, v3, :cond_31

    .line 16
    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->K7:Landroid/graphics/Rect;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_62} :catch_31

    goto :goto_31

    .line 17
    :cond_63
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->L7:Z

    .line 18
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->k7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->H7:Z

    .line 23
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    .line 24
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p2

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p2, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 25
    iget-object p2, p2, Ln9/a$a;->j:Ln9/a;

    .line 26
    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 27
    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->a0()Ljava/util/Map;

    move-result-object p2

    .line 28
    const-string v0, "components"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractList;

    if-eqz p2, :cond_63

    .line 29
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_31
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 30
    :try_start_3d
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 31
    new-instance v2, Ld8/e;

    invoke-direct {v2}, Ld8/e;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ld8/e;->d(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v2}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5c

    .line 34
    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->J7:Landroid/graphics/Rect;

    goto :goto_31

    :cond_5c
    const/16 v2, 0x10

    if-ne v1, v2, :cond_31

    .line 35
    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->K7:Landroid/graphics/Rect;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_62} :catch_31

    goto :goto_31

    .line 36
    :cond_63
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->L7:Z

    .line 37
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

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

    .line 39
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->k7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->H7:Z

    .line 42
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    .line 43
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p2

    const-string p3, "com.zjx.pubgplugin"

    invoke-virtual {p2, p3}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 44
    iget-object p2, p2, Ln9/a$a;->j:Ln9/a;

    .line 45
    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 46
    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->a0()Ljava/util/Map;

    move-result-object p2

    .line 47
    const-string p3, "components"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractList;

    if-eqz p2, :cond_63

    .line 48
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_31
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_63

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 49
    :try_start_3d
    const-string v0, "type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50
    new-instance v1, Ld8/e;

    invoke-direct {v1}, Ld8/e;-><init>()V

    .line 51
    invoke-virtual {v1, p3}, Ld8/e;->d(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v1}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object p3

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5c

    .line 53
    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->J7:Landroid/graphics/Rect;

    goto :goto_31

    :cond_5c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_31

    .line 54
    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->K7:Landroid/graphics/Rect;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_62} :catch_31

    goto :goto_31

    .line 55
    :cond_63
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->L7:Z

    .line 56
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->k7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->H7:Z

    .line 61
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    .line 62
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p2

    const-string p3, "com.zjx.pubgplugin"

    invoke-virtual {p2, p3}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 63
    iget-object p2, p2, Ln9/a$a;->j:Ln9/a;

    .line 64
    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 65
    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->a0()Ljava/util/Map;

    move-result-object p2

    .line 66
    const-string p3, "components"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractList;

    if-eqz p2, :cond_63

    .line 67
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_31
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_63

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 68
    :try_start_3d
    const-string p4, "type"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 69
    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    .line 70
    invoke-virtual {v0, p3}, Ld8/e;->d(Ljava/util/Map;)V

    .line 71
    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object p3

    const/16 v0, 0xf

    if-ne p4, v0, :cond_5c

    .line 72
    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->J7:Landroid/graphics/Rect;

    goto :goto_31

    :cond_5c
    const/16 v0, 0x10

    if-ne p4, v0, :cond_31

    .line 73
    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->K7:Landroid/graphics/Rect;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_62} :catch_31

    goto :goto_31

    .line 74
    :cond_63
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->L7:Z

    .line 75
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

    return-void
.end method

.method private getProgressBarUnderProgress()I
    .registers 4

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object v1

    iget v1, v1, LG8/e;->a:F

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object v2

    invoke-virtual {v2}, LG8/e;->b()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic t0()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->Q7:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic u0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 1

    sput-object p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->Q7:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic v0(LG8/e;)LG8/e;
    .registers 1

    sput-object p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->P7:LG8/e;

    return-object p0
.end method

.method public static synthetic w0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)I
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->getProgressBarUnderProgress()I

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z0()V

    return-void
.end method

.method public static synthetic y0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)I
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    return p0
.end method

.method private z0()V
    .registers 6

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y()Lcom/zjx/jyandroid/Extensions/pubg/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A7:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->O7:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    if-eqz v1, :cond_36

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A7:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    if-ne v1, v2, :cond_36

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->P7:LG8/e;

    if-eqz v1, :cond_36

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A0(LG8/e;)V

    goto :goto_43

    :cond_36
    new-instance v1, LG8/e;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, LG8/e;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A0(LG8/e;)V

    :goto_43
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A7:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->O7:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->C7:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->b0()Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/c;->f(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A0(LG8/e;)V
    .registers 5

    sput-object p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->P7:LG8/e;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setRangeRect(LG8/e;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    iget v1, p1, LG8/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p1, LG8/e;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->y7:Lcom/google/android/material/slider/RangeSlider;

    iget v1, p1, LG8/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, LG8/e;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

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

    if-eqz v0, :cond_111

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->q6:LB9/d;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_69

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

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

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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
    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;

    invoke-direct {v0, p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_69
    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->s6:LB9/d;

    if-ne v2, v3, :cond_ba

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

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_9a
    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$n;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$n;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_a4
    :goto_a4
    iget-boolean v0, v0, LB9/e;->d:Z

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, v4}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setEnableMultiselection(Z)V

    goto/16 :goto_4

    :cond_af
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->H7:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setEnableMultiselection(Z)V

    goto/16 :goto_4

    :cond_ba
    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->r6:LB9/d;

    if-ne v2, v3, :cond_4

    check-cast v0, LB9/l;

    iget-object v2, v0, LB9/l;->b:LB9/l$a;

    sget-object v3, LB9/l$a;->X:LB9/l$a;

    const/4 v4, -0x1

    if-ne v2, v3, :cond_fb

    new-instance v2, LG8/d;

    iget v3, v0, LB9/l;->d:F

    iget v5, v0, LB9/l;->e:F

    invoke-direct {v2, v3, v5}, LG8/d;-><init>(FF)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->J7:Landroid/graphics/Rect;

    if-eqz v3, :cond_de

    invoke-static {v3, v2}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v3

    if-nez v3, :cond_e8

    :cond_de
    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->K7:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_e8
    iget v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

    if-eq v2, v4, :cond_ee

    goto/16 :goto_4

    :cond_ee
    iget v0, v0, LB9/l;->c:I

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_fb
    sget-object v1, LB9/l$a;->Z:LB9/l$a;

    if-ne v2, v1, :cond_4

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

    iget v0, v0, LB9/l;->c:I

    if-ne v1, v0, :cond_4

    iput v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->N7:I

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$o;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$o;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_111
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->o7:Landroid/view/View;

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

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setDataSource(Lcom/zjx/jyandroid/base/Components/LineGraphView$e;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setDelegate(Lcom/zjx/jyandroid/base/Components/LineGraphView$f;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->p7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->q7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->r7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->s7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$j;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->p(LM8/b;)V

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
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v1, Lcom/zjx/jyandroid/e$f;->L7:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->l7:Landroid/widget/ProgressBar;

    sget v1, Lcom/zjx/jyandroid/e$f;->M7:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->m7:Landroid/widget/ProgressBar;

    sget v1, Lcom/zjx/jyandroid/e$f;->w1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->n7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->r5:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    sget v1, Lcom/zjx/jyandroid/e$f;->s5:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->o7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->M3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/RangeSlider;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    sget v1, Lcom/zjx/jyandroid/e$f;->Oc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/RangeSlider;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->y7:Lcom/google/android/material/slider/RangeSlider;

    sget v1, Lcom/zjx/jyandroid/e$f;->K8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->p7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->v4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->q7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->i2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->r7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->m8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->s7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->Mb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->B7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$f;->ce:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->C7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$f;->n1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->U1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->u7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->g7:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->v7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->zc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->D7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->H8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->G7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->T4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->w2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->F7:Landroid/view/View;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->y7:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->u7:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$k;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->v7:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$p;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$p;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->x7:Lcom/google/android/material/slider/RangeSlider;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->g(LN5/a;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->y7:Lcom/google/android/material/slider/RangeSlider;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$r;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$r;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->g(LN5/a;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->D7:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->r6:Landroid/os/Handler;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->q6:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->D7:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->F7:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->r6:Landroid/os/Handler;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->q6:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->F7:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->r6:Landroid/os/Handler;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->q6:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->G7:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iput-object v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->r6:Landroid/os/Handler;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V

    iput-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->q6:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->G7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->t7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LW9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->k7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->I(II)V

    return-void
.end method

.method public setLeftMouseDownMillisecond(I)V
    .registers 5

    const/16 v0, 0x3a98

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->l7:Landroid/widget/ProgressBar;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->m7:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->getProgressBarUnderProgress()I

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

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->B7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->I7:I

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.a (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/os/Handler;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->X:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->X:Landroid/os/Handler;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_f

    :cond_22
    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_54
    move-exception v1

    goto :goto_6d

    :cond_56
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$a;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_54

    throw v1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.b (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

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
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_51
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.c (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/os/Handler;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->X:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->X:Landroid/os/Handler;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_f

    :cond_22
    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_54
    move-exception v1

    goto :goto_6d

    :cond_56
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$c;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_54

    throw v1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.d (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.e (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/base/Components/LineGraphView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/base/Components/LineGraphView;I)Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
    .registers 6

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LG8/d;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->setAbsoluteCoordinate(LG8/d;)V

    return-object v0
.end method

.method public b(Lcom/zjx/jyandroid/base/Components/LineGraphView;)I
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.f (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/base/Components/LineGraphView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

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

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.g (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A7:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

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
    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

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
    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A7:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->e(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.g.a (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$g$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->A7:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_1a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->p7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;)V

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

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->p7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.g.a.RunnableC0455a (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$g$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;

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

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.g.a.b (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$g$a$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$g$a;

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

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.h (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$h)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

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

    if-ne p1, v1, :cond_2b

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :cond_2b
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    if-ne p1, v1, :cond_87

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-le v0, v3, :cond_69

    goto :goto_6a

    :cond_69
    move v3, v0

    :goto_6a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_87
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    if-le p1, v3, :cond_b7

    goto :goto_b8

    :cond_b7
    move v3, p1

    :goto_b8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d4
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.h.a (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$h$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h;

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

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$h$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.i (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$i)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

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
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_71
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$i;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.j (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$j)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->x0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$j;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.k (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$k)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    sput-object p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->Q7:Ljava/util/ArrayList;

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    const-string v0, "\u590d\u5236\u6210\u529f"

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.l (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$l)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->y0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)I

    move-result v1

    const/16 v2, 0x32

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->setLeftMouseDownMillisecond(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    int-to-long v1, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.m (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$m)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;->X:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$m;->X:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.n (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$n)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$n;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.o (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$o)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$o;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->M7:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.p (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$p)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->t0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$p;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->Q7:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    const-string v0, "\u7c98\u8d34\u6210\u529f\uff01\u70b9\u51fb\u5e94\u7528\u540e\u4fdd\u5b58"

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_2a

    :cond_1e
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    const-string v0, "\u65e0\u5df2\u590d\u5236\u7684\u6570\u636e\uff0c\u8bf7\u5148\u70b9\u51fb\u590d\u5236"

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :goto_2a
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.q (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$q)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/RangeSlider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;->c(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .registers 7
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object p2

    new-instance p3, LG8/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p2, LG8/e;->b:F

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p2, LG8/e;->d:F

    invoke-direct {p3, v0, v1, p1, p2}, LG8/e;-><init>(FFFF)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1, p3}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setRangeRect(LG8/e;)V

    sput-object p3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->P7:LG8/e;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$q;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->m7:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.r (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$r)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/RangeSlider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$r;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$r;->c(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .registers 7
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$r;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getRangeRect()LG8/e;

    move-result-object p2

    new-instance p3, LG8/e;

    iget v0, p2, LG8/e;->a:F

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget p2, p2, LG8/e;->c:F

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p3, v0, v1, p2, p1}, LG8/e;-><init>(FFFF)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$r;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {p1, p3}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->setRangeRect(LG8/e;)V

    sput-object p3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->P7:LG8/e;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.s (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$s)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

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

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$s;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.t (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$t)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/os/Handler;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->X:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->X:Landroid/os/Handler;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_4d
    move-exception v1

    goto :goto_66

    :cond_4f
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$t;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_4d

    throw v1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.u (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$u)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

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

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$u;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.v (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$v)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/os/Handler;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->X:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->X:Landroid/os/Handler;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_4d
    move-exception v1

    goto :goto_66

    :cond_4f
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v2, v1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$v;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_4d

    throw v1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.w (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$w)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

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
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->z7:Ljava/util/ArrayList;

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

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_51
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->Q0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$w;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->w7:Lcom/zjx/jyandroid/base/Components/LineGraphView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView;->I0(Ljava/util/Set;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.x (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$x)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;
.super LP8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public q6:Ljava/lang/Runnable;

.field public r6:Landroid/os/Handler;

.field public final synthetic s6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->s6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-direct {p0}, LP8/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LP8/a;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$k;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->r6:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->q6:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->r6:Landroid/os/Handler;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$x;->r6:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_b
    move-exception p2

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p2
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView.y (com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$y)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;
.super Lcom/zjx/jyandroid/base/Components/LineGraphView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public a7:Landroid/widget/TextView;

.field public final synthetic b7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->b7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    .line 2
    invoke-direct {p0, p2}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

    const/high16 p2, 0x40e00000    # 7.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v0, 0x3e8

    const/16 v1, 0xc8

    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v3, v0}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 16
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

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

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->b7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->b7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->b7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    .line 23
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private t0()V
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

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->a7:Landroid/widget/TextView;

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


# virtual methods
.method public setAbsoluteCoordinate(LG8/d;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setAbsoluteCoordinate(LG8/d;)V

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->t0()V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/zjx/jyandroid/base/Components/LineGraphView$d;->setSelected(Z)V

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView$y;->t0()V

    return-void
.end method
