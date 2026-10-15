###### Class com.zjx.jyandroid.MainApp.SettingsPageView (com.zjx.jyandroid.MainApp.SettingsPageView)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A7:Z


# instance fields
.field public X6:Landroid/widget/Spinner;

.field public Y6:Landroid/app/Activity;

.field public Z6:Landroid/view/View;

.field public a7:Landroid/view/View;

.field public b7:Landroid/view/View;

.field public c7:Landroid/view/View;

.field public d7:Landroid/view/View;

.field public e7:Landroid/view/View;

.field public f7:Landroid/view/View;

.field public g7:Landroid/widget/TextView;

.field public h7:Landroid/widget/TextView;

.field public i7:Landroid/view/View;

.field public j7:Landroid/view/View;

.field public k7:Landroid/view/View;

.field public l7:Landroid/view/View;

.field public m7:Landroid/view/View;

.field public n7:Landroid/view/View;

.field public o7:Landroid/view/View;

.field public p7:Landroid/widget/Switch;

.field public q7:Landroid/view/View;

.field public r7:Landroid/widget/TextView;

.field public s7:Landroid/view/View;

.field public t7:Landroid/view/View;

.field public u7:Landroid/widget/Switch;

.field public v7:Landroid/widget/Switch;

.field public w7:Landroid/widget/Switch;

.field public x7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public y7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public z7:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Z

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Z

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Z

    return-void
.end method

