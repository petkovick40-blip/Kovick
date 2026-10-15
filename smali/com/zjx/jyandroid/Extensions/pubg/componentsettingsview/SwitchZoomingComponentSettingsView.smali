###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchZoomingComponentSettingsView (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchZoomingComponentSettingsView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;
.super Lh9/a;
.source "SourceFile"


# instance fields
.field public d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

.field public e7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lh9/a;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Lh9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lh9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lh9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public s0()V
    .registers 2

    invoke-super {p0}, Lh9/a;->s0()V

    sget v0, Lcom/zjx/jyandroid/e$f;->k6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    sget v0, Lcom/zjx/jyandroid/e$f;->jc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->e7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->Fa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setChangeKeyButton(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    return-void
.end method

.method public u0()V
    .registers 3

    invoke-super {p0}, Lh9/a;->u0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->e7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    return-void
.end method

.method public bridge synthetic w0(LJ9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LJ9/f;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->z0(LJ9/f;)V

    return-void
.end method

.method public z0(LJ9/f;)V
    .registers 5

    invoke-super {p0, p1}, Lh9/a;->z0(LJ9/f;)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LN9/a;->t0()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->e7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    check-cast p1, LM7/f;

    invoke-virtual {p1}, LM7/f;->getTriggerMode()LK7/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, LM7/f;->getSwitchZoomingType()Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchZoomingComponentSettingsView.a (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchZoomingComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, LM7/f;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, LK7/e$a;->values()[LK7/e$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, LM7/f;->setTriggerMode(LK7/e$a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchZoomingComponentSettingsView.b (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchZoomingComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/SwitchZoomingComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, LM7/f;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->values()[Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, LM7/f;->setSwitchZoomingType(Lcom/zjx/jyandroid/Extensions/pubg/e$q;)V

    return-void
.end method
