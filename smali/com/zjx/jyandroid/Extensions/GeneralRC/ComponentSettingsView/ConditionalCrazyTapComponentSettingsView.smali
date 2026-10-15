###### Class com.zjx.jyandroid.Extensions.GeneralRC.ComponentSettingsView.ConditionalCrazyTapComponentSettingsView (com.zjx.jyandroid.Extensions.GeneralRC.ComponentSettingsView.ConditionalCrazyTapComponentSettingsView)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/ComponentSettingsView/ConditionalCrazyTapComponentSettingsView;
.super Lh9/a;
.source "SourceFile"


# instance fields
.field public d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

.field public e7:Landroid/view/View;


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

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/ComponentSettingsView/ConditionalCrazyTapComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    sget v0, Lcom/zjx/jyandroid/e$f;->G3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/ComponentSettingsView/ConditionalCrazyTapComponentSettingsView;->e7:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/ComponentSettingsView/ConditionalCrazyTapComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/ComponentSettingsView/ConditionalCrazyTapComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setChangeKeyButton(Landroid/widget/Button;)V

    return-void
.end method

.method public u0()V
    .registers 1

    invoke-super {p0}, Lh9/a;->u0()V

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

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/ComponentSettingsView/ConditionalCrazyTapComponentSettingsView;->z0(LJ9/f;)V

    return-void
.end method

.method public z0(LJ9/f;)V
    .registers 2

    invoke-super {p0, p1}, Lh9/a;->z0(LJ9/f;)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LN9/a;->t0()Z

    return-void
.end method
