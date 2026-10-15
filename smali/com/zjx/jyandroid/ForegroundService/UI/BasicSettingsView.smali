###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public X6:Lcom/zjx/jysdk/tableview/TableView;

.field public Y6:LM8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;Lh8/p$e;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->v0(Lh8/p$e;)I

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)LM8/b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->Y6:LM8/b;

    return-object p0
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LM8/b;)LM8/b;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->Y6:LM8/b;

    return-object p1
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->Y6:LM8/b;

    if-eqz v0, :cond_18

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->Y6:LM8/b;

    invoke-virtual {v0, v1}, LO7/c;->t(LM8/b;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->D(Z)V

    :cond_18
    return-void
.end method

.method public onFinishInflate()V
    .registers 8

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ga:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$h;->a0:I

    const-class v3, LR8/a;

    invoke-virtual {v0, v3, v1, v2}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    new-instance v0, LS8/k;

    invoke-direct {v0}, LS8/k;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$f;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$f;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V

    const-class v4, Lcom/zjx/jysdk/tableview/f;

    invoke-direct {v2, v4, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$g;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$g;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V

    const-class v5, Lcom/zjx/jysdk/tableview/i;

    invoke-direct {v2, v5, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$h;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$h;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V

    const-class v6, Lcom/zjx/jysdk/tableview/h;

    invoke-direct {v2, v6, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$i;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$i;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V

    invoke-direct {v2, v5, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$j;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$j;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V

    const-class v5, Lcom/zjx/jysdk/tableview/b;

    invoke-direct {v2, v5, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$k;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$k;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V

    invoke-direct {v2, v4, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$l;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$l;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V

    const-class v5, Lcom/zjx/jysdk/tableview/g;

    invoke-direct {v2, v5, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$n;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$n;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V

    invoke-direct {v2, v4, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$a;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V

    invoke-direct {v2, v6, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU9/e;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$b;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V

    invoke-direct {v2, v6, v3}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, LU9/e;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$c;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V

    invoke-direct {v0, v5, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->setRows(Ljava/util/List;)V

    return-void
.end method

.method public final v0(Lh8/p$e;)I
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v2, 0x2

    if-eq p1, v2, :cond_14

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    return v1

    :cond_14
    return v2

    :cond_15
    return v0
.end method

.method public final w0()V
    .registers 1

    return-void
.end method

.method public final x0()V
    .registers 1

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.a (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$a;
.super Lcom/zjx/jysdk/tableview/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LS8/k;

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$a;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$a;->b:LS8/k;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()F
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->q()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->I4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/util/Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public m(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$a;->b:LS8/k;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, LS8/k;->S(I)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->A()V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.b (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$b)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$b;
.super Lcom/zjx/jysdk/tableview/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LS8/k;

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$b;->b:LS8/k;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()F
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$b;->b:LS8/k;

    invoke-virtual {v0}, LS8/k;->n()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->J4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/util/Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$b;->b:LS8/k;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, LS8/k;->T(I)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->B()V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.c (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$c)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$c;
.super Lcom/zjx/jysdk/tableview/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$c;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$k;->f4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->g4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->h4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->i4:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$k;->k4:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->n()Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->E4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .registers 8

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->values()[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->q6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    if-ne p2, v0, :cond_49

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_49

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->p4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->n()Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object p2

    if-eq p2, v0, :cond_45

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->n()Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    :cond_45
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->Y()Z

    return-void

    :cond_49
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C(Lcom/zjx/jyandroid/ForegroundService/UI/a$f;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.d (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$d)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;
.super LR8/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/k;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->a:LS8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 4

    new-instance v0, LA9/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->a:LS8/k;

    invoke-virtual {v1}, LS8/k;->l()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, LA9/b;-><init>(II)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "\u9f20\u6807\u8fde\u70b9\u952e"

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .registers 6

    new-instance p1, LA9/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->a:LS8/k;

    invoke-virtual {v0}, LS8/k;->l()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, LA9/b;-><init>(II)V

    const-string v0, "+"

    invoke-virtual {p1, v0}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    sget v2, Lcom/zjx/jyandroid/e$k;->L7:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;

    invoke-direct {v1, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;LH8/a;)V

    invoke-static {p1, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->u0(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LM8/b;)LM8/b;

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->Y6:LM8/b;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->D(Z)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->a:LS8/k;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LS8/k;->R(I)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->h()V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {v0, p0}, Lcom/zjx/jysdk/tableview/TableView;->l2(LU9/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.d.a (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$d$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LH8/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;LH8/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;->X:LH8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 5
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

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v1

    sget-object v2, LB9/d;->s6:LB9/d;

    if-ne v1, v2, :cond_4

    check-cast v0, LB9/e;

    iget v1, v0, LB9/e;->c:I

    const v2, 0xfffe

    if-ne v1, v2, :cond_22

    goto :goto_4

    :cond_22
    iget-boolean v2, v0, LB9/e;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->a:LS8/k;

    invoke-virtual {v2, v1}, LS8/k;->R(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;LB9/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_3f
    const/4 p1, 0x0

    return p1
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.d.a.RunnableC0497a (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$d$a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LB9/e;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;LB9/e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a$a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a$a;->X:LB9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a$a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a;->X:LH8/a;

    new-instance v1, LA9/b;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$a$a;->X:LB9/e;

    iget v2, v2, LB9/e;->c:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, LA9/b;-><init>(II)V

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH8/a;->k(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.d.b (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$d$b)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$b;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$b;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->t0(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)LM8/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LO7/c;->t(LM8/b;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$b;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->Y6:LM8/b;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d$b;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$d;->h()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->D(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.e (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$e)
.class public synthetic Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;
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

    invoke-static {}, Lh8/p$e;->values()[Lh8/p$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$e;->a:[I

    :try_start_9
    sget-object v1, Lh8/p$e;->q6:Lh8/p$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$e;->a:[I

    sget-object v1, Lh8/p$e;->V1:Lh8/p$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$e;->a:[I

    sget-object v1, Lh8/p$e;->Z:Lh8/p$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$e;->a:[I

    sget-object v1, Lh8/p$e;->Y:Lh8/p$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.f (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$f)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$f;
.super Lcom/zjx/jysdk/tableview/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$f;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->c4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.g (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$g)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$g;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$g;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    :try_start_0
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const-string v1, "settings get system pointer_location"

    invoke-virtual {v0, v1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->M4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string p1, "settings put system pointer_location "

    :try_start_2
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    if-eqz p2, :cond_b

    const-string p2, "1"

    goto :goto_d

    :cond_b
    const-string p2, "0"

    :goto_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.h (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$h)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$h;
.super Lcom/zjx/jysdk/tableview/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LS8/k;

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$h;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$h;->b:LS8/k;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()F
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->d()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->H4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/util/Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public m(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getMaximumValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$h;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_17
    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p2, v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$h;->b:LS8/k;

    invoke-virtual {v1, v0}, LS8/k;->J(F)V

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v1

    iget-object v1, v1, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.i (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$i)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$i;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LS8/k;

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$i;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$i;->b:LS8/k;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$i;->b:LS8/k;

    invoke-virtual {v0}, LS8/k;->u()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->L4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 3

    if-eqz p2, :cond_a

    invoke-static {}, LW8/a;->x()LW8/a;

    move-result-object p1

    invoke-virtual {p1}, LW8/a;->y()V

    goto :goto_11

    :cond_a
    invoke-static {}, LW8/a;->x()LW8/a;

    move-result-object p1

    invoke-virtual {p1}, LW8/a;->n()V

    :goto_11
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$i;->b:LS8/k;

    invoke-virtual {p1, p2}, LS8/k;->E(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.j (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$j)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$j;
.super Lcom/zjx/jysdk/tableview/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LS8/k;

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$j;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$j;->b:LS8/k;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/zjx/jyandroid/e$c;->d:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/zjx/jyandroid/e$c;->J:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/zjx/jyandroid/e$c;->I:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcom/zjx/jyandroid/e$c;->v:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/zjx/jyandroid/e$c;->Q:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, -0x5b00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0xff0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$j;->b:LS8/k;

    invoke-virtual {v0}, LS8/k;->o()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->G4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;I)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$j;->b:LS8/k;

    invoke-virtual {p1, p2}, LS8/k;->U(I)V

    invoke-static {}, LW8/a;->x()LW8/a;

    move-result-object p1

    invoke-virtual {p1}, LW8/a;->z()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.k (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$k)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$k;
.super Lcom/zjx/jysdk/tableview/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$k;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->d4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.l (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$l)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$l;
.super Lcom/zjx/jysdk/tableview/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LS8/k;

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$l;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$l;->b:LS8/k;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$k;->l4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->m4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->n4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->o4:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$l;->b:LS8/k;

    invoke-virtual {v0}, LS8/k;->f()LS8/k$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->q4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->K4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .registers 3

    invoke-static {}, LS8/k$c;->values()[LS8/k$c;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$l;->b:LS8/k;

    invoke-virtual {p2, p1}, LS8/k;->L(LS8/k$c;)V

    invoke-static {}, LO7/b;->f()LO7/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LO7/b;->e(LS8/k$c;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.m (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$m)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;
.super Lcom/zjx/jysdk/tableview/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh8/p;

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;Lh8/p;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->b:Lh8/p;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->p()Lh8/h$a;

    move-result-object v0

    sget-object v1, Lh8/h$a;->w6:Lh8/h$a;

    const/4 v2, 0x3

    const-string v3, "500hz"

    const/4 v4, 0x2

    const-string v5, "250hz"

    const/4 v6, 0x1

    const-string v7, "125hz"

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v0, v1, :cond_24

    new-array v0, v9, [Ljava/lang/String;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    const-string v1, "PRO"

    aput-object v1, v0, v2

    goto :goto_30

    :cond_24
    new-array v0, v9, [Ljava/lang/String;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    const-string v1, "1000hz"

    aput-object v1, v0, v2

    :goto_30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->c:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->b:Lh8/p;

    invoke-virtual {v1}, Lh8/p;->i()Lh8/p$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->s0(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;Lh8/p$e;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->N4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .registers 3

    if-eqz p2, :cond_24

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1c

    const/4 p1, 0x2

    if-eq p2, p1, :cond_14

    const/4 p1, 0x3

    if-eq p2, p1, :cond_c

    goto :goto_2b

    :cond_c
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->b:Lh8/p;

    sget-object p2, Lh8/p$e;->q6:Lh8/p$e;

    invoke-virtual {p1, p2}, Lh8/p;->w(Lh8/p$e;)V

    goto :goto_2b

    :cond_14
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->b:Lh8/p;

    sget-object p2, Lh8/p$e;->V1:Lh8/p$e;

    invoke-virtual {p1, p2}, Lh8/p;->w(Lh8/p$e;)V

    goto :goto_2b

    :cond_1c
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->b:Lh8/p;

    sget-object p2, Lh8/p$e;->Z:Lh8/p$e;

    invoke-virtual {p1, p2}, Lh8/p;->w(Lh8/p$e;)V

    goto :goto_2b

    :cond_24
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$m;->b:Lh8/p;

    sget-object p2, Lh8/p$e;->Y:Lh8/p$e;

    invoke-virtual {p1, p2}, Lh8/p;->w(Lh8/p$e;)V

    :goto_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView.n (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$n)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$n;
.super Lcom/zjx/jysdk/tableview/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$n;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->e4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
