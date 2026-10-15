###### Class com.zjx.jyandroid.Extensions.pubg.PubgFloatingPanel (com.zjx.jyandroid.Extensions.pubg.PubgFloatingPanel)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;
.super LW9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;
    }
.end annotation


# instance fields
.field public k7:Landroid/widget/TextView;

.field public l7:Landroid/widget/TextView;

.field public m7:Landroid/widget/TextView;

.field public n7:Landroid/widget/TextView;

.field public o7:Landroid/widget/TextView;

.field public p7:Landroid/widget/TextView;

.field public q7:Landroid/widget/TextView;

.field public r7:Landroid/widget/TextView;

.field public s7:Landroidx/cardview/widget/CardView;

.field public t7:Lcom/zjx/jyandroid/Extensions/pubg/g;


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
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->t7:Lcom/zjx/jyandroid/Extensions/pubg/g;

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
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->t7:Lcom/zjx/jyandroid/Extensions/pubg/g;

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
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->t7:Lcom/zjx/jyandroid/Extensions/pubg/g;

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
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->t7:Lcom/zjx/jyandroid/Extensions/pubg/g;

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

    sget v0, Lcom/zjx/jyandroid/e$f;->ce:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->k7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->t3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->l7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->R8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->m7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->y6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->n7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->z3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->o7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->W9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->p7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ic:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->q7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->J0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->r7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->L0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->s7:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->s7:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LW9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->t7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->V(II)V

    return-void
.end method

.method public t0(Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->k7:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1}, Lcom/zjx/jyandroid/Extensions/pubg/c;->f(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->l7:Landroid/widget/TextView;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->h:Z

    if-eqz v0, :cond_25

    sget v0, Lcom/zjx/jyandroid/e$k;->nf:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_25
    sget v0, Lcom/zjx/jyandroid/e$k;->of:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    const-string v1, "("

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->m7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->n7:Landroid/widget/TextView;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->o7:Landroid/widget/TextView;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->f:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->p7:Landroid/widget/TextView;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->g:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->q7:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_92

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->n7:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_97

    :cond_92
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->n7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_97
    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->f:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    if-ne v0, v1, :cond_a3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->o7:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a8

    :cond_a3
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->o7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a8
    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->g:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    if-ne v0, v1, :cond_b4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->p7:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b9

    :cond_b4
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->p7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b9
    iget-boolean p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->i:Z

    if-nez p1, :cond_c3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->r7:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c8

    :cond_c3
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->r7:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c8
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.PubgFloatingPanel.a (com.zjx.jyandroid.Extensions.pubg.PubgFloatingPanel$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

.field public c:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

.field public d:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

.field public e:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

.field public f:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

.field public g:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Lcom/zjx/jyandroid/Extensions/pubg/c$b;ZLcom/zjx/jyandroid/Extensions/pubg/c$g;Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;IZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->c:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    iput-object p4, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->d:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p5, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->e:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iput-object p6, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->f:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iput-object p7, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->g:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    iput p8, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->a:I

    iput-boolean p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->h:Z

    iput-boolean p9, p0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;->i:Z

    return-void
.end method
