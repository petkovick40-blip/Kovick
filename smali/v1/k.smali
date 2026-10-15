###### Class v1.k (v1.k)
.class public final Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,40:1\n44#2,5:41\n47#2:46\n46#2:47\n*E\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n31#1,5:41\n31#1:46\n31#1:47\n*E\n"
.end annotation


# direct methods
.method public static final a(Lp1/s;LD0/c;)Z
    .registers 5
    .param p0    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LD0/c;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "$this$navigateUp"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/s;->m()Lp1/F;

    move-result-object v0

    const-string v1, "graph"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv1/e$a;->Y:Lv1/e$a;

    new-instance v2, Lv1/d$b;

    invoke-direct {v2, v0}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p1, v2, Lv1/d$b;->b:LD0/c;

    if-eqz v1, :cond_1f

    new-instance p1, Lv1/f;

    invoke-direct {p1, v1}, Lv1/f;-><init>(LAa/a;)V

    move-object v1, p1

    :cond_1f
    check-cast v1, Lv1/d$c;

    iput-object v1, v2, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {v2}, Lv1/d$b;->a()Lv1/d;

    move-result-object p1

    const-string v0, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p1, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv1/l;->f(Lp1/s;Lv1/d;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lp1/s;Lv1/d;)Z
    .registers 3
    .param p0    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lv1/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$navigateUp"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarConfiguration"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv1/l;->f(Lp1/s;Lv1/d;)Z

    move-result p0

    return p0
.end method
