###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LT9/a;


# instance fields
.field public A7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public B7:Z

.field public C7:Z

.field public D7:I

.field public E7:Z

.field public F7:I

.field public G7:Landroid/widget/LinearLayout;

.field public H7:Landroid/view/View;

.field public I7:Z

.field public J7:Lcom/zjx/jysdk/navigationview/NavigationView;

.field public X6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

.field public Y6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

.field public Z6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

.field public a7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public b7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public c7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public d7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public e7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public i7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public j7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public k7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public l7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public m7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public n7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public o7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public p7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public q7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public r7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public s7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public t7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public w7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public x7:Landroid/widget/LinearLayout;

.field public y7:Landroid/widget/LinearLayout;

.field public z7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;


# direct methods
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
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->C7:Z

    .line 4
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->I7:Z

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

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    .line 7
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->C7:Z

    .line 8
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->I7:Z

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    .line 11
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->C7:Z

    .line 12
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->I7:Z

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

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    .line 15
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->C7:Z

    .line 16
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->I7:Z

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    return p1
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->C7:Z

    return p1
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->y0()V

    return-void
.end method

.method public static synthetic v0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->E7:Z

    return p1
.end method

.method public static synthetic w0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;I)I
    .registers 2

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->F7:I

    return p1
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->I7:Z

    return p1
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->J7:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v1

    const-string v2, "com.zjx.pubgplugin"

    invoke-virtual {v1, v2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v1, v1, Ln9/a$a;->j:Ln9/a;

    check-cast v1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    sget v2, Lcom/zjx/jyandroid/e$f;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextViewComponent;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->X6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

    sget v2, Lcom/zjx/jyandroid/e$f;->l9:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextViewComponent;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->Y6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

    sget v2, Lcom/zjx/jyandroid/e$f;->M2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->a7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->C9:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->b7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->d3:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->c7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->Y9:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->k7:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->g2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->i7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->Z7:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->w7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v2, Lcom/zjx/jyandroid/e$f;->Zd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->j7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->O8:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->k7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->q9:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->y7:Landroid/widget/LinearLayout;

    sget v2, Lcom/zjx/jyandroid/e$f;->J3:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->n7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->e:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->o7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->f:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->p7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->g:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->q7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->h:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->r7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->i:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->j:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->t7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->X9:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->o:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v2, Lcom/zjx/jyandroid/e$f;->q:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->l7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->H2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->N:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v2, Lcom/zjx/jyandroid/e$f;->d7:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->m7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v2, Lcom/zjx/jyandroid/e$f;->p:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->x7:Landroid/widget/LinearLayout;

    sget v2, Lcom/zjx/jyandroid/e$f;->S1:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->z7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->T1:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->A7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v2, Lcom/zjx/jyandroid/e$f;->A9:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->G7:Landroid/widget/LinearLayout;

    sget v2, Lcom/zjx/jyandroid/e$f;->Y7:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->H7:Landroid/view/View;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v2

    invoke-virtual {v2}, LS8/k;->p()LJ8/e;

    move-result-object v2

    sget-object v3, LJ8/e;->X:LJ8/e;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_157

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->G7:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15c

    :cond_157
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->G7:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_15c
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->z7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->z7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$k;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->A7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->A7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$s;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$s;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->h7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$t;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$t;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->m7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->m7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;

    invoke-direct {v3, p0, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$v;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$v;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->v()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->f7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/g;->a:I

    invoke-virtual {v2, v3, v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$x;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$x;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->l7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->l7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$y;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$y;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->l7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->t6:Landroid/view/View;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$z;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$z;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->b7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->B()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->b7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->c7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->z()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->c7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->D()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->g7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$c;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->a7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->a7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$d;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->X6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$e;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->Y6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$f;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->Y6:Lcom/zjx/jyandroid/base/Components/TextViewComponent;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextViewComponent;->s6:Landroid/view/View;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$g;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$g;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->H7:Landroid/view/View;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$h;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$h;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->A()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$i;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$i;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->q()Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->w7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2, v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->w7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$j;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$j;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->j7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->t()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->j7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$l;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$l;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->j7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->t6:Landroid/view/View;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$m;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$m;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->k7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->r()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->k7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$n;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$n;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->k7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->t6:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$o;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$o;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_462

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v0

    if-eqz v0, :cond_462

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h;->i()Z

    move-result v0

    if-nez v0, :cond_330

    goto/16 :goto_462

    :cond_330
    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v0

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    const-string v2, "recoil_value_coefficient"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->D7:I

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->i7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->i7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$p;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$p;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v0, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->i7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->t6:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$q;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$q;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->y7:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->n7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    const-string v3, "sensitivity"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->o7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->p7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->q7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->r7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->t7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$r;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$r;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->n7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->o7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->p7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->q7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->r7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->t7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    goto :goto_483

    :cond_462
    :goto_462
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->i7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->i7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->y7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_483
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->y0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 23

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->I7:Z

    const-string v2, "Error while flushing recoil coefficient: "

    const-string v3, "recoilValue"

    const-string v4, "v"

    const-string v5, "recoil_data"

    const-string v6, "com.zjx.pubgplugin"

    if-eqz v0, :cond_1de

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v9

    iget-object v9, v9, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    const-string v10, "sensitivity"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v10

    iget-object v10, v10, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->n7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v12, v12, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v12}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->o7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v12, v12, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v12}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->p7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v12, v12, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v12}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->q7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v12, v12, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v12}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->r7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v12, v12, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v12}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v12, v12, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v12}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->t7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v12, v12, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v12}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :goto_aa
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v14, v13, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v14, v14, v16

    if-gez v14, :cond_db

    :cond_d7
    move-object/from16 v20, v9

    goto/16 :goto_1ac

    :cond_db
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-interface {v9, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->r6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-ne v12, v15, :cond_106

    sget-object v15, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->t6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_128

    :cond_106
    sget-object v15, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-ne v12, v15, :cond_128

    sget-object v15, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->u6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->v6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_128
    :goto_128
    const/4 v15, 0x0

    :goto_129
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v8

    array-length v8, v8

    if-ge v15, v8, :cond_d7

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_140
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/Map;

    move-object/from16 v17, v8

    const-string v8, "scope"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19f

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_170
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object/from16 v18, v8

    float-to-double v7, v13

    div-double v20, v20, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    const/4 v8, 0x1

    invoke-virtual {v9, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    goto :goto_170

    :cond_19f
    move-object/from16 v20, v9

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    goto :goto_140

    :cond_1a6
    move-object/from16 v20, v9

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_129

    :goto_1ac
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v20

    goto/16 :goto_aa

    :cond_1b2
    :try_start_1b2
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h;->e()V
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1b9} :catch_1bb

    :goto_1b9
    const/4 v7, 0x0

    goto :goto_1dc

    :catch_1bb
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v7, Lcom/zjx/jyandroid/e$k;->cl:I

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v7, v8}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_1b9

    :goto_1dc
    iput-boolean v7, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->I7:Z

    :cond_1de
    iget-boolean v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->E7:Z

    if-eqz v0, :cond_29a

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v7

    iget-object v7, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    iget v8, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->F7:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "recoil_value_coefficient"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v7

    iget-object v7, v7, Lcom/zjx/jyandroid/Extensions/pubg/h;->e:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_20e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_26e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_221
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_26a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    const/4 v11, 0x0

    :goto_234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_266

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    iget v13, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->F7:I

    int-to-float v13, v13

    iget v15, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->D7:I

    int-to-float v15, v15

    div-float/2addr v13, v15

    float-to-double v14, v13

    mul-double v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_234

    :cond_266
    const/4 v14, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_221

    :cond_26a
    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_20e

    :cond_26e
    :try_start_26e
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->W()Lcom/zjx/jyandroid/Extensions/pubg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h;->e()V
    :try_end_275
    .catch Ljava/io/IOException; {:try_start_26e .. :try_end_275} :catch_277

    :goto_275
    const/4 v2, 0x0

    goto :goto_298

    :catch_277
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->cl:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_275

    :goto_298
    iput-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->E7:Z

    :cond_29a
    iget-boolean v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    if-eqz v0, :cond_2b6

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->y0()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->v0()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    goto :goto_2ce

    :cond_2b6
    iget-boolean v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->C7:Z

    if-eqz v0, :cond_2ce

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o0()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->C7:Z

    :cond_2ce
    :goto_2ce
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setNavigationView(Lcom/zjx/jysdk/navigationview/NavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->J7:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-void
.end method

.method public final y0()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->x7:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->x7:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.a (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;->c:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->b0(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->f0()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->t0(Z)V

    :cond_14
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.b (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;->c:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->U(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->s0(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.c (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$c;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->d0(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$c;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.d (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$d;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$d;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$d;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->S(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$d;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.e (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$e;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$e;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$e;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->e1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const-string v2, "\u7ba1\u7406\u538b\u67aa\u6570\u636e"

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jysdk/navigationview/NavigationView;->y0(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.f (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->k0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const-string v2, "\u9009\u62e9\u8bc6\u522b\u7d20\u6750"

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jysdk/navigationview/NavigationView;->y0(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.g (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->pg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->g0(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.h (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$h)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->qg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->g0(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.i (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$i)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->W(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.j (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$j)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$j;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->values()[Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->Z(Lcom/zjx/jyandroid/Extensions/pubg/g$a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$j;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.k (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$k)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$k;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->L(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.l (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$l)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$l;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$l;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$l;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->g0(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$l;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    int-to-float p1, p2

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.m (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$m)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$m;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$m;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->rg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->g0(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.n (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$n)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$n;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$n;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$n;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->a0(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$n;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    int-to-float p1, p2

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.o (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$o)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$o;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$o;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->sg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->g0(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.p (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$p)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$p;->a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$p;->a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$p;->a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->E7:Z

    float-to-int p2, p2

    iput p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->F7:I

    int-to-float p1, p2

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.q (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$q)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$q;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$q;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->tg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->g0(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.r (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$r)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$r;->a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$r;->a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->x0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$r;->a:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->B7:Z

    float-to-int p1, p2

    int-to-float p1, p1

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.s (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$s)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$s;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$s;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$s;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->M(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$s;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.t (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$t)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$t;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$t;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$t;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->P(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$t;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.u (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$u)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;->c:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    float-to-int p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->X(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->f0()Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->e0()Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$u;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->m0()V

    :cond_1d
    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.v (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$v)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$v;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$v;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$v;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->K(Lcom/zjx/jyandroid/Extensions/pubg/c$a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$v;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.w (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$w)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->Q(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->t0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$w;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->y0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.x (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$x)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$x;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$x;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$x;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->G(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$x;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->t0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.y (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$y)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Lcom/zjx/jyandroid/Extensions/pubg/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$y;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$y;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$y;->a:Lcom/zjx/jyandroid/Extensions/pubg/g;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->H(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$y;->b:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;Z)Z

    int-to-float p1, p2

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView.z (com.zjx.jyandroid.Extensions.pubg.PUBGExtensionSettingsView$z)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$z;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView$z;->X:Lcom/zjx/jyandroid/Extensions/pubg/PUBGExtensionSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->og:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->g0(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
