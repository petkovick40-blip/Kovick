###### Class B0.a (B0.a)
.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoolingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoolingContainer.kt\nandroidx/customview/poolingcontainer/PoolingContainer\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,152:1\n1290#2,2:153\n1290#2,2:155\n1290#2,2:157\n*S KotlinDebug\n*F\n+ 1 PoolingContainer.kt\nandroidx/customview/poolingcontainer/PoolingContainer\n*L\n89#1:153,2\n104#1:155,2\n116#1:157,2\n*E\n"
.end annotation

.annotation build Lza/i;
    name = "PoolingContainer"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, LB0/d$a;->b:I

    sput v0, LB0/a;->a:I

    sget v0, LB0/d$a;->a:I

    sput v0, LB0/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;LB0/b;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LB0/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB0/a;->d(Landroid/view/View;)LB0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LB0/c;->a(LB0/b;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt0/q0;->i(Landroid/view/View;)LMa/m;

    move-result-object p0

    invoke-interface {p0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB0/a;->d(Landroid/view/View;)LB0/c;

    move-result-object v0

    invoke-virtual {v0}, LB0/c;->b()V

    goto :goto_d

    :cond_21
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt0/o0;->e(Landroid/view/ViewGroup;)LMa/m;

    move-result-object p0

    invoke-interface {p0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB0/a;->d(Landroid/view/View;)LB0/c;

    move-result-object v0

    invoke-virtual {v0}, LB0/c;->b()V

    goto :goto_d

    :cond_21
    return-void
.end method

.method public static final d(Landroid/view/View;)LB0/c;
    .registers 3

    sget v0, LB0/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/c;

    if-nez v1, :cond_12

    new-instance v1, LB0/c;

    invoke-direct {v1}, LB0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method public static final e(Landroid/view/View;)Z
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LB0/a;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt0/q0;->j(Landroid/view/View;)LMa/m;

    move-result-object p0

    invoke-interface {p0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB0/a;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/view/View;LB0/b;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LB0/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB0/a;->d(Landroid/view/View;)LB0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LB0/c;->c(LB0/b;)V

    return-void
.end method

.method public static final h(Landroid/view/View;Z)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LB0/a;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
