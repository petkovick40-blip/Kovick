###### Class i8.h (i8.h)
.class public Li8/h;
.super LT0/f;
.source "SourceFile"


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

    sget p2, Lcom/zjx/jyandroid/e$h;->K1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {p0}, LT0/f;->n()LT0/g;

    move-result-object p2

    iput-object p2, p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->s0()V

    return-object p1
.end method
