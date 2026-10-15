###### Class v1.o (v1.o)
.class public final Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,72:1\n44#2,5:73\n47#2:78\n46#2:79\n43#2,6:80\n47#2:86\n46#2:87\n*E\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n*L\n46#1,5:73\n46#1:78\n46#1:79\n68#1,6:80\n68#1:86\n68#1:87\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;Lp1/s;LJ0/a;)V
    .registers 6
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LJ0/a;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv1/e$a;->Y:Lv1/e$a;

    new-instance v2, Lv1/d$b;

    invoke-direct {v2, v0}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p2, v2, Lv1/d$b;->b:LD0/c;

    if-eqz v1, :cond_24

    new-instance p2, Lv1/f;

    invoke-direct {p2, v1}, Lv1/f;-><init>(LAa/a;)V

    move-object v1, p2

    :cond_24
    check-cast v1, Lv1/d$c;

    iput-object v1, v2, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {v2}, Lv1/d$b;->a()Lv1/d;

    move-result-object p2

    const-string v0, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p2, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lv1/l;->n(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V
    .registers 4
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lv1/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lv1/l;->n(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static c(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2c

    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object p2

    const-string p3, "navController.graph"

    invoke-static {p2, p3}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lv1/e$a;->Y:Lv1/e$a;

    new-instance p4, Lv1/d$b;

    invoke-direct {p4, p2}, Lv1/d$b;-><init>(Lp1/F;)V

    const/4 p2, 0x0

    iput-object p2, p4, Lv1/d$b;->b:LD0/c;

    if-eqz p3, :cond_1f

    new-instance p2, Lv1/f;

    invoke-direct {p2, p3}, Lv1/f;-><init>(LAa/a;)V

    move-object p3, p2

    :cond_1f
    check-cast p3, Lv1/d$c;

    iput-object p3, p4, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {p4}, Lv1/d$b;->a()Lv1/d;

    move-result-object p2

    const-string p3, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p2, p3}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    invoke-static {p0, p1, p2}, Lv1/o;->b(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method
