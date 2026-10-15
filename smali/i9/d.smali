###### Class i9.d (i9.d)
.class public Li9/d;
.super LP9/b;
.source "SourceFile"


# instance fields
.field public Z:Lk9/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LP9/b;-><init>()V

    new-instance v0, Lk9/d;

    invoke-direct {v0}, Lk9/d;-><init>()V

    iput-object v0, p0, Li9/d;->Z:Lk9/d;

    invoke-virtual {p0, v0}, LP9/b;->p(LR9/c;)V

    const-string v0, "com.zjx.macro.operation:resetview"

    invoke-virtual {p0, v0}, LP9/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.macro.operation:resetview"

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .registers 3

    iget-object v0, p0, Li9/d;->Z:Lk9/d;

    invoke-virtual {v0, p1}, Lk9/d;->k(I)V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Li9/d;->Z:Lk9/d;

    invoke-virtual {v0}, Lk9/d;->j()I

    move-result v0

    return v0
.end method

.method public j(LO9/a;)LP9/c;
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->U0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ResetViewMacroEditorView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ResetViewMacroEditorView;->getPreferredHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ResetViewMacroEditorView;->X6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p0}, Li9/d;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ResetViewMacroEditorView;->X6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Li9/d$a;

    invoke-direct {v1, p0}, Li9/d$a;-><init>(Li9/d;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    return-object p1
.end method

###### Class i9.d.a (i9.d$a)
.class public Li9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/d;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/d;


# direct methods
.method public constructor <init>(Li9/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Li9/d$a;->a:Li9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    iget-object p1, p0, Li9/d$a;->a:Li9/d;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Li9/d;->b(I)V

    int-to-float p1, p2

    return p1
.end method
