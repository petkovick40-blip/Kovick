###### Class com.zjx.jyandroid.ADB.ManageAdbActivityRoot (com.zjx.jyandroid.ADB.ManageAdbActivityRoot)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;
.super Lcom/zjx/jyandroid/ADB/b;
.source "SourceFile"


# static fields
.field public static H6:I

.field public static I6:I


# instance fields
.field public A6:Landroid/widget/Button;

.field public B6:Landroid/widget/Button;

.field public C6:Landroid/widget/Button;

.field public D6:Landroid/view/View;

.field public E6:Landroid/widget/TextView;

.field public F6:Landroid/view/View$OnClickListener;

.field public G6:Landroid/os/Handler;

.field public w6:La9/M;

.field public x6:Landroid/widget/Button;

.field public y6:Landroid/widget/Button;

.field public z6:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/zjx/jyandroid/e$c;->G:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->H6:I

    sget v0, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->I6:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/b;-><init>()V

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->F6:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->G6:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic h0()I
    .registers 1

    sget v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->H6:I

    return v0
.end method

.method private i0()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->H6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    :cond_23
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->I6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Ub:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->F6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_40
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

    invoke-static {p1, v0, v1}, La9/M;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/M;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->w6:La9/M;

    iget-object p1, p1, La9/M;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->w6:La9/M;

    iget-object v0, v0, La9/M;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->M1:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->D6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$c;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->G6:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onResume()V

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->i0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityRoot.a (com.zjx.jyandroid.ADB.ManageAdbActivityRoot$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

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

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;Lcom/zjx/jyandroid/ADB/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->J2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;Lcom/zjx/jyandroid/ADB/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityRoot.a.RunnableC0409a (com.zjx.jyandroid.ADB.ManageAdbActivityRoot$a$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;Lcom/zjx/jyandroid/ADB/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->Q()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->N()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityRoot.a.b (com.zjx.jyandroid.ADB.ManageAdbActivityRoot$a$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;Lcom/zjx/jyandroid/ADB/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->H6:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4c

    :cond_3d
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a$b;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->fi:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4c
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityRoot.b (com.zjx.jyandroid.ADB.ManageAdbActivityRoot$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityRoot.c (com.zjx.jyandroid.ADB.ManageAdbActivityRoot$c)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;->A6:Landroid/widget/Button;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
