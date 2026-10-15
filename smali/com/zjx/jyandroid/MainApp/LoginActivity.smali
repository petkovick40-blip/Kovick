###### Class com.zjx.jyandroid.MainApp.LoginActivity (com.zjx.jyandroid.MainApp.LoginActivity)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/LoginActivity$h;
    }
.end annotation


# instance fields
.field public A6:Landroid/view/View;

.field public B6:Landroid/view/View;

.field public C6:Landroid/widget/TextView;

.field public D6:Landroid/widget/TextView;

.field public E6:Landroid/widget/ProgressBar;

.field public F6:Landroid/view/View;

.field public G6:Landroid/view/View;

.field public H6:Landroid/view/View;

.field public I6:Landroid/view/View;

.field public J6:Landroid/view/View;

.field public K6:J

.field public L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

.field public v6:La9/K;

.field public w6:Landroid/widget/EditText;

.field public x6:Landroid/widget/EditText;

.field public y6:Landroid/widget/EditText;

.field public z6:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lk/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->K6:J

    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/LoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/zjx/jyandroid/MainApp/LoginActivity;LF8/a;Lq7/g;)Lca/P0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->i0(LF8/a;Lq7/g;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->h0()V

    return-void
.end method

.method public static synthetic d0(Lcom/zjx/jyandroid/MainApp/LoginActivity;)Lcom/zjx/jyandroid/MainApp/LoginActivity$h;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    return-object p0
.end method

.method public static synthetic e0(Lcom/zjx/jyandroid/MainApp/LoginActivity;Lcom/zjx/jyandroid/MainApp/LoginActivity$h;)Lcom/zjx/jyandroid/MainApp/LoginActivity$h;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    return-object p1
.end method

.method public static synthetic f0(Lcom/zjx/jyandroid/MainApp/LoginActivity;Lcom/zjx/jyandroid/MainApp/LoginActivity$h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->l0(Lcom/zjx/jyandroid/MainApp/LoginActivity$h;)V

    return-void
.end method

.method public static synthetic g0(Lcom/zjx/jyandroid/MainApp/LoginActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->K6:J

    return-wide v0
.end method


# virtual methods
.method public final h0()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_16
    return-void
.end method

.method public final i0(LF8/a;Lq7/g;)Lca/P0;
    .registers 8

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v0, v0, La9/K;->E6:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_2b

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p2, p2, La9/K;->C6:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p2, p2, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_2b
    iget-wide v1, p2, Lq7/g;->s6:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_35

    const-wide/16 v1, 0x3c

    :cond_35
    invoke-virtual {p0, v1, v2}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->k0(J)V

    sget p1, Lcom/zjx/jyandroid/e$k;->Uk:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/MainApp/LoginActivity$g;->a:[I

    invoke-virtual {p2}, Lq7/g;->d1()Lq7/e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_57

    const/4 v1, 0x2

    if-eq p2, v1, :cond_50

    goto :goto_5d

    :cond_50
    sget p1, Lcom/zjx/jyandroid/e$k;->A2:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5d

    :cond_57
    sget p1, Lcom/zjx/jyandroid/e$k;->o2:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    :goto_5d
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final j0(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->w6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->i1:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v0, v0, La9/K;->E6:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v0, v0, La9/K;->C6:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->h0()V

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, Li8/c;

    invoke-direct {v1, p0}, Li8/c;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {v0, p1, v1}, Ll8/a;->s(Ljava/lang/String;LAa/p;)V

    return-void
.end method

.method public final k0(J)V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->K6:J

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->C6:Landroidx/cardview/widget/CardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->C6:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l0(Lcom/zjx/jyandroid/MainApp/LoginActivity$h;)V
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_34

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->D6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->a1:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->C6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->b1:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->G6:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->I6:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->J6:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->K6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_60

    :cond_34
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->D6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Z0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->C6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->c1:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->G6:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->I6:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->J6:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->K6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/K;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/K;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v0, v0, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->G2:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->w6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->f7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->x6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->M5:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->A6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->B6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->N7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->E6:Landroid/widget/ProgressBar;

    sget p1, Lcom/zjx/jyandroid/e$f;->pa:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->D6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->O5:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->C6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->P5:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->F6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->J1:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->y6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->K1:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->G6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->h3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->H6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->i3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->I6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->A4:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->z6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->B4:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->J6:Landroid/view/View;

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->D6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->C6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->B6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->A6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->D6:Landroid/widget/TextView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity$c;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->F6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity$d;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->H6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$e;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity$e;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->C6:Landroidx/cardview/widget/CardView;

    new-instance v0, Li8/b;

    invoke-direct {v0, p0}, Li8/b;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->l0(Lcom/zjx/jyandroid/MainApp/LoginActivity$h;)V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, LT0/g;->onResume()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.a (com.zjx.jyandroid.MainApp.LoginActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$a;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$a;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.b (com.zjx.jyandroid.MainApp.LoginActivity$b)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/MainApp/LoginActivity$b;LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->b(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    return-void
.end method


# virtual methods
.method public final b(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->E6:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->A6:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_6f

    iget p2, p1, LG8/g;->a:I

    const/16 v0, 0x191

    if-ne p2, v0, :cond_35

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$k;->l1:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    :cond_35
    const/16 v0, 0x199

    if-ne p2, v0, :cond_55

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$k;->j2:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    :cond_55
    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p2, p2, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LG8/g;->a()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    return-void

    :cond_6f
    iget p1, p2, Lcom/zjx/jyandroid/ForegroundService/d$d;->r6:I

    sget-object p2, Lcom/zjx/jyandroid/ForegroundService/d$e;->X:Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_d5

    sget-object p2, Lcom/zjx/jyandroid/ForegroundService/d$e;->Y:Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_b1

    new-instance p1, LH8/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p2, p2, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->V9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/LoginActivity$b$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/LoginActivity$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity$b;)V

    invoke-direct {p2, v0, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, p2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    goto :goto_d4

    :cond_b1
    sget-object p2, Lcom/zjx/jyandroid/ForegroundService/d$e;->Z:Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_d4

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$k;->V9:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    :goto_d4
    return-void

    :cond_d5
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->c0(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->w6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->x6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->L6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_59

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->i1:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->h1:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7b
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v0, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    sget-object v3, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->Y:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    if-ne v0, v3, :cond_d5

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->y6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->j1:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->x2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d5
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->E6:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->A6:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Li8/d;

    invoke-direct {v5, p0}, Li8/d;-><init>(Lcom/zjx/jyandroid/MainApp/LoginActivity$b;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->z6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    if-ne p1, v0, :cond_109

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v5}, Lcom/zjx/jyandroid/ForegroundService/d;->r(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    goto :goto_110

    :cond_109
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/zjx/jyandroid/ForegroundService/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    :goto_110
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.b.a (com.zjx.jyandroid.MainApp.LoginActivity$b$a)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/LoginActivity$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/LoginActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/LoginActivity$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    const-class v1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/LoginActivity$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class i8.d (i8.d)
.class public final synthetic Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/LoginActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/d;->a:Lcom/zjx/jyandroid/MainApp/LoginActivity$b;

    return-void
.end method


# virtual methods
.method public final a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 4

    iget-object v0, p0, Li8/d;->a:Lcom/zjx/jyandroid/MainApp/LoginActivity$b;

    invoke-virtual {v0, p1, p2}, Lcom/zjx/jyandroid/MainApp/LoginActivity$b;->b(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.c (com.zjx.jyandroid.MainApp.LoginActivity$c)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$c;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$c;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->d0(Lcom/zjx/jyandroid/MainApp/LoginActivity;)Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$c;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->Y:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    iput-object v0, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    goto :goto_15

    :cond_11
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$c;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iput-object v0, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    :goto_15
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$c;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v0, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->L6:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->l0(Lcom/zjx/jyandroid/MainApp/LoginActivity$h;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.d (com.zjx.jyandroid.MainApp.LoginActivity$d)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$d;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$d;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object p1, p1, La9/K;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Comming soon"

    const-string v2, "OK"

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.e (com.zjx.jyandroid.MainApp.LoginActivity$e)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$e;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$e;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    const-class v1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$e;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.f (com.zjx.jyandroid.MainApp.LoginActivity$f)
.class public Lcom/zjx/jyandroid/MainApp/LoginActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;->k0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-static {v4}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->g0(Lcom/zjx/jyandroid/MainApp/LoginActivity;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_2b

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v0, v0, La9/K;->D6:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->l2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v0, v0, La9/K;->C6:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2b
    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-wide v4, v4, Lcom/zjx/jyandroid/MainApp/LoginActivity;->K6:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3c

    div-long v6, v4, v0

    rem-long/2addr v4, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v1, v1, La9/K;->D6:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$f;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/LoginActivity;->v6:La9/K;

    iget-object v0, v0, La9/K;->C6:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.g (com.zjx.jyandroid.MainApp.LoginActivity$g)
.class public synthetic Lcom/zjx/jyandroid/MainApp/LoginActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lq7/e;->values()[Lq7/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$g;->a:[I

    :try_start_9
    sget-object v1, Lq7/e;->Y:Lq7/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$g;->a:[I

    sget-object v1, Lq7/e;->Z:Lq7/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.LoginActivity.h (com.zjx.jyandroid.MainApp.LoginActivity$h)
.class public final enum Lcom/zjx/jyandroid/MainApp/LoginActivity$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/MainApp/LoginActivity$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

.field public static final enum Y:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

.field public static final synthetic Z:[Lcom/zjx/jyandroid/MainApp/LoginActivity$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->Y:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    invoke-static {}, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->g()[Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->Z:[Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/MainApp/LoginActivity$h;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    sget-object v1, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->Y:Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    filled-new-array {v0, v1}, [Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/MainApp/LoginActivity$h;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/MainApp/LoginActivity$h;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->Z:[Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/MainApp/LoginActivity$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/MainApp/LoginActivity$h;

    return-object v0
.end method

###### Class i8.ViewOnClickListenerC2862b (i8.b)
.class public final synthetic Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Li8/b;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->a0(Lcom/zjx/jyandroid/MainApp/LoginActivity;Landroid/view/View;)V

    return-void
.end method

###### Class i8.c (i8.c)
.class public final synthetic Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/LoginActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Li8/c;->X:Lcom/zjx/jyandroid/MainApp/LoginActivity;

    check-cast p1, LF8/a;

    check-cast p2, Lq7/g;

    invoke-static {v0, p1, p2}, Lcom/zjx/jyandroid/MainApp/LoginActivity;->b0(Lcom/zjx/jyandroid/MainApp/LoginActivity;LF8/a;Lq7/g;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
