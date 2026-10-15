###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoFloatingPanel (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoFloatingPanel)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;
.super LG8/b;
.source "SourceFile"

# interfaces
.implements LG8/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;
    }
.end annotation


# instance fields
.field public A7:Landroid/widget/LinearLayout;

.field public B7:Landroid/widget/LinearLayout;

.field public C7:Landroid/widget/LinearLayout;

.field public D7:Landroid/widget/LinearLayout;

.field public E7:Landroid/widget/LinearLayout;

.field public F7:Z

.field public G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public o7:Landroid/widget/TextView;

.field public p7:Landroid/widget/TextView;

.field public q7:Landroid/widget/TextView;

.field public r7:Landroid/widget/TextView;

.field public s7:Landroid/widget/TextView;

.field public t7:Landroid/widget/TextView;

.field public u7:Landroid/widget/TextView;

.field public v7:Landroidx/cardview/widget/CardView;

.field public w7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public x7:Landroid/widget/LinearLayout;

.field public y7:Landroid/widget/LinearLayout;

.field public z7:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LG8/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->w7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    .line 4
    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    .line 5
    invoke-virtual {p0, p0}, LG8/b;->setOnMoveListener(LG8/b$a;)V

    .line 6
    iput p1, p0, LG8/b;->j7:I

    .line 7
    iput p1, p0, LG8/b;->k7:I

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

    .line 8
    invoke-direct {p0, p1, p2}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->w7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    .line 11
    new-instance p2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    .line 12
    invoke-virtual {p0, p0}, LG8/b;->setOnMoveListener(LG8/b$a;)V

    .line 13
    iput p1, p0, LG8/b;->j7:I

    .line 14
    iput p1, p0, LG8/b;->k7:I

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

    .line 15
    invoke-direct {p0, p1, p2, p3}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->w7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    .line 18
    new-instance p2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    .line 19
    invoke-virtual {p0, p0}, LG8/b;->setOnMoveListener(LG8/b$a;)V

    .line 20
    iput p1, p0, LG8/b;->j7:I

    .line 21
    iput p1, p0, LG8/b;->k7:I

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

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->w7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    .line 25
    new-instance p2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    .line 26
    invoke-virtual {p0, p0}, LG8/b;->setOnMoveListener(LG8/b$a;)V

    .line 27
    iput p1, p0, LG8/b;->j7:I

    .line 28
    iput p1, p0, LG8/b;->k7:I

    return-void
.end method

.method public static synthetic D0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    return p0
.end method

.method public static synthetic E0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    return p1
.end method

.method public static synthetic F0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->L0()V

    return-void
.end method

.method public static synthetic H0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->N0()V

    return-void
.end method


# virtual methods
.method public final I0(F)Ljava/lang/String;
    .registers 5

    const/high16 v0, 0x46200000    # 10240.0f

    cmpg-float v0, p1, v0

    const-wide/16 v1, 0x400

    if-gez v0, :cond_1a

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f KB/S"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a1

    :cond_1a
    const/high16 v0, 0x47c80000    # 102400.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_31

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f KB/S"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_31
    const/high16 v0, 0x497a0000    # 1024000.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_48

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.0f KB/S"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_48
    const/high16 v0, 0x4b200000    # 1.048576E7f

    cmpg-float v0, p1, v0

    const-wide/32 v1, 0x100000

    if-gez v0, :cond_62

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f MB/S"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_62
    const/high16 v0, 0x4cc80000    # 1.048576E8f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_79

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f MB/S"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_79
    const/high16 v0, 0x4e7a0000    # 1.048576E9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_90

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.0f MB/S"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_90
    const/high16 v0, 0x4e800000

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f GB/S"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_a1
    return-object p1
.end method

.method public final J0(Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->C7:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->C7:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1f

    if-ne v2, p1, :cond_1a

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_1a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return-void
.end method

.method public K0()V
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->N0()V

    :cond_7
    return-void
.end method

.method public final L0()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->C7:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->C7:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method public M0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->o7:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->p7:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->b:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "FPS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->q7:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->c:J

    long-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->I0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->r7:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->s7:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->t7:Landroid/widget/TextView;

    iget v1, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f\u00b0C"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->u7:Landroid/widget/TextView;

    iget p1, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->g:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%dms"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N0()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->E7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    move v1, v3

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->D7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v3

    goto :goto_24

    :cond_23
    move v1, v2

    :goto_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->x7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->V1:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v3

    goto :goto_36

    :cond_35
    move v1, v2

    :goto_36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->y7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->q6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    if-eqz v1, :cond_47

    move v1, v3

    goto :goto_48

    :cond_47
    move v1, v2

    :goto_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->z7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->r6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    if-eqz v1, :cond_59

    move v1, v3

    goto :goto_5a

    :cond_59
    move v1, v2

    :goto_5a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->A7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->s6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    if-eqz v1, :cond_6b

    move v1, v3

    goto :goto_6c

    :cond_6b
    move v1, v2

    :goto_6c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->B7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->t6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v2, v3

    :cond_7c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q(II)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->w7:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-virtual {v0, p1, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->i(II)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, LG8/b;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Mb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->o7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->k3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->p7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->x4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->q7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->i0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->r7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->m7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->s7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->L0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->v7:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/zjx/jyandroid/e$f;->X1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->t7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->R4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->u7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->P1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->C7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->Lb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->x7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->j3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->y7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->F6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->z7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->h0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->A7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->Jb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->B7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->W1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->D7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->Q4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->E7:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->x7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->y7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->z7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->A7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->B7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->D7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->E7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    invoke-direct {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->M0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->v7:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoFloatingPanel.a (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoFloatingPanel$a)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-static {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->D0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->J0(Landroid/view/View;)V

    goto :goto_18

    :cond_e
    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->L0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->N0()V

    :goto_18
    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    iget-boolean v0, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Z

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoFloatingPanel.b (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoFloatingPanel$b)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:J

.field public d:F

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00:00"

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->b:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->c:J

    iput v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->d:F

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->e:Ljava/lang/String;

    iput v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->f:F

    iput v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->g:F

    return-void
.end method
