###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCFloatingPanel (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCFloatingPanel)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;
.super LW9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;
    }
.end annotation


# instance fields
.field public k7:Landroid/widget/TextView;

.field public l7:Landroid/widget/TextView;

.field public m7:Landroid/widget/TextView;

.field public n7:Lcom/zjx/jyandroid/Extensions/GeneralRC/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->n7:Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LW9/a;->f7:I

    .line 4
    iput p1, p0, LW9/a;->g7:I

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

    .line 5
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->n7:Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LW9/a;->f7:I

    .line 8
    iput p1, p0, LW9/a;->g7:I

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->n7:Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, LW9/a;->f7:I

    .line 12
    iput p1, p0, LW9/a;->g7:I

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

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->n7:Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LW9/a;->f7:I

    .line 16
    iput p1, p0, LW9/a;->g7:I

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->H1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->k7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ic:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->l7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->t3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->m7:Landroid/widget/TextView;

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LW9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->n7:Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->j(II)V

    return-void
.end method

.method public t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->k7:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->l7:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->m7:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/a;->a(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCFloatingPanel.a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCFloatingPanel$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;->a:I

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    return-void
.end method
