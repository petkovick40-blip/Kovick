###### Class com.zjx.jyandroid.MainApp.account.tasks.AllTasksActivity (com.zjx.jyandroid.MainApp.account.tasks.AllTasksActivity)
.class public final Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAllTasksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1557#2:102\n1628#2,3:103\n1557#2:106\n1628#2,3:107\n1557#2:110\n1628#2,3:111\n*S KotlinDebug\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity\n*L\n67#1:102\n67#1:103,3\n73#1:106\n73#1:107,3\n79#1:110\n79#1:111,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllTasksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1557#2:102\n1628#2,3:103\n1557#2:106\n1628#2,3:107\n1557#2:110\n1628#2,3:111\n*S KotlinDebug\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity\n*L\n67#1:102\n67#1:103,3\n73#1:106\n73#1:107,3\n79#1:110\n79#1:111,3\n*E\n"
.end annotation


# static fields
.field public static final x6:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public v6:La9/B;

.field public w6:LA8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->x6:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method

.method public static a0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;LF8/a;Lo7/p;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->f0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;LF8/a;Lo7/p;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->e0()V

    return-void
.end method

.method private final d0()V
    .registers 4

    new-instance v0, LA8/d;

    invoke-direct {v0}, LA8/d;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->w6:LA8/d;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->v6:La9/B;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "binding"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, La9/B;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->w6:LA8/d;

    if-nez v2, :cond_1e

    const-string v2, "adapter"

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_1f

    :cond_1e
    move-object v1, v2

    :goto_1f
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private final e0()V
    .registers 3

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, LA8/a;

    invoke-direct {v1, p0}, LA8/a;-><init>(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V

    invoke-virtual {v0, v1}, Ll8/a;->f(LAa/p;)V

    return-void
.end method

.method public static final f0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;LF8/a;Lo7/p;)Lca/P0;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "error"

    invoke-static {v1, v3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->v6:La9/B;

    const/4 v4, 0x0

    if-nez v3, :cond_16

    const-string v3, "binding"

    invoke-static {v3}, LBa/L;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_16
    iget-object v3, v3, La9/B;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez v2, :cond_2a

    iget-object v1, v1, LF8/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_17c

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0xa

    const-string v6, "getString(...)"

    if-lez v3, :cond_9d

    new-instance v3, Lt8/f;

    sget v7, Lcom/zjx/jyandroid/e$k;->G0:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lo7/p;->r6:Ljava/util/List;

    const-string v7, "getDailyTaskList(...)"

    invoke-static {v3, v7}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lea/K;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo7/l;

    new-instance v8, Lt8/f;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_84
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lt8/f;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    iget-object v3, v2, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_107

    new-instance v3, Lt8/f;

    sget v7, Lcom/zjx/jyandroid/e$k;->H0:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lo7/p;->s6:Ljava/util/List;

    const-string v7, "getMonthlyTaskList(...)"

    invoke-static {v3, v7}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lea/K;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo7/l;

    new-instance v8, Lt8/f;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_ee
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lt8/f;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_107
    iget-object v3, v2, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16e

    new-instance v3, Lt8/f;

    sget v7, Lcom/zjx/jyandroid/e$k;->I0:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lo7/p;->t6:Ljava/util/List;

    const-string v3, "getOnetimeTaskList(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lea/K;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_158

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo7/l;

    new-instance v5, Lt8/f;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    :cond_158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lt8/f;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16e
    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->w6:LA8/d;

    if-nez v0, :cond_178

    const-string v0, "adapter"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_179

    :cond_178
    move-object v4, v0

    :goto_179
    invoke-virtual {v4, v1}, LV2/h;->c1(Ljava/util/List;)V

    :goto_17c
    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

.method public static final g0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final h0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->e0()V

    return-void
.end method

.method private final i0()V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->e0()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, La9/B;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/B;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->v6:La9/B;

    const-string v0, "binding"

    if-nez p1, :cond_17

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, La9/B;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->v6:La9/B;

    if-nez v2, :cond_26

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_26
    iget-object v2, v2, La9/B;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LH8/g;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->v6:La9/B;

    if-nez p1, :cond_38

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_38
    iget-object p1, p1, La9/B;->V1:La9/z;

    iget-object p1, p1, La9/z;->Y:Landroid/widget/ImageView;

    new-instance v2, LA8/b;

    invoke-direct {v2, p0}, LA8/b;-><init>(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->v6:La9/B;

    if-nez p1, :cond_4c

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4c
    iget-object p1, p1, La9/B;->V1:La9/z;

    iget-object p1, p1, La9/z;->V1:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$k;->L:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->v6:La9/B;

    if-nez p1, :cond_61

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_62

    :cond_61
    move-object v1, p1

    :goto_62
    iget-object p1, v1, La9/B;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LA8/c;

    invoke-direct {v0, p0}, LA8/c;-><init>(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->d0()V

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->e0()V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxf/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Lk/d;->onDestroy()V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxf/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lo8/h;)V
    .registers 3
    .param p1    # Lo8/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lxf/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->e0()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.account.tasks.AllTasksActivity.a (com.zjx.jyandroid.MainApp.account.tasks.AllTasksActivity$a)
.class public final Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class A8.a (A8.a)
.class public final synthetic LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/a;->X:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LA8/a;->X:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;

    check-cast p1, LF8/a;

    check-cast p2, Lo7/p;

    invoke-static {v0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->b0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;LF8/a;Lo7/p;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class A8.b (A8.b)
.class public final synthetic LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/b;->X:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LA8/b;->X:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->a0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;Landroid/view/View;)V

    return-void
.end method

###### Class A8.c (A8.c)
.class public final synthetic LA8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/c;->a:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, LA8/c;->a:Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;->c0(Lcom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity;)V

    return-void
.end method
