###### Class androidx.activity.q (androidx.activity.q)
.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation build Lza/i;
    name = "EdgeToEdge"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/y;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/q;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/q;->b:I

    return-void
.end method

.method public static final a(Landroidx/activity/l;)V
    .registers 3
    .param p0    # Landroidx/activity/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "enable"
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/q;->d(Landroidx/activity/l;Landroidx/activity/N;Landroidx/activity/N;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/activity/l;Landroidx/activity/N;)V
    .registers 4
    .param p0    # Landroidx/activity/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "enable"
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/q;->d(Landroidx/activity/l;Landroidx/activity/N;Landroidx/activity/N;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/activity/l;Landroidx/activity/N;Landroidx/activity/N;)V
    .registers 11
    .param p0    # Landroidx/activity/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "enable"
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v0, "window.decorView"

    invoke-static {v5, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/activity/N;->d:LAa/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "view.resources"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p2, Landroidx/activity/N;->d:LAa/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Landroidx/activity/q;->c:Landroidx/activity/y;

    if-nez v0, :cond_53

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_55

    new-instance v0, Landroidx/activity/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_53
    :goto_53
    move-object v1, v0

    goto :goto_5b

    :cond_55
    new-instance v0, Landroidx/activity/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_53

    :goto_5b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string p0, "window"

    invoke-static {v4, p0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Landroidx/activity/y;->a(Landroidx/activity/N;Landroidx/activity/N;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic d(Landroidx/activity/l;Landroidx/activity/N;Landroidx/activity/N;ILjava/lang/Object;)V
    .registers 11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_f

    sget-object v0, Landroidx/activity/N;->e:Landroidx/activity/N$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/N$a;->c(Landroidx/activity/N$a;IILAa/l;ILjava/lang/Object;)Landroidx/activity/N;

    move-result-object p1

    :cond_f
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_20

    sget-object v0, Landroidx/activity/N;->e:Landroidx/activity/N$a;

    sget v1, Landroidx/activity/q;->a:I

    sget v2, Landroidx/activity/q;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/N$a;->c(Landroidx/activity/N$a;IILAa/l;ILjava/lang/Object;)Landroidx/activity/N;

    move-result-object p2

    :cond_20
    invoke-static {p0, p1, p2}, Landroidx/activity/q;->c(Landroidx/activity/l;Landroidx/activity/N;Landroidx/activity/N;)V

    return-void
.end method

.method public static final e()I
    .registers 1

    sget v0, Landroidx/activity/q;->b:I

    return v0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Lh/m0;
    .end annotation

    return-void
.end method

.method public static final g()I
    .registers 1

    sget v0, Landroidx/activity/q;->a:I

    return v0
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Lh/m0;
    .end annotation

    return-void
.end method
