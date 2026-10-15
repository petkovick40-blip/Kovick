###### Class com.zjx.jyandroid.MainApp.account.shoppingmall.detail.ProductDetailActivity (com.zjx.jyandroid.MainApp.account.shoppingmall.detail.ProductDetailActivity)
.class public final Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity$a;
    }
.end annotation


# static fields
.field public static final B6:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final C6:Ljava/lang/String; = "product_id"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final D6:Ljava/lang/String; = "product_name"
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public A6:J

.field public v6:La9/E;

.field public w6:Lx8/h;

.field public x6:Z

.field public y6:Z

.field public z6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->B6:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lk/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->x6:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->z6:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/l;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->n0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/l;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/j;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->i0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/j;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LH8/a$c;)V
    .registers 2

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->h0()V

    return-void
.end method

.method public static d0(LH8/a$c;)V
    .registers 1

    return-void
.end method

.method public static synthetic e0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->l0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static f0(LH8/a$c;)V
    .registers 1

    return-void
.end method

.method public static g0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final i0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/j;)Lca/P0;
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_3a

    iget-boolean v1, p2, Lk7/j;->r6:Z

    if-eqz v1, :cond_3a

    sget p1, Lcom/zjx/jyandroid/e$k;->C0:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lj8/b;->a:Lj8/b;

    iget v0, p2, Lk7/j;->s6:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lj8/b;->b:I

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance v0, Lo8/d;

    iget p2, p2, Lk7/j;->s6:I

    invoke-direct {v0, p2}, Lo8/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lxf/c;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->w6:Lx8/h;

    if-nez p0, :cond_36

    const-string p0, "adapter"

    invoke-static {p0}, LBa/L;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    goto :goto_43

    :cond_3a
    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_43
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method private final j0()V
    .registers 5

    new-instance v0, Lx8/h;

    invoke-direct {v0}, Lx8/h;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->w6:Lx8/h;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "binding"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, La9/E;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->w6:Lx8/h;

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

    new-instance v1, Lm8/g;

    invoke-virtual {p0}, Lk/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$d;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lm8/g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static final k0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final l0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;Landroid/view/View;)V
    .registers 2

    iget-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->y6:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->x6:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->q0()V

    goto :goto_10

    :cond_d
    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->o0()V

    :goto_10
    return-void
.end method

.method public static final n0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/l;)Lca/P0;
    .registers 8

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_57

    sget-object p1, Lj8/b;->a:Lj8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lj8/b;->b:I

    int-to-long v1, p1

    iget-wide v3, p2, Lk7/l;->u6:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_18

    move p1, v0

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->x6:Z

    invoke-virtual {p2}, Lk7/l;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->z6:Ljava/lang/String;

    iget-wide v1, p2, Lk7/l;->r6:J

    iput-wide v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->A6:J

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    const/4 v1, 0x0

    if-nez p1, :cond_30

    const-string p1, "binding"

    invoke-static {p1}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_30
    iget-object p1, p1, La9/E;->Z:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->x6:Z

    if-eqz v2, :cond_39

    sget v2, Lcom/zjx/jyandroid/e$k;->B0:I

    goto :goto_3b

    :cond_39
    sget v2, Lcom/zjx/jyandroid/e$k;->v0:I

    :goto_3b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->w6:Lx8/h;

    if-nez p1, :cond_4c

    const-string p1, "adapter"

    invoke-static {p1}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_4d

    :cond_4c
    move-object v1, p1

    :goto_4d
    invoke-static {p2}, Lea/I;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, LV2/h;->c1(Ljava/util/List;)V

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->y6:Z

    goto :goto_60

    :cond_57
    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_60
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final p0(LH8/a$c;)V
    .registers 1

    return-void
.end method

.method public static final r0(LH8/a$c;)V
    .registers 1

    return-void
.end method

.method public static final s0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LH8/a$c;)V
    .registers 2

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->h0()V

    return-void
.end method


# virtual methods
.method public final h0()V
    .registers 5

    sget-object v0, Ll8/a;->a:Ll8/a;

    iget-wide v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->A6:J

    new-instance v3, Lx8/c;

    invoke-direct {v3, p0}, Lx8/c;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Ll8/a;->c(JLAa/p;)V

    return-void
.end method

.method public final m0()V
    .registers 5

    sget-object v0, Ll8/a;->a:Ll8/a;

    iget-wide v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->A6:J

    new-instance v3, Lx8/g;

    invoke-direct {v3, p0}, Lx8/g;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Ll8/a;->k(JLAa/p;)V

    return-void
.end method

.method public final o0()V
    .registers 6

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    if-nez v1, :cond_c

    const-string v1, "binding"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    iget-object v1, v1, La9/E;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zjx/jyandroid/e$k;->v0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->w0:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lx8/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, La9/E;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/E;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    const-string v0, "binding"

    if-nez p1, :cond_17

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, La9/E;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    if-nez v2, :cond_26

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_26
    iget-object v2, v2, La9/E;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LH8/g;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    if-nez p1, :cond_38

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_38
    iget-object p1, p1, La9/E;->V1:La9/z;

    iget-object p1, p1, La9/z;->Y:Landroid/widget/ImageView;

    new-instance v2, Lx8/a;

    invoke-direct {v2, p0}, Lx8/a;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    if-nez p1, :cond_4c

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4c
    iget-object p1, p1, La9/E;->V1:La9/z;

    iget-object p1, p1, La9/z;->V1:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$k;->x0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "product_id"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->A6:J

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->j0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    if-nez p1, :cond_72

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_73

    :cond_72
    move-object v1, p1

    :goto_73
    iget-object p1, v1, La9/E;->Z:Landroid/widget/TextView;

    new-instance v0, Lx8/b;

    invoke-direct {v0, p0}, Lx8/b;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->m0()V

    return-void
.end method

.method public final q0()V
    .registers 6

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->v6:La9/E;

    if-nez v1, :cond_c

    const-string v1, "binding"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    iget-object v1, v1, La9/E;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zjx/jyandroid/e$k;->B0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->z6:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lx8/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lx8/e;

    invoke-direct {v4, p0}, Lx8/e;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.account.shoppingmall.detail.ProductDetailActivity.a (com.zjx.jyandroid.MainApp.account.shoppingmall.detail.ProductDetailActivity$a)
.class public final Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;
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
.method public final a(Landroid/content/Context;JLjava/lang/String;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "product_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "product_name"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class x8.ViewOnClickListenerC4465a (x8.a)
.class public final synthetic Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lx8/a;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->g0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

###### Class x8.b (x8.b)
.class public final synthetic Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lx8/b;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->e0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

###### Class x8.c (x8.c)
.class public final synthetic Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx8/c;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    check-cast p1, LF8/a;

    check-cast p2, Lk7/j;

    invoke-static {v0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->b0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/j;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class x8.e (x8.e)
.class public final synthetic Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(LH8/a$c;)V
    .registers 3

    iget-object v0, p0, Lx8/e;->a:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->c0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LH8/a$c;)V

    return-void
.end method

###### Class x8.g (x8.g)
.class public final synthetic Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx8/g;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;

    check-cast p1, LF8/a;

    check-cast p2, Lk7/l;

    invoke-static {v0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->a0(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;LF8/a;Lk7/l;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
