###### Class com.zjx.jyandroid.MainApp.account.accountinfo.AccountInfoActivity (com.zjx.jyandroid.MainApp.account.accountinfo.AccountInfoActivity)
.class public final Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public v6:Lk8/h;

.field public w6:La9/C;

.field public x6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public y6:Ll7/b;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lk/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->x6:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/widget/EditText;LH8/a$c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->n0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/widget/EditText;LH8/a$c;)V

    return-void
.end method

.method public static synthetic b0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;LF8/a;Ll7/b;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->i0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;LF8/a;Ll7/b;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->k0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static d0(Landroid/widget/EditText;LH8/a$c;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static synthetic e0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Ljava/lang/String;LF8/a;Ll7/f;)Lca/P0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->p0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Ljava/lang/String;LF8/a;Ll7/f;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static g0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)Lca/P0;
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->l0()V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final i0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;LF8/a;Ll7/b;)Lca/P0;
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->y6:Ll7/b;

    invoke-virtual {p2}, Ll7/b;->f0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->x6:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->q0()V

    goto :goto_1d

    :cond_13
    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final j0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final k0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->t()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final m0(Landroid/widget/EditText;LH8/a$c;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static final n0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/widget/EditText;LH8/a$c;)V
    .registers 4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "getText(...)"

    invoke-static {p2, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPa/T;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static final p0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Ljava/lang/String;LF8/a;Ll7/f;)Lca/P0;
    .registers 7

    const-string v0, "error"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p3, :cond_2d

    iget-boolean p3, p3, Ll7/f;->r6:Z

    if-eqz p3, :cond_2d

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p2, :cond_17

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    move-object v1, p2

    :goto_18
    iget-object p2, v1, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/zjx/jyandroid/e$k;->d:I

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->x6:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->q0()V

    goto :goto_45

    :cond_2d
    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p0, :cond_35

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_36

    :cond_35
    move-object v1, p0

    :goto_36
    iget-object p0, v1, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p2, LF8/a;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_45
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final r0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)Lca/P0;
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->l0()V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public final h0()V
    .registers 3

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, Lk8/a;

    invoke-direct {v1, p0}, Lk8/a;-><init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V

    invoke-virtual {v0, v1}, Ll8/a;->m(LAa/p;)V

    return-void
.end method

