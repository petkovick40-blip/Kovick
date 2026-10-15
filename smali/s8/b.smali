###### Class s8.C3886b (s8.b)
.class public final Ls8/b;
.super Lt8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt8/a;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$d;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lm8/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lm8/f;-><init>(IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic Y(Ls8/b;Lm8/b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ls8/b;->Z(Ls8/b;Lm8/b;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Ls8/b;Lm8/b;Landroid/view/View;)V
    .registers 5

    sget-object p2, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;->v6:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;

    iget-object v0, p0, Lt8/a;->N:Landroid/content/Context;

    iget-object p0, p0, Lt8/a;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ls8/g;

    iget-object p1, p1, Ls8/g;->b:Li7/c;

    invoke-virtual {p1}, Li7/c;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getIntroduction(...)"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 5
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls8/g;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lt8/a;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lt8/a;->N:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8/a;->M:Landroid/view/View;

    new-instance v1, Ls8/a;

    invoke-direct {v1, p0, p1}, Ls8/a;-><init>(Ls8/b;Lm8/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ls8/d;

    check-cast p1, Ls8/g;

    iget-object p1, p1, Ls8/g;->c:Ljava/util/List;

    invoke-direct {v1, p1}, Ls8/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

###### Class s8.ViewOnClickListenerC3885a (s8.a)
.class public final synthetic Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ls8/b;

.field public final synthetic Y:Lm8/b;


# direct methods
.method public synthetic constructor <init>(Ls8/b;Lm8/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/a;->X:Ls8/b;

    iput-object p2, p0, Ls8/a;->Y:Lm8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ls8/a;->X:Ls8/b;

    iget-object v1, p0, Ls8/a;->Y:Lm8/b;

    invoke-static {v0, v1, p1}, Ls8/b;->Y(Ls8/b;Lm8/b;Landroid/view/View;)V

    return-void
.end method
