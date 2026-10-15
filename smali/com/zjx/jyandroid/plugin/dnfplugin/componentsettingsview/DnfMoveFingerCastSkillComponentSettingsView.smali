###### Class com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfMoveFingerCastSkillComponentSettingsView (com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfMoveFingerCastSkillComponentSettingsView)
.class public Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;
.super Lh9/a;
.source "SourceFile"


# instance fields
.field public d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

.field public e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public f7:Landroid/view/View;


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

    sget v0, Lcom/zjx/jyandroid/e$f;->k6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    sget v0, Lcom/zjx/jyandroid/e$f;->Hc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->G3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->f7:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setChangeKeyButton(Landroid/widget/Button;)V

    return-void
.end method

.method public u0()V
    .registers 3

    invoke-super {p0}, Lh9/a;->u0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->f7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->z0(LJ9/f;)V

    return-void
.end method

.method public z0(LJ9/f;)V
    .registers 4

    invoke-super {p0, p1}, Lh9/a;->z0(LJ9/f;)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LN9/a;->t0()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    check-cast p1, Lw9/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Lw9/b;->getSensitivity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;Lw9/b;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfMoveFingerCastSkillComponentSettingsView.a (com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfMoveFingerCastSkillComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->z0(LJ9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/b;

.field public final synthetic b:Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;Lw9/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$a;->b:Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$a;->a:Lw9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$a;->a:Lw9/b;

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lw9/b;->setSensitivity(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfMoveFingerCastSkillComponentSettingsView.b (com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfMoveFingerCastSkillComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView$b;->X:Lcom/zjx/jyandroid/plugin/dnfplugin/componentsettingsview/DnfMoveFingerCastSkillComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method
