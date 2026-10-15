###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;
.super Lcom/zjx/jyandroid/ADB/b;
.source "SourceFile"


# static fields
.field public static E6:I

.field public static F6:I


# instance fields
.field public A6:Landroid/view/View;

.field public B6:Landroid/widget/TextView;

.field public C6:Landroid/view/View$OnClickListener;

.field public D6:Landroid/os/Handler;

.field public w6:La9/N;

.field public x6:Landroid/widget/Button;

.field public y6:Landroid/widget/Button;

.field public z6:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/zjx/jyandroid/e$c;->G:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->E6:I

    sget v0, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->F6:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/b;-><init>()V

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->C6:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->D6:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic h0()I
    .registers 1

    sget v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->E6:I

    return v0
.end method

.method private i0()V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->E6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    :cond_23
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->F6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Ub:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->C6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_40
    invoke-static {}, LLf/i;->W()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->z6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->E6:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->z6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->F1:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7d

    :cond_5d
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->z6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->F6:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->z6:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->D1:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->z6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$e;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$e;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7d
    if-eqz v0, :cond_9c

    invoke-static {}, LLf/i;->C()I

    move-result v0

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->x6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->E6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->x6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->E1:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bc

    :cond_9c
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->x6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->F6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->x6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->C1:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->x6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$f;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_bc
    return-void
.end method


# virtual methods
.method public b0(Lcom/zjx/jyandroid/ADB/a$e;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zjx/jyandroid/ADB/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/N;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/N;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->w6:La9/N;

    iget-object p1, p1, La9/N;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->w6:La9/N;

    iget-object v0, v0, La9/N;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->M1:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->A6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->v3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->x6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->S9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->z6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->l8:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->B6:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->A6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$c;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->B6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->B6:Landroid/widget/TextView;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$d;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->D6:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onResume()V

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->i0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.a (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_2f

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->E6:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2f
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;Lcom/zjx/jyandroid/ADB/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->J2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;Lcom/zjx/jyandroid/ADB/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.a.RunnableC0410a (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$a$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;Lcom/zjx/jyandroid/ADB/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->Q()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->P()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.a.b (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$a$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;Lcom/zjx/jyandroid/ADB/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->E6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_57

    :cond_3d
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->fi:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v1, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->C6:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_57
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.b (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.c (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$c)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->y6:Landroid/widget/Button;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.d (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$d)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$d;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$d;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    const-string v0, "http://www.ggmousepro.com/android/global/tutorial/activation_shizuku.html"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/b;->c0(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.e (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$e)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$e;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "moe.shizuku.privileged.api"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_2d

    :catch_12
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$e;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->w6:La9/N;

    iget-object p1, p1, La9/N;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->G1:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityShizuku.f (com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$f)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku$f;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    const/16 p1, 0x3e8

    :try_start_2
    invoke-static {p1}, LLf/i;->a0(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
