###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;
.super LN9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN9/a<",
        "Ld9/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

.field public b7:Landroid/widget/LinearLayout;

.field public c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public e7:Lh9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LN9/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

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
    invoke-direct {p0, p1, p2}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

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
    invoke-direct {p0, p1, p2, p3}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

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
    invoke-direct {p0, p1, p2, p3, p4}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lh9/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    return-void
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->y0()V

    return-void
.end method


# virtual methods
.method public A0(Ld9/d;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LN9/a;->t0()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    invoke-virtual {v0, p1}, Lh9/a;->z0(LJ9/f;)V

    invoke-virtual {p1}, Ld9/d;->getTriggerComponentWrappers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_51

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/d$g;

    new-instance v3, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x28

    invoke-static {v5}, Lz9/d;->b(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->setNumber(I)V

    new-instance v4, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;

    invoke-direct {v4, p0, v2, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;Ld9/d$g;Ld9/d;)V

    invoke-virtual {v3, v4}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->setAdapter(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;)V

    iget v2, v2, Ld9/d$g;->a:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->setSliderValue(F)V

    iget-object v2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->b7:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_51
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->onDetachedFromWindow()V

    return-void
.end method

.method public s0()V
    .registers 3

    sget v0, Lcom/zjx/jyandroid/e$f;->k6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->a7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    sget v0, Lcom/zjx/jyandroid/e$f;->E1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->b7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->jc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->Na:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->a7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->a7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9/a;->setChangeKeyButton(Landroid/widget/Button;)V

    return-void
.end method

.method public bridge synthetic setComponent(LJ9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ld9/d;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->setComponent(Ld9/d;)V

    return-void
.end method

.method public setComponent(Ld9/d;)V
    .registers 5

    .line 2
    invoke-super {p0, p1}, LN9/a;->setComponent(LJ9/a;)V

    if-nez p1, :cond_6

    return-void

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    invoke-virtual {v0, p1}, Lh9/a;->setComponent(LJ9/f;)V

    .line 4
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Ld9/d;->getTriggerMode()Lf9/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    .line 5
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Ld9/d;->getTerminateMode()Lf9/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->y0()V

    return-void
.end method

.method public u0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->u0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->c7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$c;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;)V

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

    check-cast p1, Ld9/d;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->A0(Ld9/d;)V

    return-void
.end method

.method public final y0()V
    .registers 3

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/d;

    invoke-virtual {v0}, Ld9/d;->getTriggerMode()Lf9/d$c;

    move-result-object v0

    sget-object v1, Lf9/d$c;->Y:Lf9/d$c;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_1d
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->d7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    return-void
.end method

.method public z0(LJ9/f;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->e7:Lh9/a;

    invoke-virtual {v0, p1}, Lh9/a;->z0(LJ9/f;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->A0(Ld9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/d$g;

.field public final synthetic b:Ld9/d;

.field public final synthetic c:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;Ld9/d$g;Ld9/d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;->c:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;->a:Ld9/d$g;

    iput-object p3, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;->b:Ld9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;->a:Ld9/d$g;

    float-to-int p2, p2

    iput p2, p1, Ld9/d$g;->a:I

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$a;->b:Ld9/d;

    iget-object p1, p1, Ld9/d$g;->b:LJ9/d;

    invoke-virtual {v0, p1, p2}, Ld9/d;->R0(LJ9/a;I)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$b;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$b;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$b;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/d;

    invoke-static {}, Lf9/d$c;->values()[Lf9/d$c;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ld9/d;->setTriggerMode(Lf9/d$c;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$b;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-static {p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView.c (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView$c)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Ld9/d;

    invoke-static {}, Lf9/d$b;->values()[Lf9/d$b;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ld9/d;->setTerminateMode(Lf9/d$b;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView$c;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;

    invoke-static {p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;->x0(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/LongPressGroupComponentSettingsView;)V

    return-void
.end method
