###### Class com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsContainerViewSC (com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsContainerViewSC)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;
.super Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;
.source "SourceFile"


# instance fields
.field public A7:Landroid/widget/Button;

.field public B7:LY7/a;

.field public w7:Landroid/widget/Button;

.field public x7:Landroid/widget/Button;

.field public y7:Landroid/widget/Button;

.field public z7:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic G0(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->x7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic H0(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->y7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic I0(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->w7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic J0(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->z7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic K0(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->A7:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public getComponent()Lc8/g;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->v7:Lc8/g;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 6

    invoke-super {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->D4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->w7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->b6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->z7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->Z5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->y7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->I6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->x7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->w6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->A7:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v1, :cond_56

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/Button;

    if-nez v4, :cond_4e

    goto :goto_53

    :cond_4e
    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_56
    return-void
.end method

.method public setComponent(Lc8/g;)V
    .registers 8

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->v7:Lc8/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc8/t;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v2, v3, :cond_39

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->x7:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->setSelectedPanelButton(Landroid/widget/Button;)V

    sget v2, Lcom/zjx/jyandroid/e$h;->m1:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/NormalTouchPointComponentSettingsViewSC;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    goto/16 :goto_b4

    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc8/o;

    if-ne v2, v3, :cond_59

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->y7:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->setSelectedPanelButton(Landroid/widget/Button;)V

    sget v2, Lcom/zjx/jyandroid/e$h;->M0:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/MacroComponentSettingsViewSC;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    goto :goto_b4

    :cond_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc8/j;

    if-ne v2, v3, :cond_79

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->w7:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->setSelectedPanelButton(Landroid/widget/Button;)V

    sget v2, Lcom/zjx/jyandroid/e$h;->H0:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/JoystickComponentSettingsViewSC;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    goto :goto_b4

    :cond_79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc8/p;

    if-ne v2, v3, :cond_99

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->z7:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->setSelectedPanelButton(Landroid/widget/Button;)V

    sget v2, Lcom/zjx/jyandroid/e$h;->a1:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/MacroTerminateComponentSettingsViewSC;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    goto :goto_b4

    :cond_99
    instance-of v2, p1, Lc8/r;

    if-eqz v2, :cond_b4

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->A7:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->setSelectedPanelButton(Landroid/widget/Button;)V

    sget v2, Lcom/zjx/jyandroid/e$h;->g1:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/MultifunctionalSettingsViewSC;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    if-eqz v0, :cond_c7

    invoke-virtual {v0, p0}, LY7/a;->setContainerView(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->B7:LY7/a;

    invoke-virtual {v0, p1}, LY7/a;->setComponent(Lc8/g;)V

    :cond_c7
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->F0()V

    return-void
.end method

.method public setSelectedPanelButton(Landroid/widget/Button;)V
    .registers 8

    sget v0, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    const/16 v1, 0xe6

    const/16 v2, 0xfc

    const/16 v3, 0xe1

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_38

    iget-object v4, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/Button;

    if-nez v5, :cond_24

    goto :goto_35

    :cond_24
    check-cast v4, Landroid/widget/Button;

    if-ne v4, p1, :cond_2f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_35

    :cond_2f
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_38
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsContainerViewSC.a (com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsContainerViewSC$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;

    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-static {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->G0(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->t6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;->a(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;)V

    goto :goto_48

    :cond_17
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;

    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->y7:Landroid/widget/Button;

    if-ne p1, v1, :cond_25

    iget-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->u6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;->a(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;)V

    goto :goto_48

    :cond_25
    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->w7:Landroid/widget/Button;

    if-ne p1, v1, :cond_31

    iget-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->v6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;->a(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;)V

    goto :goto_48

    :cond_31
    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->z7:Landroid/widget/Button;

    if-ne p1, v1, :cond_3d

    iget-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->w6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;->a(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;)V

    goto :goto_48

    :cond_3d
    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsContainerViewSC;->A7:Landroid/widget/Button;

    if-ne p1, v1, :cond_48

    iget-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->x6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;->a(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;)V

    :cond_48
    :goto_48
    return-void
.end method
