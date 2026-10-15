###### Class com.zjx.jyandroid.MainApp.TestConnectionActivity (com.zjx.jyandroid.MainApp.TestConnectionActivity)
.class public Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public v6:La9/U;

.field public w6:Landroid/widget/EditText;

.field public x6:Landroid/widget/EditText;

.field public y6:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-static {p1, v0, v1}, La9/U;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/U;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;->v6:La9/U;

    iget-object p1, p1, La9/U;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;->v6:La9/U;

    iget-object v0, v0, La9/U;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->r7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;->w6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->b7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;->x6:Landroid/widget/EditText;

    sget p1, Lcom/zjx/jyandroid/e$f;->B0:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;->y6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.TestConnectionActivity.a (com.zjx.jyandroid.MainApp.TestConnectionActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/TestConnectionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity$a;->X:Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    new-instance p1, Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p1}, Lcom/zjx/jyandroid/ADB/a;-><init>()V

    :try_start_5
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity$a;->X:Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/TestConnectionActivity;->w6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/a;->k(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
