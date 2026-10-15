###### Class androidx.activity.s (androidx.activity.s)
.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/y;


# annotations
.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/N;Landroidx/activity/N;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7
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

    const-string p6, "statusBarStyle"

    invoke-static {p1, p6}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "navigationBarStyle"

    invoke-static {p2, p6}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "window"

    invoke-static {p3, p6}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "view"

    invoke-static {p4, p6}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    invoke-static {p3, p6}, Lt0/x0;->c(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/N;->g(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget p1, p2, Landroidx/activity/N;->b:I

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lt0/E1;

    invoke-direct {p1, p3, p4}, Lt0/E1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lt0/E1;->i(Z)V

    return-void
.end method
