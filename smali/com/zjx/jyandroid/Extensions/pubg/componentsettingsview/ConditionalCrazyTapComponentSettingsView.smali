###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;
.super Lh9/a;
.source "SourceFile"


# instance fields
.field public d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

.field public e7:Landroid/view/View;

.field public f7:Landroid/widget/Button;

.field public g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;


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

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    sget v0, Lcom/zjx/jyandroid/e$f;->G3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->e7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->D2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->f7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->t1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget v0, Lcom/zjx/jyandroid/e$f;->v1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setBindKeyLabel(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->d7:Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/a;->setChangeKeyButton(Landroid/widget/Button;)V

    return-void
.end method

.method public u0()V
    .registers 5

    invoke-super {p0}, Lh9/a;->u0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->f7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

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

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->z0(LJ9/f;)V

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
    check-cast p1, LM7/c;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, LM7/c;->getClickDuration()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, LM7/c;->getClickInterval()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView.a (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, LM7/c;

    if-nez p1, :cond_b

    return-void

    :cond_b
    sget-object v0, LT8/b;->f:LT8/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/zjx/jyandroid/e$h;->s0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v2

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x33

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x300

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1, v3}, LT8/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;->setComponent(LM7/c;)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;->k7:Landroid/view/View;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;LM7/c;LT8/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;->l7:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;LT8/b;Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView.a.ViewOnClickListenerC0480a (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;

.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

.field public final synthetic Y:LM7/c;

.field public final synthetic Z:LT8/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;LM7/c;LT8/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->V1:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->Y:LM7/c;

    iput-object p4, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->Z:LT8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;->getSelectedWeaponTypes()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->Y:LM7/c;

    invoke-virtual {v0}, LM7/c;->getCrazyTapWeapons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->Y:LM7/c;

    invoke-virtual {v1}, LM7/c;->getCrazyTapWeapons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->Z:LT8/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

    invoke-virtual {p1, v0}, LT8/b;->a(LW9/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView.a.b (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView$a$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT8/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

.field public final synthetic Z:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;LT8/b;Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;->Z:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;->X:LT8/b;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;->X:LT8/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$a$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/EditCrazyTapWeaponsView;

    invoke-virtual {p1, v0}, LT8/b;->a(LW9/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView.b (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, LM7/c;

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LM7/c;->setClickDuration(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView.c (com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/componentsettingsview/ConditionalCrazyTapComponentSettingsView;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, LM7/c;

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LM7/c;->setClickInterval(F)V

    return p2
.end method