.method private getCurrentAppLanguage()LS8/k$b;
    .registers 3

    sget v0, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, LS8/k$b;->Y:LS8/k$b;

    return-object v0

    :cond_11
    const-string v1, "zh-tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, LS8/k$b;->Z:LS8/k$b;

    return-object v0

    :cond_1c
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v0, LS8/k$b;->X:LS8/k$b;

    return-object v0

    :cond_27
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LS8/k$b;->V1:LS8/k$b;

    return-object v0

    :cond_32
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->a:[I

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->a()Lt7/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_24

    const/4 v0, 0x0

    goto :goto_46

    :cond_24
    sget v0, Lcom/zjx/jyandroid/e$k;->N0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_2b
    sget v0, Lcom/zjx/jyandroid/e$k;->L0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_32
    sget v0, Lcom/zjx/jyandroid/e$k;->P0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_39
    sget v0, Lcom/zjx/jyandroid/e$k;->O0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_40
    sget v0, Lcom/zjx/jyandroid/e$k;->M0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->h7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Z

    sget v1, Lcom/zjx/jyandroid/e$f;->A5:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Z6:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->F:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->a7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->de:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->i7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->s8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->b7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->C:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->h7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$f;->S8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->e7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->P2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->p7:Landroid/widget/Switch;

    sget v1, Lcom/zjx/jyandroid/e$f;->N4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->X6:Landroid/widget/Spinner;

    sget v1, Lcom/zjx/jyandroid/e$f;->Z9:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->j7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->dc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->k7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->w4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->l7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->tc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->m7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->q6:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->n7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->z:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->o7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->H:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->c7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->s9:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->d7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->t9:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->r7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$f;->ge:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->u7:Landroid/widget/Switch;

    sget v1, Lcom/zjx/jyandroid/e$f;->fe:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->s7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->B3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->t7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->C3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->v7:Landroid/widget/Switch;

    sget v1, Lcom/zjx/jyandroid/e$f;->T8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->x7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v1, Lcom/zjx/jyandroid/e$f;->F0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->y7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v1, Lcom/zjx/jyandroid/e$f;->V:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->w7:Landroid/widget/Switch;

    sget v1, Lcom/zjx/jyandroid/e$f;->U:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->f7:Landroid/view/View;

    sget v1, Lcom/zjx/jyandroid/e$f;->ca:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->q7:Landroid/view/View;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->j7:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->i7:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->s7:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->t7:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->e7:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->f7:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->b:[I

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v2

    invoke-virtual {v2}, LS8/k;->c()Lcom/zjx/jyandroid/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_131

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_123

    const-string v0, "Unknown"

    goto :goto_137

    :cond_123
    sget v0, Lcom/zjx/jyandroid/e$k;->T3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_137

    :cond_12a
    sget v0, Lcom/zjx/jyandroid/e$k;->U3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_137

    :cond_131
    sget v0, Lcom/zjx/jyandroid/e$k;->V3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    :goto_137
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->r7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->d7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->q7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->m7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->l7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->u7:Landroid/widget/Switch;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->u7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->y7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->b()LS8/k$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->y7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->c7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$b;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->p7:Landroid/widget/Switch;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->p7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$c;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->o7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->a7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$e;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Z6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->n7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->b7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1ea
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DevicePictures/launchScreen.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Y3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_20b
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_20b} :catch_20c

    goto :goto_210

    :catch_20c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_210
    sget v0, Lcom/zjx/jyandroid/e$f;->u2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->g7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->W:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "2.3.21"

    const-string v2, "(googleplay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s0()V
    .registers 11

    invoke-static {}, LS8/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v2, v6

    sget v6, Lcom/zjx/jyandroid/e$k;->Wj:I

    invoke-static {v6}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v7, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->g7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.a (com.zjx.jyandroid.MainApp.SettingsPageView$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    invoke-static {}, LS8/k$a;->values()[LS8/k$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->b()LS8/k$a;

    move-result-object v0

    if-ne p1, v0, :cond_11

    return-void

    :cond_11
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LS8/k;->B(LS8/k$a;)V

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Bj:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.a.C0530a (com.zjx.jyandroid.MainApp.SettingsPageView$a$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.b (com.zjx.jyandroid.MainApp.SettingsPageView$b)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$b;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$b;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-static {p1}, Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.c (com.zjx.jyandroid.MainApp.SettingsPageView$c)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$c;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LS8/k;->F(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.d (com.zjx.jyandroid.MainApp.SettingsPageView$d)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    const-class v1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.e (com.zjx.jyandroid.MainApp.SettingsPageView$e)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$e;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$e;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-static {p1}, Lcom/zjx/jyandroid/App;->z(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.f (com.zjx.jyandroid.MainApp.SettingsPageView$f)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    const-class v1, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.g (com.zjx.jyandroid.MainApp.SettingsPageView$g)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_10
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3d
    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    sget v2, Lcom/zjx/jyandroid/e$k;->vj:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->uj:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LH8/a;->m(Landroid/view/View;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$b;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.g.a (com.zjx.jyandroid.MainApp.SettingsPageView$g$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.g.b (com.zjx.jyandroid.MainApp.SettingsPageView$g$b)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    const-class v1, Lcom/zjx/jyandroid/MainApp/CustomizePointerStyleActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.h (com.zjx.jyandroid.MainApp.SettingsPageView$h)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Aj:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LH8/a;->o(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.h.a (com.zjx.jyandroid.MainApp.SettingsPageView$h$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.h.b (com.zjx.jyandroid.MainApp.SettingsPageView$h$b)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 6

    const-string p1, "/data/data/com.zjx.ztezscreenshot/shared_prefs/"

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->X(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_51

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/databases/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->X(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_51

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Bj:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    goto :goto_7e

    :cond_51
    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->zj:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$b;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    :goto_7e
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.h.b.a (com.zjx.jyandroid.MainApp.SettingsPageView$h$b$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.h.b.C0531b (com.zjx.jyandroid.MainApp.SettingsPageView$h$b$b)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.i (com.zjx.jyandroid.MainApp.SettingsPageView$i)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    :try_start_0
    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    const-string v1, ""

    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.i.a (com.zjx.jyandroid.MainApp.SettingsPageView$i$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.j (com.zjx.jyandroid.MainApp.SettingsPageView$j)
.class public synthetic Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/c$a;->values()[Lcom/zjx/jyandroid/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/zjx/jyandroid/c$a;->Z:Lcom/zjx/jyandroid/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->b:[I

    sget-object v3, Lcom/zjx/jyandroid/c$a;->Y:Lcom/zjx/jyandroid/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->b:[I

    sget-object v4, Lcom/zjx/jyandroid/c$a;->X:Lcom/zjx/jyandroid/c$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lt7/a;->values()[Lt7/a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->a:[I

    :try_start_31
    sget-object v4, Lt7/a;->Z:Lt7/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->a:[I

    sget-object v3, Lt7/a;->X:Lt7/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->a:[I

    sget-object v1, Lt7/a;->Y:Lt7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->a:[I

    sget-object v1, Lt7/a;->V1:Lt7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;->a:[I

    sget-object v1, Lt7/a;->q6:Lt7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_63} :catch_63

    :catch_63
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.k (com.zjx.jyandroid.MainApp.SettingsPageView$k)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-static {p1}, Lcom/zjx/jyandroid/App;->B(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.l (com.zjx.jyandroid.MainApp.SettingsPageView$l)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LH8/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->gk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->fk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->ek:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$b;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$c;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.l.a (com.zjx.jyandroid.MainApp.SettingsPageView$l$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    invoke-static {}, LS8/e;->d()Ljava/lang/String;

    move-result-object p1

    :try_start_4
    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_8

    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->hk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mailto:support@enjoy.it.com"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_37
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$k;->dk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4c} :catch_4d

    goto :goto_63

    :catch_4d
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$k;->ck:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_63
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.l.b (com.zjx.jyandroid.MainApp.SettingsPageView$l$b)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/zjx/jyandroid/e$k;->Uj:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mailto:job@enjoy.it.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_20
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->dk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36

    goto :goto_4c

    :catch_36
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$b;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$k;->ck:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4c
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.l.c (com.zjx.jyandroid.MainApp.SettingsPageView$l$c)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l$c;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.m (com.zjx.jyandroid.MainApp.SettingsPageView$m)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    :try_start_0
    const-string p1, "https://youtu.be/d-1UGxU-XaU"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    :catchall_16
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_29
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DevicePictures/whatsapp_group_code.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_47
    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    const-string v2, "I\'m Junior Developer"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LH8/a;->m(Landroid/view/View;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.m.a (com.zjx.jyandroid.MainApp.SettingsPageView$m$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.n (com.zjx.jyandroid.MainApp.SettingsPageView$n)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    :try_start_0
    const-string p1, "https://www.instagram.com/reel/DIl8qQBNDGA/?igsh=ZmdoY3hhN2hpdGZt"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    :catchall_16
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_29
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DevicePictures/instagram_qr_code.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_47
    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    const-string v2, "I\'m Junior Developer"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LH8/a;->m(Landroid/view/View;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.n.a (com.zjx.jyandroid.MainApp.SettingsPageView$n$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.o (com.zjx.jyandroid.MainApp.SettingsPageView$o)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    invoke-static {}, LS8/k$d;->values()[LS8/k$d;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->k()LS8/k$d;

    move-result-object v0

    if-ne p1, v0, :cond_11

    return-void

    :cond_11
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LS8/k;->Q(LS8/k$d;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LH8/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5207\u6362\u6b64\u9009\u9879\u540e\u540e\u9700\u8981\u91cd\u542fapp\u3002\u70b9\u51fb\u786e\u5b9a\u91cd\u542fapp"

    invoke-direct {v0, p1, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/SettingsPageView$o$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$o$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;)V

    const-string v3, "\u786e\u5b9a"

    invoke-direct {p1, v3, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.o.a (com.zjx.jyandroid.MainApp.SettingsPageView$o$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$o$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.p (com.zjx.jyandroid.MainApp.SettingsPageView$p)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LS8/k;->H(Z)V

    if-eqz p2, :cond_21

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LS8/k;->F(Z)V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LS8/k;->W(Z)V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object p2, Lt7/a;->Z:Lt7/a;

    invoke-virtual {p1, p2}, LS8/k;->z(Lt7/a;)V

    :cond_21
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, LH8/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5207\u6362\u7cfb\u7edf\u7ea7\u89e6\u6478\u6a21\u5f0f\u540e\u9700\u8981\u91cd\u542fapp\u3002\u70b9\u51fb\u786e\u5b9a\u91cd\u542fapp"

    invoke-direct {p2, p1, v0, v1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget-object v0, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$p$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$p$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;)V

    const-string v2, "\u786e\u5b9a"

    invoke-direct {p1, v2, v0, v1}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p2, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p2}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.p.a (com.zjx.jyandroid.MainApp.SettingsPageView$p$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$p$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.q (com.zjx.jyandroid.MainApp.SettingsPageView$q)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$q;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LS8/k;->A(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.r (com.zjx.jyandroid.MainApp.SettingsPageView$r)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_13
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DevicePictures/jy_wechat_qr_code.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_31
    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    sget v2, Lcom/zjx/jyandroid/e$k;->lk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LH8/a;->m(Landroid/view/View;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/SettingsPageView$r$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$r$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.r.a (com.zjx.jyandroid.MainApp.SettingsPageView$r$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$r$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.s (com.zjx.jyandroid.MainApp.SettingsPageView$s)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LS8/k;->W(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, LH8/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5207\u6362\u5f3a\u89e6\u6478\u517c\u5bb9\u6a21\u5f0f\u540e\u9700\u8981\u91cd\u542fapp\u3002\u70b9\u51fb\u786e\u5b9a\u91cd\u542fapp"

    invoke-direct {p2, p1, v0, v1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget-object v0, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$s$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$s$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;)V

    const-string v2, "\u786e\u5b9a"

    invoke-direct {p1, v2, v0, v1}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p2, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p2}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.SettingsPageView.s.a (com.zjx.jyandroid.MainApp.SettingsPageView$s$a)
.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$s$a;->a:Lcom/zjx/jyandroid/MainApp/SettingsPageView$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
