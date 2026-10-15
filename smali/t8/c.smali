###### Class t8.c (t8.c)
.class public final Lt8/c;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final O:Landroid/app/Activity;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt8/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lt8/c;->O:Landroid/app/Activity;

    iget-object p1, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$d;->n:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Lm8/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lm8/f;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic Y(Lt8/c;Lm8/b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt8/c;->Z(Lt8/c;Lm8/b;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lt8/c;Lm8/b;Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p2

    if-eqz p2, :cond_29

    sget-object p2, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;->v6:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;

    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    sget v0, Lcom/zjx/jyandroid/e$k;->J:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lt8/k;

    iget-object p1, p1, Lt8/k;->b:Lj7/a;

    invoke-virtual {p1}, Lj7/a;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getIntroduction(...)"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, p1}, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_29
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    :goto_32
    return-void
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 6
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt8/k;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lt8/a;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lt8/a;->N:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->J:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8/a;->M:Landroid/view/View;

    new-instance v1, Lt8/b;

    invoke-direct {v1, p0, p1}, Lt8/b;-><init>(Lt8/c;Lm8/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lt8/g;

    iget-object v2, p0, Lt8/c;->O:Landroid/app/Activity;

    check-cast p1, Lt8/k;

    iget-object p1, p1, Lt8/k;->b:Lj7/a;

    iget-object p1, p1, Lj7/a;->s6:Ljava/util/List;

    const-string v3, "getPrivilegesList(...)"

    invoke-static {p1, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lt8/g;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

###### Class t8.ViewOnClickListenerC4070b (t8.b)
.class public final synthetic Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lt8/c;

.field public final synthetic Y:Lm8/b;


# direct methods
.method public synthetic constructor <init>(Lt8/c;Lm8/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b;->X:Lt8/c;

    iput-object p2, p0, Lt8/b;->Y:Lm8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lt8/b;->X:Lt8/c;

    iget-object v1, p0, Lt8/b;->Y:Lm8/b;

    invoke-static {v0, v1, p1}, Lt8/c;->Y(Lt8/c;Lm8/b;Landroid/view/View;)V

    return-void
.end method
