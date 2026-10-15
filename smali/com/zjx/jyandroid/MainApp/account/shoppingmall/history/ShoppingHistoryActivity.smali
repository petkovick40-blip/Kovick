###### Class com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity (com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity)
.class public final Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$a;
    }
.end annotation


# static fields
.field public static final B6:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public A6:J

.field public v6:La9/F;

.field public w6:Ly8/d;

.field public x6:LV2/k;

.field public y6:Z

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->B6:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lk/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->y6:Z

    return-void
.end method

.method public static a0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->k0()V

    return-void
.end method

.method public static b0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;LF8/a;Lk7/e;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->h0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;LF8/a;Lk7/e;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)La9/F;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->g0()V

    return-void
.end method

.method private final f0()V
    .registers 6

    new-instance v0, Ly8/d;

    invoke-direct {v0}, Ly8/d;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->w6:Ly8/d;

    new-instance v1, LV2/k$c;

    invoke-direct {v1, v0}, LV2/k$c;-><init>(LV2/h;)V

    new-instance v0, Lm8/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lm8/e;-><init>(ZILBa/w;)V

    new-instance v2, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V

    sget-object v2, Lca/P0;->a:Lca/P0;

    iput-object v0, v1, LV2/k$c;->c:Lc3/g;

    invoke-virtual {v1}, LV2/k$c;->b()LV2/k;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->x6:LV2/k;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    if-nez v0, :cond_2d

    const-string v0, "binding"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2d
    iget-object v0, v0, La9/F;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->x6:LV2/k;

    if-nez v1, :cond_39

    const-string v1, "adapterHelper"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_3a

    :cond_39
    move-object v4, v1

    :goto_3a
    iget-object v1, v4, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lm8/g;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$d;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lm8/g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private final g0()V
    .registers 5

    sget-object v0, Ll8/a;->a:Ll8/a;

    iget-wide v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->A6:J

    new-instance v3, Ly8/a;

    invoke-direct {v3, p0}, Ly8/a;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Ll8/a;->g(JLAa/p;)V

    return-void
.end method

.method public static final h0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;LF8/a;Lk7/e;)Lca/P0;
    .registers 6

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_37

    iget-wide v1, p2, Lk7/e;->s6:J

    iput-wide v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->A6:J

    iget-boolean p1, p2, Lk7/e;->t6:Z

    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->z6:Z

    iget-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->y6:Z

    const-string v1, "adapter"

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->w6:Ly8/d;

    if-nez p1, :cond_1e

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1e
    iget-object p2, p2, Lk7/e;->r6:Ljava/util/List;

    invoke-virtual {p1, p2}, LV2/h;->c1(Ljava/util/List;)V

    goto :goto_41

    :cond_24
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->w6:Ly8/d;

    if-nez p1, :cond_2c

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2c
    iget-object p2, p2, Lk7/e;->r6:Ljava/util/List;

    const-string v1, "getDataList(...)"

    invoke-static {p2, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LV2/h;->R(Ljava/util/Collection;)V

    goto :goto_41

    :cond_37
    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_41
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->y6:Z

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->x6:LV2/k;

    if-nez p2, :cond_4e

    const-string p2, "adapterHelper"

    invoke-static {p2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4e
    new-instance v1, La3/a$d;

    iget-boolean v2, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->z6:Z

    invoke-direct {v1, v2}, La3/a;-><init>(Z)V

    invoke-virtual {p2, v1}, LV2/k;->q(La3/a;)V

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    if-nez p0, :cond_62

    const-string p0, "binding"

    invoke-static {p0}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_63

    :cond_62
    move-object v0, p0

    :goto_63
    iget-object p0, v0, La9/F;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final i0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final j0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->k0()V

    return-void
.end method

.method private final k0()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->y6:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->z6:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->A6:J

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->g0()V

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

    invoke-static {p1, v1, v0}, La9/F;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/F;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    const-string v0, "binding"

    if-nez p1, :cond_17

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, La9/F;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    if-nez v2, :cond_26

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_26
    iget-object v2, v2, La9/F;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LH8/g;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    if-nez p1, :cond_38

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_38
    iget-object p1, p1, La9/F;->V1:La9/z;

    iget-object p1, p1, La9/z;->Y:Landroid/widget/ImageView;

    new-instance v2, Ly8/b;

    invoke-direct {v2, p0}, Ly8/b;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    if-nez p1, :cond_4c

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4c
    iget-object p1, p1, La9/F;->V1:La9/z;

    iget-object p1, p1, La9/z;->V1:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$k;->u0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->v6:La9/F;

    if-nez p1, :cond_61

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_62

    :cond_61
    move-object v1, p1

    :goto_62
    iget-object p1, v1, La9/F;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Ly8/c;

    invoke-direct {v0, p0}, Ly8/c;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->f0()V

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->g0()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity.a (com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity$a)
.class public final Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;
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

    const-class v1, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity.b (com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity$b)
.class public final Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->d0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)La9/F;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "binding"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    iget-object v0, v0, La9/F;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->e0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity$b;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->e0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V

    return-void
.end method

###### Class y8.C4684a (y8.a)
.class public final synthetic Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/a;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ly8/a;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    check-cast p1, LF8/a;

    check-cast p2, Lk7/e;

    invoke-static {v0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->c0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;LF8/a;Lk7/e;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class y8.b (y8.b)
.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ly8/b;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->b0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;Landroid/view/View;)V

    return-void
.end method

###### Class y8.c (y8.c)
.class public final synthetic Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/c;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Ly8/c;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;->a0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/history/ShoppingHistoryActivity;)V

    return-void
.end method
