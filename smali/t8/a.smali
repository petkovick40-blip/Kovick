###### Class t8.C4069a (t8.a)
.class public Lt8/a;
.super Lm8/a;
.source "SourceFile"


# instance fields
.field public final I:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final J:Landroid/view/ViewGroup;

.field public final K:Landroid/widget/TextView;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final L:Landroid/widget/TextView;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final M:Landroid/view/View;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final N:Landroid/content/Context;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm8/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->e8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Sb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lt8/a;->J:Landroid/view/ViewGroup;

    sget v2, Lcom/zjx/jyandroid/e$f;->Nb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lt8/a;->K:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$f;->l2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lt8/a;->L:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$f;->n2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt8/a;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt8/a;->N:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 3
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Landroid/content/Context;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt8/a;->N:Landroid/content/Context;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt8/a;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/view/View;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt8/a;->M:Landroid/view/View;

    return-object v0
.end method

.method public final V()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt8/a;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method public final X()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lt8/a;->J:Landroid/view/ViewGroup;

    return-object v0
.end method
