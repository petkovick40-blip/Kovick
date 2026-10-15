###### Class androidx.lifecycle.K (androidx.lifecycle.K)
.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/A;)Landroidx/lifecycle/D;
    .registers 5
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/E;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Landroidx/lifecycle/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LUa/n1;->c(LUa/M0;ILjava/lang/Object;)LUa/B;

    move-result-object v1

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v3

    invoke-virtual {v3}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {v1, v3}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/A;Lla/j;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/I;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/E;->j()V

    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/A;)LZa/i;
    .registers 3
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            ")",
            "LZa/i<",
            "Landroidx/lifecycle/A$a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/K$a;-><init>(Landroidx/lifecycle/A;Lla/f;)V

    invoke-static {v0}, LZa/l;->k(LAa/p;)LZa/i;

    move-result-object p0

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v0

    invoke-static {p0, v0}, LZa/p;->h(LZa/i;Lla/j;)LZa/i;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.lifecycle.K.a (androidx.lifecycle.K$a)
.class public final Landroidx/lifecycle/K$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/LifecycleKt$eventFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/K;->b(Landroidx/lifecycle/A;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LWa/E<",
        "-",
        "Landroidx/lifecycle/A$a;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/LifecycleKt$eventFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.LifecycleKt$eventFlow$1"
    f = "Lifecycle.kt"
    i = {}
    l = {
        0x1bc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/K$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/K$a;->s6:Landroidx/lifecycle/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method

.method public static g0(LWa/E;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3

    invoke-interface {p0, p2}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q0(LWa/E;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3

    invoke-interface {p0, p2}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/K$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_36

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/K$a;->r6:Ljava/lang/Object;

    check-cast p1, LWa/E;

    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1, p1}, Landroidx/lifecycle/J;-><init>(LWa/E;)V

    iget-object v3, p0, Landroidx/lifecycle/K$a;->s6:Landroidx/lifecycle/A;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    new-instance v3, Landroidx/lifecycle/K$a$a;

    iget-object v4, p0, Landroidx/lifecycle/K$a;->s6:Landroidx/lifecycle/A;

    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/K$a$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    iput v2, p0, Landroidx/lifecycle/K$a;->q6:I

    invoke-static {p1, v3, p0}, LWa/C;->a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    :cond_36
    :goto_36
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LWa/E;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/K$a;->o0(LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/E<",
            "-",
            "Landroidx/lifecycle/A$a;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/K$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/K$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/K$a;

    iget-object v1, p0, Landroidx/lifecycle/K$a;->s6:Landroidx/lifecycle/A;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/K$a;-><init>(Landroidx/lifecycle/A;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/K$a;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class androidx.lifecycle.K.a.C0331a (androidx.lifecycle.K$a$a)
.class public final Landroidx/lifecycle/K$a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/K$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/A;

.field public final synthetic Z:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/K$a$a;->Y:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/K$a$a;->Z:Landroidx/lifecycle/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/K$a$a;->Y:Landroidx/lifecycle/A;

    iget-object v1, p0, Landroidx/lifecycle/K$a$a;->Z:Landroidx/lifecycle/H;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/lifecycle/K$a$a;->b()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.lifecycle.J (androidx.lifecycle.J)
.class public final synthetic Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic X:LWa/E;


# direct methods
.method public synthetic constructor <init>(LWa/E;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/J;->X:LWa/E;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3

    iget-object p1, p0, Landroidx/lifecycle/J;->X:LWa/E;

    invoke-interface {p1, p2}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
