###### Class t8.e (t8.e)
.class public final Lt8/e;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAccountCellViewHolderTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/jyandroid/MainApp/account/privileges/AccountCellViewHolderTasks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1557#2:36\n1628#2,3:37\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/jyandroid/MainApp/account/privileges/AccountCellViewHolderTasks\n*L\n33#1:36\n33#1:37,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCellViewHolderTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/jyandroid/MainApp/account/privileges/AccountCellViewHolderTasks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1557#2:36\n1628#2,3:37\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/jyandroid/MainApp/account/privileges/AccountCellViewHolderTasks\n*L\n33#1:36\n33#1:37,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt8/a;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lt8/a;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic Y(Lt8/e;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lt8/e;->Z(Lt8/e;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lt8/e;Landroid/view/View;)V
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    return-void

    :cond_14
    sget-object p1, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->x6:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity$a;

    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 12
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt8/s;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lt8/a;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lt8/a;->N:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->L:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8/a;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lt8/a;->N:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->M:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8/a;->M:Landroid/view/View;

    new-instance v1, Lt8/d;

    invoke-direct {v1, p0}, Lt8/d;-><init>(Lt8/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lt8/s;

    iget-object p1, p1, Lt8/s;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lea/K;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo7/l;

    new-instance v2, Lt8/f;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_60
    new-instance p1, Lt8/l;

    invoke-direct {p1, v1}, Lt8/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

###### Class t8.d (t8.d)
.class public final synthetic Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lt8/e;


# direct methods
.method public synthetic constructor <init>(Lt8/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/d;->X:Lt8/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lt8/d;->X:Lt8/e;

    invoke-static {v0, p1}, Lt8/e;->Y(Lt8/e;Landroid/view/View;)V

    return-void
.end method
