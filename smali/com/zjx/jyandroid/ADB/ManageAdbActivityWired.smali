###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired (com.zjx.jyandroid.ADB.ManageAdbActivityWired)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;
.super Lcom/zjx/jyandroid/ADB/b;
.source "SourceFile"


# static fields
.field public static S6:I

.field public static T6:I


# instance fields
.field public A6:Landroid/widget/Button;

.field public B6:Landroid/widget/Button;

.field public C6:Landroid/widget/Button;

.field public D6:Landroid/widget/Button;

.field public E6:Landroid/view/View;

.field public F6:Landroid/view/View;

.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/TextView;

.field public I6:Landroid/widget/TextView;

.field public J6:Landroid/widget/TextView;

.field public K6:Landroid/widget/ImageView;

.field public L6:Landroid/view/View;

.field public M6:Landroid/view/View;

.field public N6:Landroid/view/View;

.field public O6:Landroid/view/View;

.field public P6:Landroid/view/View$OnClickListener;

.field public Q6:Landroid/os/Handler;

.field public R6:Z

.field public w6:La9/O;

.field public x6:Landroid/widget/EditText;

.field public y6:Landroid/widget/EditText;

.field public z6:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/zjx/jyandroid/e$c;->G:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->S6:I

    sget v0, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/b;-><init>()V

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$g;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$g;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->P6:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->Q6:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->R6:Z

    return-void
.end method

.method public static synthetic h0(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->k0()V

    return-void
.end method

.method public static synthetic i0()I
    .registers 1

    sget v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    return v0
.end method

.method private j0()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->Q6:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->D6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->S6:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->D6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->cc:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->D6:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4f

    :cond_2f
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->D6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->D6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->Yb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->D6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4f
    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->u()Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    sget v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->S6:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    sget v3, Lcom/zjx/jyandroid/e$k;->cc:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$d;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$d;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9f

    :cond_7f
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->Vb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$e;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$e;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9f
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->k0()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_c1

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->S6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_105

    :cond_c1
    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Y:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_e8

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->J2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->Q6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$f;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_105

    :cond_e8
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Ub:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->P6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_105
    return-void
.end method


# virtual methods
.method public b0(Lcom/zjx/jyandroid/ADB/a$e;)V
    .registers 2

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->j0()V

    return-void
.end method

.method public final k0()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->x()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->B6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->S6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->B6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->cc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    :cond_20
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->B6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->B6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->bc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->R6:Z

    :goto_39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zjx/jyandroid/ADB/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->x()Z

    move-result p1

    if-nez p1, :cond_52

    new-instance p1, LH8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->ac:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$h;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$h;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$i;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$i;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    :cond_52
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/O;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/O;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object p1, p1, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object v0, v0, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lt7/a;

    sget v0, Lcom/zjx/jyandroid/e$f;->r7:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->x6:Landroid/widget/EditText;

    sget v0, Lcom/zjx/jyandroid/e$f;->b7:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->y6:Landroid/widget/EditText;

    sget v0, Lcom/zjx/jyandroid/e$f;->D:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->A6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ka:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->B6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->M1:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->p2:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->D6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->V8:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->G6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Yd:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->H6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->L1:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->I6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Fb:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->J6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->j7:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->F6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->q2:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->L6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->E:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->M6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->La:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->N6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->Wd:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->O6:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->L6:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$j;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$j;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->M6:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$k;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$k;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->N6:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$l;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$l;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->O6:Landroid/view/View;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$m;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$m;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lt7/a;->V1:Lt7/a;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_13f

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->I6:Landroid/widget/TextView;

    sget v3, Lcom/zjx/jyandroid/e$k;->dc:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->J6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_144

    :cond_13f
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->F6:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_144
    sget v0, Lcom/zjx/jyandroid/e$f;->l4:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->K6:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->G6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->G6:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$n;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->E6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$o;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$o;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->H6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->H6:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;Lt7/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->B6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1ac

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->K6:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$e;->Q:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c5

    :cond_1ac
    sget p1, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh-cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->K6:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$e;->O:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c5
    :goto_1c5
    return-void
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->Q6:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onResume()V

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->j0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.a (com.zjx.jyandroid.ADB.ManageAdbActivityWired$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lt7/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;Lt7/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;->X:Lt7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;->X:Lt7/a;

    sget-object v0, Lt7/a;->V1:Lt7/a;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    const-string v0, "http://www.ggmousepro.com/android/global/tutorial/activation_phone_by_phone.html"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/b;->c0(Ljava/lang/String;)V

    goto :goto_15

    :cond_e
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    const-string v0, "http://www.ggmousepro.com/android/global/tutorial/activation_wired.html"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/b;->c0(Ljava/lang/String;)V

    :goto_15
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.b (com.zjx.jyandroid.ADB.ManageAdbActivityWired$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->h0(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->B6:Landroid/widget/Button;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.c (com.zjx.jyandroid.ADB.ManageAdbActivityWired$c)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object v0, v0, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Zb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.c.a (com.zjx.jyandroid.ADB.ManageAdbActivityWired$c$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$a;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.c.b (com.zjx.jyandroid.ADB.ManageAdbActivityWired$c$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$b;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c$b;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.d (com.zjx.jyandroid.ADB.ManageAdbActivityWired$d)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$d;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$d;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.e (com.zjx.jyandroid.ADB.ManageAdbActivityWired$e)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$e;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$e;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.f (com.zjx.jyandroid.ADB.ManageAdbActivityWired$f)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$f;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$f;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->T6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$f;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->fi:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$f;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object v1, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->C6:Landroid/widget/Button;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->P6:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.g (com.zjx.jyandroid.ADB.ManageAdbActivityWired$g)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$g;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/a;->Q()V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/a;->L()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.h (com.zjx.jyandroid.ADB.ManageAdbActivityWired$h)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$h;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.i (com.zjx.jyandroid.ADB.ManageAdbActivityWired$i)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$i;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$i;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    const-string v0, "http://www.ggmousepro.com/android/global/tutorial/activation.html"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/b;->c0(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.j (com.zjx.jyandroid.ADB.ManageAdbActivityWired$j)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$j;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$j;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object p1, p1, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->ic:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.k (com.zjx.jyandroid.ADB.ManageAdbActivityWired$k)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$k;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$k;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object p1, p1, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->hc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.l (com.zjx.jyandroid.ADB.ManageAdbActivityWired$l)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$l;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$l;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object p1, p1, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->jc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.m (com.zjx.jyandroid.ADB.ManageAdbActivityWired$m)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$m;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$m;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object p1, p1, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->kc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.n (com.zjx.jyandroid.ADB.ManageAdbActivityWired$n)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$n;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$n;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->w6:La9/O;

    iget-object p1, p1, La9/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->oc:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->nc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWired.o (com.zjx.jyandroid.ADB.ManageAdbActivityWired$o)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$o;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired$o;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
