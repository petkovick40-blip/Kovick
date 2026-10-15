###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;
.super LN9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN9/a<",
        "Lr9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a7:Landroid/widget/TextView;

.field public b7:Landroid/widget/TextView;

.field public c7:Landroid/widget/TextView;

.field public d7:Landroid/widget/TextView;

.field public e7:Landroid/widget/Button;

.field public f7:Landroid/widget/Button;

.field public g7:Landroid/widget/Button;

.field public h7:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LN9/a;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic A0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->f7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic B0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->c7:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->g7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic D0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->b7:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->h7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->a7:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic y0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->e7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic z0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->d7:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public F0(Lr9/a;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LN9/a;->t0()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->a7:Landroid/widget/TextView;

    invoke-virtual {p1}, Lr9/a;->getNorthHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->b7:Landroid/widget/TextView;

    invoke-virtual {p1}, Lr9/a;->getSouthHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->c7:Landroid/widget/TextView;

    invoke-virtual {p1}, Lr9/a;->getWestHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->d7:Landroid/widget/TextView;

    invoke-virtual {p1}, Lr9/a;->getEastHotkey()LA9/b;

    move-result-object p1

    invoke-virtual {p1}, LA9/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Lr9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr9/a;->setOnHotkeyChangeListener(Lr9/a$c;)V

    :cond_13
    return-void
.end method

.method public s0()V
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$f;->J6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->a7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->ee:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->c7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->A2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->d7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->K9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->b7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->a1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->e7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->j1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->g7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->P0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->f7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->f1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->h7:Landroid/widget/Button;

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
    check-cast p1, Lr9/a;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->setComponent(Lr9/a;)V

    return-void
.end method

.method public setComponent(Lr9/a;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Lr9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr9/a;->setOnHotkeyChangeListener(Lr9/a$c;)V

    .line 4
    :cond_10
    invoke-super {p0, p1}, LN9/a;->setComponent(LJ9/a;)V

    if-eqz p1, :cond_1d

    .line 5
    new-instance v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V

    invoke-virtual {p1, v0}, Lr9/a;->setOnHotkeyChangeListener(Lr9/a$c;)V

    :cond_1d
    return-void
.end method

.method public u0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->e7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$a;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->g7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$b;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->f7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$c;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->h7:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$d;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V

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

    check-cast p1, Lr9/a;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->F0(Lr9/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.a (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$a)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$a;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$a;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$a;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Lr9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr9/a;->setNorthHotkeyAutoChangeEnable(Z)V

    new-instance v1, LA9/b;

    invoke-direct {v1}, LA9/b;-><init>()V

    invoke-virtual {v0, v1}, Lr9/a;->setNorthHotkey(LA9/b;)V

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->t5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.b (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$b)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$b;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$b;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$b;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Lr9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr9/a;->setWestHotkeyAutoChangeEnable(Z)V

    new-instance v1, LA9/b;

    invoke-direct {v1}, LA9/b;-><init>()V

    invoke-virtual {v0, v1}, Lr9/a;->setWestHotkey(LA9/b;)V

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->t5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.c (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$c)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$c;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$c;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$c;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Lr9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr9/a;->setEastHotkeyAutoChangeEnable(Z)V

    new-instance v1, LA9/b;

    invoke-direct {v1}, LA9/b;-><init>()V

    invoke-virtual {v0, v1}, Lr9/a;->setEastHotkey(LA9/b;)V

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->t5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.d (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$d)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$d;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$d;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$d;->X:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-virtual {v0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, Lr9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr9/a;->setSouthHotkeyAutoChangeEnable(Z)V

    new-instance v1, LA9/b;

    invoke-direct {v1}, LA9/b;-><init>()V

    invoke-virtual {v0, v1}, Lr9/a;->setSouthHotkey(LA9/b;)V

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->t5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.e (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$e)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->setComponent(Lr9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA9/b;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LA9/b;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(LA9/b;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(LA9/b;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    new-instance v1, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;-><init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.e.a (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$e$a)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->c(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->x0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$a;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->e7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.e.b (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$e$b)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->d(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->z0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$b;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->f7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.e.c (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$e$c)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->b(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->B0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$c;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->g7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView.e.d (com.zjx.jyandroid.plugin.bladepoint.componentsettingsview.BladePointAttackComponentSettingsView$e$d)
.class public Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;LA9/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->D0(Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e$d;->Y:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView$e;->a:Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/bladepoint/componentsettingsview/BladePointAttackComponentSettingsView;->h7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
