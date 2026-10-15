###### Class i9.g (i9.g)
.class public Li9/g;
.super LP9/b;
.source "SourceFile"


# instance fields
.field public Z:Lk9/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LP9/b;-><init>()V

    new-instance v0, Lk9/g;

    invoke-direct {v0}, Lk9/g;-><init>()V

    iput-object v0, p0, Li9/g;->Z:Lk9/g;

    invoke-virtual {p0, v0}, LP9/b;->p(LR9/c;)V

    const-string v0, "com.zjx.macro.operation:triggerrecoilcontrol"

    invoke-virtual {p0, v0}, LP9/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.macro.operation:triggerrecoilcontrol"

    return-object v0
.end method


# virtual methods
.method public j(LO9/a;)LP9/c;
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->Y0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/TriggerRecoilControlMacroEditorView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/TriggerRecoilControlMacroEditorView;->getPreferredHeight()I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/TriggerRecoilControlMacroEditorView;->X6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p0}, Li9/g;->q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object v0, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/TriggerRecoilControlMacroEditorView;->X6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Li9/g$a;

    invoke-direct {v1, p0}, Li9/g$a;-><init>(Li9/g;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    return-object p1
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Li9/g;->Z:Lk9/g;

    invoke-virtual {v0}, Lk9/g;->j()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .registers 3

    iget-object v0, p0, Li9/g;->Z:Lk9/g;

    invoke-virtual {v0, p1}, Lk9/g;->k(Z)V

    return-void
.end method

###### Class i9.g.a (i9.g$a)
.class public Li9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/g;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/g;


# direct methods
.method public constructor <init>(Li9/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Li9/g$a;->a:Li9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Li9/g$a;->a:Li9/g;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v0, p1}, Li9/g;->r(Z)V

    return-void
.end method
