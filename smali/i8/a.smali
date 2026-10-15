###### Class i8.C2861a (i8.a)
.class public Li8/a;
.super LT0/f;
.source "SourceFile"


# instance fields
.field public w7:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LT0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget p2, Lcom/zjx/jyandroid/e$h;->p:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iput-object p1, p0, Li8/a;->w7:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {p0}, LT0/f;->n()LT0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->setBaseActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Li8/a;->w7:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    return-object p1
.end method

.method public c1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method
