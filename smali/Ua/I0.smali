###### Class Ua.I0 (Ua.I0)
.class public final LUa/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public static final synthetic a(Lla/j;LAa/a;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, LUa/I0;->d(Lla/j;LAa/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lla/j;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/j;",
            "LAa/a<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUa/I0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUa/I0$a;-><init>(LAa/a;Lla/f;)V

    invoke-static {p0, v0, p2}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lla/j;LAa/a;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    sget-object p0, Lla/l;->X:Lla/l;

    :cond_6
    invoke-static {p0, p1, p2}, LUa/I0;->b(Lla/j;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lla/j;LAa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/j;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LUa/t1;

    invoke-static {p0}, LUa/S0;->z(Lla/j;)LUa/M0;

    move-result-object p0

    invoke-direct {v0, p0}, LUa/t1;-><init>(LUa/M0;)V

    invoke-virtual {v0}, LUa/t1;->i()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_14

    :try_start_c
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    :try_start_10
    invoke-virtual {v0}, LUa/t1;->b()V

    return-object p0

    :catch_14
    move-exception p0

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-virtual {v0}, LUa/t1;->b()V

    throw p0
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1b} :catch_14

    :goto_1b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

###### Class Ua.I0.a (Ua.I0$a)
.class public final LUa/I0$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/I0;->b(Lla/j;LAa/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "LUa/I0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUa/I0$a;->s6:LAa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, LUa/I0$a;->q6:I

    if-nez v0, :cond_18

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LUa/I0$a;->r6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    invoke-interface {p1}, LUa/T;->M()Lla/j;

    move-result-object p1

    iget-object v0, p0, LUa/I0$a;->s6:LAa/a;

    invoke-static {p1, v0}, LUa/I0;->d(Lla/j;LAa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LUa/I0$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LUa/T;
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
            "LUa/T;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LUa/I0$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LUa/I0$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LUa/I0$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, LUa/I0$a;

    iget-object v1, p0, LUa/I0$a;->s6:LAa/a;

    invoke-direct {v0, v1, p2}, LUa/I0$a;-><init>(LAa/a;Lla/f;)V

    iput-object p1, v0, LUa/I0$a;->r6:Ljava/lang/Object;

    return-object v0
.end method
