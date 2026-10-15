###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity (com.zjx.jyandroid.MainApp.ResetPasswordActivity)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;,
        Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;
    }
.end annotation


# instance fields
.field public A6:Landroid/view/View;

.field public B6:Landroid/view/View;

.field public C6:Landroid/widget/ProgressBar;

.field public D6:Landroid/view/View;

.field public E6:Landroid/view/View;

.field public F6:Landroid/widget/ProgressBar;

.field public G6:Landroid/widget/TextView;

.field public H6:J

.field public v6:La9/T;

.field public w6:Landroid/widget/EditText;

.field public x6:Landroid/widget/EditText;

.field public y6:Landroid/widget/EditText;

.field public z6:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lk/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->H6:J

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->d0()V

    return-void
.end method

.method public static synthetic b0(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->e0(I)V

    return-void
.end method

.method public static synthetic c0(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->H6:J

    return-wide v0
.end method

.method private d0()V
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


# virtual methods
.method public final e0(I)V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->H6:J

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    invoke-static {p1, v0, v1}, La9/T;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/T;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object v0, v0, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->G2:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->w6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->f7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->x6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->b1:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->A6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->B6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->N7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->C6:Landroid/widget/ProgressBar;

    sget p1, Lcom/zjx/jyandroid/e$f;->J1:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->y6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->H3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->D6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->n9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->p9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->F6:Landroid/widget/ProgressBar;

    sget p1, Lcom/zjx/jyandroid/e$f;->o9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->G6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->Kc:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->z6:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->B6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->A6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->D6:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->A6:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.a (com.zjx.jyandroid.MainApp.ResetPasswordActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$a;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$a;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.b (com.zjx.jyandroid.MainApp.ResetPasswordActivity$b)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->a0(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->w6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->z6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->x6:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->y6:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_67

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :cond_67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->r2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ab

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :cond_ab
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :cond_cd
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "email"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "verificationCode"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newPassword"

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->C6:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v3/users/password"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.b.a (com.zjx.jyandroid.MainApp.ResetPasswordActivity$b$a)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->C6:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_29

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p2, p2, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LG8/g;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_76

    new-instance p1, LH8/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p2, p2, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$k;->k2:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v0, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;)V

    invoke-direct {p2, v0, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, p2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1, v1}, LH8/a;->o(Z)V

    goto/16 :goto_fd

    :cond_76
    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_90

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    sget p2, Lcom/zjx/jyandroid/e$k;->y2:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_fd

    :cond_90
    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->Z:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b6

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$k;->s2:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    :cond_b6
    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->V1:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e0

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "Unknown error"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    :cond_e0
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$k;->v2:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_fd
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.b.a.C0528a (com.zjx.jyandroid.MainApp.ResetPasswordActivity$b$a$a)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a(LG8/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.c (com.zjx.jyandroid.MainApp.ResetPasswordActivity$c)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->w6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :cond_32
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->F6:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->a0(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.c.a (com.zjx.jyandroid.MainApp.ResetPasswordActivity$c$a)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/users/password/reset_verification_code:sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG8/i;

    const-string v2, "email"

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->X:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.c.a.C0529a (com.zjx.jyandroid.MainApp.ResetPasswordActivity$c$a$a)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->F6:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_ce

    if-nez p2, :cond_14

    goto/16 :goto_ce

    :cond_14
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cooldownRemainingSeconds"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object v3, v3, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object v3, v3, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-virtual {v3, v2}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->e0(I)V

    sget-object v2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_72

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    sget v1, Lcom/zjx/jyandroid/e$k;->o2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->D6:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->A6:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_cd

    :cond_72
    sget-object p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v1, p1, :cond_8e

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    sget p2, Lcom/zjx/jyandroid/e$k;->A2:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_cd

    :cond_8e
    sget-object p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->V1:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v1, p1, :cond_ba

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p1, p1, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "Unknown error"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd

    :cond_ba
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    sget p2, Lcom/zjx/jyandroid/e$k;->v2:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_cd
    return-void

    :cond_ce
    :goto_ce
    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c$a;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->v6:La9/T;

    iget-object p2, p2, La9/T;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LG8/g;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.d (com.zjx.jyandroid.MainApp.ResetPasswordActivity$d)
.class public Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->e0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

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

    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    invoke-static {v4}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->c0(Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_27

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->G6:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->l2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_27
    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-wide v4, v4, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->H6:J

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

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->G6:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;->E6:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.e (com.zjx.jyandroid.MainApp.ResetPasswordActivity$e)
.class public final enum Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

.field public static final enum X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

.field public static final enum Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

.field public static final enum Z:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    const-string v1, "EMAIL_COOLDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    const-string v1, "ERROR_DEFINED_IN_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->Z:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    invoke-static {}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->g()[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->V1:[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

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

.method public static synthetic g()[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;
    .registers 3

    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    sget-object v1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    sget-object v2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->Z:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    filled-new-array {v0, v1, v2}, [Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->V1:[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$e;

    return-object v0
.end method

###### Class com.zjx.jyandroid.MainApp.ResetPasswordActivity.f (com.zjx.jyandroid.MainApp.ResetPasswordActivity$f)
.class public final enum Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

.field public static final enum X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

.field public static final enum Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

.field public static final enum Z:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

.field public static final synthetic q6:[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    const-string v1, "VERIFICATION_CODE_IS_WRONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    const-string v1, "REPEATED_OLD_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->Z:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    const-string v1, "ERROR_DEFINED_IN_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->V1:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-static {}, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->g()[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->q6:[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

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

.method public static synthetic g()[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->X:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    sget-object v1, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->Y:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    sget-object v2, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->Z:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    sget-object v3, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->V1:Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->q6:[Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/MainApp/ResetPasswordActivity$f;

    return-object v0
.end method
