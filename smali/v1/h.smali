###### Class v1.h (v1.h)
.class public final Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,77:1\n44#2,5:78\n47#2:83\n46#2:84\n43#2,6:85\n47#2:91\n46#2:92\n*E\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n49#1,5:78\n49#1:83\n49#1:84\n73#1,6:85\n73#1:91\n73#1:92\n*E\n"
.end annotation


# direct methods
.method public static final a(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;LJ0/a;)V
    .registers 7
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LJ0/a;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp1/s;->m()Lp1/F;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv1/e$a;->Y:Lv1/e$a;

    new-instance v2, Lv1/d$b;

    invoke-direct {v2, v0}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p3, v2, Lv1/d$b;->b:LD0/c;

    if-eqz v1, :cond_29

    new-instance p3, Lv1/f;

    invoke-direct {p3, v1}, Lv1/f;-><init>(LAa/a;)V

    move-object v1, p3

    :cond_29
    check-cast v1, Lv1/d$c;

    iput-object v1, v2, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {v2}, Lv1/d$b;->a()Lv1/d;

    move-result-object p3

    const-string v0, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p3, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lv1/l;->q(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static final b(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V
    .registers 5
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lv1/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lv1/l;->q(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static c(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2c

    invoke-virtual {p2}, Lp1/s;->m()Lp1/F;

    move-result-object p3

    const-string p4, "navController.graph"

    invoke-static {p3, p4}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lv1/e$a;->Y:Lv1/e$a;

    new-instance p5, Lv1/d$b;

    invoke-direct {p5, p3}, Lv1/d$b;-><init>(Lp1/F;)V

    const/4 p3, 0x0

    iput-object p3, p5, Lv1/d$b;->b:LD0/c;

    if-eqz p4, :cond_1f

    new-instance p3, Lv1/f;

    invoke-direct {p3, p4}, Lv1/f;-><init>(LAa/a;)V

    move-object p4, p3

    :cond_1f
    check-cast p4, Lv1/d$c;

    iput-object p4, p5, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {p5}, Lv1/d$b;->a()Lv1/d;

    move-result-object p3

    const-string p4, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p3, p4}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    invoke-static {p0, p1, p2, p3}, Lv1/h;->b(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method
