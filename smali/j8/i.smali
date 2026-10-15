###### Class j8.i (j8.i)
.class public final Lj8/i;
.super LT0/f;
.source "SourceFile"


# instance fields
.field public w7:Lj8/a;

.field public x7:La9/p;

.field public final y7:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field

.field public z7:Landroid/content/BroadcastReceiver;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LT0/f;-><init>()V

    new-instance v0, Lj8/h;

    invoke-direct {v0, p0}, Lj8/h;-><init>(Lj8/i;)V

    invoke-static {v0}, Lca/H;->a(LAa/a;)Lca/F;

    move-result-object v0

    iput-object v0, p0, Lj8/i;->y7:Lca/F;

    new-instance v0, Lj8/i$a;

    invoke-direct {v0, p0}, Lj8/i$a;-><init>(Lj8/i;)V

    iput-object v0, p0, Lj8/i;->z7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic E2(Lj8/i;Lj8/l;)Lca/P0;
    .registers 2

    invoke-static {p0, p1}, Lj8/i;->O2(Lj8/i;Lj8/l;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lj8/i;)Lj8/o;
    .registers 1

    invoke-static {p0}, Lj8/i;->R2(Lj8/i;)Lj8/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lj8/i;Ljava/lang/Boolean;)Lca/P0;
    .registers 2

    invoke-static {p0, p1}, Lj8/i;->P2(Lj8/i;Ljava/lang/Boolean;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lj8/i;->M2(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lj8/i;)V
    .registers 1

    invoke-static {p0}, Lj8/i;->N2(Lj8/i;)V

    return-void
.end method

.method public static final synthetic J2(Lj8/i;)Lj8/o;
    .registers 1

    invoke-virtual {p0}, Lj8/i;->L2()Lj8/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K2(Lj8/i;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lj8/i;->Q2(Z)V

    return-void
.end method

.method public static final M2(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_28

    :cond_1d
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    :goto_28
    return-void
.end method

.method public static final N2(Lj8/i;)V
    .registers 2

    invoke-virtual {p0}, Lj8/i;->L2()Lj8/o;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj8/o;->i(Z)V

    return-void
.end method

.method public static final O2(Lj8/i;Lj8/l;)Lca/P0;
    .registers 2

    iget-object p0, p0, Lj8/i;->w7:Lj8/a;

    if-nez p0, :cond_a

    const-string p0, "adapter"

    invoke-static {p0}, LBa/L;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    iget-object p1, p1, Lj8/l;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lj8/a;->M(Ljava/util/List;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final P2(Lj8/i;Ljava/lang/Boolean;)Lca/P0;
    .registers 2

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj8/i;->Q2(Z)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final R2(Lj8/i;)Lj8/o;
    .registers 2

    new-instance v0, Landroidx/lifecycle/B0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/E0;)V

    const-class p0, Lj8/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/B0;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p0

    check-cast p0, Lj8/o;

    return-object p0
.end method


# virtual methods
.method public H0(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/f;->H0(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.zjx.jyandroid.loginStatusChanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lj8/i;->z7:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, LW/d;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_19
    return-void
.end method

.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, La9/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/p;

    move-result-object p1

    iput-object p1, p0, Lj8/i;->x7:La9/p;

    invoke-virtual {p0}, LT0/f;->M1()LT0/g;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/i;->L2()Lj8/o;

    move-result-object v1

    iget-object v1, v1, Lj8/o;->d:Ll8/f;

    iput-object v0, v1, Ll8/f;->b:Landroid/app/Activity;

    new-instance v1, Lj8/a;

    invoke-direct {v1, v0}, Lj8/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lj8/i;->w7:Lj8/a;

    iget-object v0, p1, La9/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p1, La9/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p1, La9/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lm8/g;

    invoke-virtual {p0}, LT0/f;->R()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$d;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lm8/g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p1, La9/p;->V1:La9/z;

    iget-object v0, v0, La9/z;->Z:Landroid/widget/ImageView;

    new-instance v1, Lj8/f;

    invoke-direct {v1, v0}, Lj8/f;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p3, Lcom/zjx/jyandroid/e$e;->v0:I

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, La9/p;->V1:La9/z;

    iget-object p3, p3, La9/z;->Y:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, La9/p;->V1:La9/z;

    iget-object p3, p3, La9/z;->V1:Landroid/widget/TextView;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_79

    sget p2, Lcom/zjx/jyandroid/e$k;->t0:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_79
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, La9/p;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lj8/g;

    invoke-direct {p3, p0}, Lj8/g;-><init>(Lj8/i;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lj8/i;->Q2(Z)V

    iget-object p1, p1, La9/p;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L2()Lj8/o;
    .registers 2

    iget-object v0, p0, Lj8/i;->y7:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/o;

    return-object v0
.end method

.method public M0()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lj8/i;->z7:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_e
    return-void
.end method

.method public final Q2(Z)V
    .registers 5

    iget-object v0, p0, Lj8/i;->x7:La9/p;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_b

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, La9/p;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    move-result v0

    if-eq p1, v0, :cond_21

    iget-object v0, p0, Lj8/i;->x7:La9/p;

    if-nez v0, :cond_1b

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    move-object v1, v0

    :goto_1c
    iget-object v0, v1, La9/p;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_21
    return-void
.end method

.method public c1()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-object v1, p0, Lj8/i;->x7:La9/p;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_e

    invoke-static {v3}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_e
    iget-object v1, v1, La9/p;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lj8/i;->x7:La9/p;

    if-nez v1, :cond_1e

    invoke-static {v3}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1e
    iget-object v1, v1, La9/p;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v1, p0, Lj8/i;->x7:La9/p;

    if-nez v1, :cond_2c

    invoke-static {v3}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_2d

    :cond_2c
    move-object v2, v1

    :goto_2d
    iget-object v1, v2, La9/p;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_32
    return-void
.end method

.method public g1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/i;->L2()Lj8/o;

    move-result-object p1

    iget-object p1, p1, Lj8/o;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LT0/f;->g0()Landroidx/lifecycle/M;

    move-result-object p2

    new-instance v0, Lj8/d;

    invoke-direct {v0, p0}, Lj8/d;-><init>(Lj8/i;)V

    new-instance v1, Lj8/i$b;

    invoke-direct {v1, v0}, Lj8/i$b;-><init>(LAa/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lj8/i;->L2()Lj8/o;

    move-result-object p1

    iget-object p1, p1, Lj8/o;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LT0/f;->g0()Landroidx/lifecycle/M;

    move-result-object p2

    new-instance v0, Lj8/e;

    invoke-direct {v0, p0}, Lj8/e;-><init>(Lj8/i;)V

    new-instance v1, Lj8/i$b;

    invoke-direct {v1, v0}, Lj8/i$b;-><init>(LAa/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    return-void
.end method

###### Class j8.i.a (j8.i$a)
.class public final Lj8/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/i;


# direct methods
.method public constructor <init>(Lj8/i;)V
    .registers 2

    iput-object p1, p0, Lj8/i$a;->a:Lj8/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.zjx.jyandroid.loginStatusChanged"

    invoke-static {p1, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lj8/i$a;->a:Lj8/i;

    invoke-static {p1, p2}, Lj8/i;->K2(Lj8/i;Z)V

    :cond_26
    iget-object p1, p0, Lj8/i$a;->a:Lj8/i;

    invoke-static {p1}, Lj8/i;->J2(Lj8/i;)Lj8/o;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lj8/o;->j(Lj8/o;ZILjava/lang/Object;)V

    :cond_31
    return-void
.end method

###### Class j8.i.b (j8.i$b)
.class public final synthetic Lj8/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements LBa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 3

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/i$b;->a:LAa/l;

    return-void
.end method


# virtual methods
.method public final a()Lca/x;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj8/i$b;->a:LAa/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, LBa/D;

    if-eqz v0, :cond_17

    invoke-interface {p0}, LBa/D;->a()Lca/x;

    move-result-object v0

    check-cast p1, LBa/D;

    invoke-interface {p1}, LBa/D;->a()Lca/x;

    move-result-object p1

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    return v1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj8/i$b;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    invoke-interface {p0}, LBa/D;->a()Lca/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

###### Class j8.C2936d (j8.d)
.class public final synthetic Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# instance fields
.field public final synthetic X:Lj8/i;


# direct methods
.method public synthetic constructor <init>(Lj8/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/d;->X:Lj8/i;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj8/d;->X:Lj8/i;

    check-cast p1, Lj8/l;

    invoke-static {v0, p1}, Lj8/i;->E2(Lj8/i;Lj8/l;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class j8.C2937e (j8.e)
.class public final synthetic Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# instance fields
.field public final synthetic X:Lj8/i;


# direct methods
.method public synthetic constructor <init>(Lj8/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/e;->X:Lj8/i;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj8/e;->X:Lj8/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lj8/i;->G2(Lj8/i;Ljava/lang/Boolean;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class j8.f (j8.f)
.class public final synthetic Lj8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f;->X:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lj8/f;->X:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lj8/i;->H2(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

###### Class j8.g (j8.g)
.class public final synthetic Lj8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lj8/i;


# direct methods
.method public synthetic constructor <init>(Lj8/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/g;->a:Lj8/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lj8/g;->a:Lj8/i;

    invoke-static {v0}, Lj8/i;->I2(Lj8/i;)V

    return-void
.end method

###### Class j8.h (j8.h)
.class public final synthetic Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lj8/i;


# direct methods
.method public synthetic constructor <init>(Lj8/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/h;->X:Lj8/i;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj8/h;->X:Lj8/i;

    invoke-static {v0}, Lj8/i;->F2(Lj8/i;)Lj8/o;

    move-result-object v0

    return-object v0
.end method
