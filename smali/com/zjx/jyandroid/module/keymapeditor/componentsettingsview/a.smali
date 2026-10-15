###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;
    }
.end annotation


# instance fields
.field public V1:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;

.field public q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public r6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;)Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->V1:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->K0:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Hc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    sget p1, Lcom/zjx/jyandroid/e$f;->U6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->r6:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    return-void
.end method

.method public setAdapter(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->V1:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;

    return-void
.end method

.method public setNumber(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->r6:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSliderHidden(Z)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public setSliderValue(F)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->q6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a.C0539a (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;

    invoke-static {v0}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->a(Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;)Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$a;->a:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;->V1:Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;

    invoke-interface {v0, p1, p2}, Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V

    :cond_f
    return p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a.b (com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a$b)
.class public interface abstract Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/module/keymapeditor/componentsettingsview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V
.end method