.method public final l0()V
    .registers 9

    new-instance v0, LH8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_1e

    invoke-static {v4}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1e
    iget-object v2, v2, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/zjx/jyandroid/e$k;->c:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez v5, :cond_32

    invoke-static {v4}, LBa/L;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_32
    iget-object v5, v5, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/zjx/jyandroid/e$k;->i:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, LH8/a$c;

    iget-object v5, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez v5, :cond_4f

    invoke-static {v4}, LBa/L;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4f
    iget-object v5, v5, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v7, Lk8/c;

    invoke-direct {v7, v1}, Lk8/c;-><init>(Landroid/widget/EditText;)V

    invoke-direct {v2, v5, v6, v7}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    new-instance v2, LH8/a$c;

    iget-object v5, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez v5, :cond_72

    invoke-static {v4}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_73

    :cond_72
    move-object v3, v5

    :goto_73
    iget-object v3, v3, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lk8/d;

    invoke-direct {v4, p0, v1}, Lk8/d;-><init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/widget/EditText;)V

    invoke-direct {v2, v3, v6, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p1, :cond_10

    const-string p1, "binding"

    invoke-static {p1}, LBa/L;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_10
    iget-object p1, p1, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->md:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, Lk8/b;

    invoke-direct {v1, p0, p1}, Lk8/b;-><init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ll8/a;->t(Ljava/lang/String;LAa/p;)V

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

    invoke-static {p1, v0, v1}, La9/C;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/C;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    const-string v2, "binding"

    if-nez p1, :cond_17

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_17
    iget-object p1, p1, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez v3, :cond_26

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object v3, v0

    :cond_26
    iget-object v3, v3, La9/C;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LH8/g;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p1, :cond_38

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_38
    iget-object p1, p1, La9/C;->V1:La9/z;

    iget-object p1, p1, La9/z;->Y:Landroid/widget/ImageView;

    new-instance v3, Lk8/e;

    invoke-direct {v3, p0}, Lk8/e;-><init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p1, :cond_4c

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4c
    iget-object p1, p1, La9/C;->V1:La9/z;

    iget-object p1, p1, La9/z;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p1, :cond_5b

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5b
    iget-object p1, p1, La9/C;->V1:La9/z;

    iget-object p1, p1, La9/z;->V1:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->e:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p1, :cond_70

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_70
    iget-object p1, p1, La9/C;->Y:Landroid/widget/TextView;

    new-instance v1, Lk8/f;

    invoke-direct {v1, p0}, Lk8/f;-><init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lk8/h;

    invoke-direct {p1}, Lk8/h;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->v6:Lk8/h;

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p1, :cond_89

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_89
    iget-object p1, p1, La9/C;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->v6:Lk8/h;

    if-nez v1, :cond_95

    const-string v1, "adapter"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_95
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->w6:La9/C;

    if-nez p1, :cond_a0

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_a1

    :cond_a0
    move-object v0, p1

    :goto_a1
    iget-object p1, v0, La9/C;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->h0()V

    return-void
.end method

.method public final q0()V
    .registers 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->y6:Ll7/b;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->v6:Lk8/h;

    if-nez v2, :cond_11

    const-string v2, "adapter"

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    new-instance v10, Lk8/q;

    sget v3, Lcom/zjx/jyandroid/e$k;->f:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "getString(...)"

    invoke-static {v4, v11}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll7/b;->b2()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getAvatarUrl(...)"

    invoke-static {v5, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lk8/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILBa/w;)V

    new-instance v3, Lk8/s;

    sget v4, Lcom/zjx/jyandroid/e$k;->i:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->x6:Ljava/lang/String;

    new-instance v4, Lk8/g;

    invoke-direct {v4, v0}, Lk8/g;-><init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v20}, Lk8/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLAa/a;ILBa/w;)V

    new-instance v4, Lk8/s;

    sget v5, Lcom/zjx/jyandroid/e$k;->g:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll7/b;->E()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getEmail(...)"

    invoke-static {v6, v7}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x3c

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v29}, Lk8/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLAa/a;ILBa/w;)V

    new-instance v5, Lk8/s;

    sget v6, Lcom/zjx/jyandroid/e$k;->h:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll7/b;->w5()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getInviteCode(...)"

    invoke-static {v14, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x34

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lk8/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLAa/a;ILBa/w;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lk8/o;

    const/4 v6, 0x0

    aput-object v10, v1, v6

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    invoke-static {v1}, Lea/J;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk8/h;->M(Ljava/util/List;)V

    return-void
.end method

###### Class k8.C2999a (k8.a)
.class public final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lk8/a;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    check-cast p1, LF8/a;

    check-cast p2, Ll7/b;

    invoke-static {v0, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->b0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;LF8/a;Ll7/b;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class k8.C3000b (k8.b)
.class public final synthetic Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/b;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    iput-object p2, p0, Lk8/b;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lk8/b;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    iget-object v1, p0, Lk8/b;->Y:Ljava/lang/String;

    check-cast p1, LF8/a;

    check-cast p2, Ll7/f;

    invoke-static {v0, v1, p1, p2}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->e0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Ljava/lang/String;LF8/a;Ll7/f;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class k8.c (k8.c)
.class public final synthetic Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(LH8/a$c;)V
    .registers 3

    iget-object v0, p0, Lk8/c;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->d0(Landroid/widget/EditText;LH8/a$c;)V

    return-void
.end method

###### Class k8.d (k8.d)
.class public final synthetic Lk8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/d;->a:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    iput-object p2, p0, Lk8/d;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(LH8/a$c;)V
    .registers 4

    iget-object v0, p0, Lk8/d;->a:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    iget-object v1, p0, Lk8/d;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->a0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/widget/EditText;LH8/a$c;)V

    return-void
.end method

###### Class k8.e (k8.e)
.class public final synthetic Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/e;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lk8/e;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->f0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/view/View;)V

    return-void
.end method

###### Class k8.f (k8.f)
.class public final synthetic Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/f;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lk8/f;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->c0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;Landroid/view/View;)V

    return-void
.end method

###### Class k8.g (k8.g)
.class public final synthetic Lk8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/g;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lk8/g;->X:Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;->g0(Lcom/zjx/jyandroid/MainApp/account/accountinfo/AccountInfoActivity;)Lca/P0;

    move-result-object v0

    return-object v0
.end method
