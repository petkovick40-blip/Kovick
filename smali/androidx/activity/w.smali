###### Class androidx.activity.w (androidx.activity.w)
.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/y;


# annotations
.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/N;Landroidx/activity/N;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8
    .param p1    # Landroidx/activity/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lt0/x0;->c(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/N;->h(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Landroidx/activity/N;->h(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, v0}, Landroidx/activity/u;->a(Landroid/view/Window;Z)V

    iget p1, p2, Landroidx/activity/N;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_2f

    move v0, p2

    :cond_2f
    invoke-static {p3, v0}, Landroidx/activity/v;->a(Landroid/view/Window;Z)V

    new-instance p1, Lt0/E1;

    invoke-direct {p1, p3, p4}, Lt0/E1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p3}, Lt0/E1;->i(Z)V

    xor-int/2addr p2, p6

    invoke-virtual {p1, p2}, Lt0/E1;->h(Z)V

    return-void
.end method
