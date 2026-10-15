###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public X6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public Y6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

.field public Z6:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public a7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

.field public b7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->O2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->X6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    sget v0, Lcom/zjx/jyandroid/e$f;->M8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->Z6:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v0, Lcom/zjx/jyandroid/e$f;->L8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->a7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v0, Lcom/zjx/jyandroid/e$f;->N8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->b7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    sget v0, Lcom/zjx/jyandroid/e$f;->va:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->Y6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    :try_start_35
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const-string v1, "settings get system pointer_location"

    invoke-virtual {v0, v1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_45} :catch_46

    goto :goto_47

    :catch_46
    const/4 v0, 0x0

    :goto_47
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->Y6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->Y6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->X6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    invoke-virtual {v0}, LS8/k;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->X6:Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSwitchView;->r6:Landroid/widget/Switch;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$b;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->Z6:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, LS8/k;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->Z6:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$c;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->a7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, LS8/k;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->a7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$d;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$d;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->b7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, LS8/k;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->b7:Lcom/zjx/jyandroid/base/Components/TextWithSliderView;

    iget-object v1, v1, Lcom/zjx/jyandroid/base/Components/TextWithSliderView;->s6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$e;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$e;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC.a (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$a;->a:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string p1, "settings put system pointer_location "

    :try_start_2
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    if-eqz p2, :cond_b

    const-string p2, "1"

    goto :goto_d

    :cond_b
    const-string p2, "0"

    :goto_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC.b (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC$b)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/k;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$b;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$b;->a:LS8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    if-eqz p2, :cond_a

    invoke-static {}, LQ7/c;->f()LQ7/c;

    move-result-object p1

    invoke-virtual {p1}, LQ7/c;->g()V

    goto :goto_11

    :cond_a
    invoke-static {}, LQ7/c;->f()LQ7/c;

    move-result-object p1

    invoke-virtual {p1}, LQ7/c;->c()V

    :goto_11
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$b;->a:LS8/k;

    invoke-virtual {p1, p2}, LS8/k;->D(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC.c (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC$c)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/k;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$c;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$c;->a:LS8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    float-to-int p1, p2

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$c;->a:LS8/k;

    invoke-virtual {p2, p1}, LS8/k;->P(I)V

    invoke-static {}, LQ7/c;->f()LQ7/c;

    move-result-object p2

    invoke-virtual {p2}, LQ7/c;->h()V

    int-to-float p1, p1

    return p1
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC.d (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC$d)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/k;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$d;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$d;->a:LS8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    float-to-int p1, p2

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$d;->a:LS8/k;

    invoke-virtual {p2, p1}, LS8/k;->O(I)V

    invoke-static {}, LQ7/c;->f()LQ7/c;

    move-result-object p2

    invoke-virtual {p2}, LQ7/c;->h()V

    int-to-float p1, p1

    return p1
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC.e (com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC$e)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/k;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;LS8/k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$e;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$e;->a:LS8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    float-to-int p1, p2

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsViewSC$e;->a:LS8/k;

    invoke-virtual {p2, p1}, LS8/k;->N(I)V

    invoke-static {}, LQ7/c;->f()LQ7/c;

    move-result-object p2

    invoke-virtual {p2}, LQ7/c;->h()V

    int-to-float p1, p1

    return p1
.end method
