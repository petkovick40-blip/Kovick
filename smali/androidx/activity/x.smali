###### Class androidx.activity.x (androidx.activity.x)
.class public final Landroidx/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/y;


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

    const-string p5, "statusBarStyle"

    invoke-static {p1, p5}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
