###### Class com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld.BindHorizontalRecoilControlComponentSettingsViewWangzuo (com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld.BindHorizontalRecoilControlComponentSettingsViewWangzuo)
.class public Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;
.super Lh9/a;
.source "SourceFile"


# instance fields
.field public d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

.field public e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public g7:Landroid/view/View;


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

.method public static synthetic A0(Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LN9/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    sget v0, Lcom/zjx/jyandroid/e$f;->Hc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->G3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->g7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->Q2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setChangeKeyButton(Landroid/widget/Button;)V

    return-void
.end method

.method public u0()V
    .registers 3

    invoke-super {p0}, Lh9/a;->u0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->g7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;)V

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

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->z0(LJ9/f;)V

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
    check-cast p1, LM7/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->f7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, LM7/a;->getEnableType()LK7/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld.BindHorizontalRecoilControlComponentSettingsViewWangzuo.a (com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld.BindHorizontalRecoilControlComponentSettingsViewWangzuo$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->K3:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->A0(Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld.BindHorizontalRecoilControlComponentSettingsViewWangzuo.b (com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld.BindHorizontalRecoilControlComponentSettingsViewWangzuo$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/ComponentSettingsViewOld/BindHorizontalRecoilControlComponentSettingsViewWangzuo;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, LM7/a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, LK7/a$a;->values()[LK7/a$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, LM7/a;->setEnableType(LK7/a$a;)V

    return-void
.end method
