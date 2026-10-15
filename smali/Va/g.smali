###### Class Va.g (Va.g)
.class public final LVa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n314#2,11:218\n314#2,9:229\n323#2,2:239\n17#3:238\n1#4:241\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:218,11\n197#1:229,9\n197#1:239,2\n201#1:238\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n314#2,11:218\n314#2,9:229\n323#2,2:239\n17#3:238\n1#4:241\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:218,11\n197#1:229,9\n197#1:239,2\n201#1:238\n*E\n"
.end annotation


# static fields
.field public static final a:J = 0x3fffffffffffffffL

.field public static final b:LVa/e;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    new-instance v1, LVa/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LVa/g;->e(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, LVa/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILBa/w;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_1a

    :catchall_13
    move-exception v1

    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, Lca/g0;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, v1

    :goto_22
    check-cast v0, LVa/e;

    sput-object v0, LVa/g;->b:LVa/e;

    return-void
.end method

.method public static synthetic a(LUa/p;J)V
    .registers 3

    invoke-static {p0, p1, p2}, LVa/g;->m(LUa/p;J)V

    return-void
.end method

.method public static final synthetic b(Lla/f;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, LVa/g;->g(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/view/Choreographer;LUa/p;)V
    .registers 2

    invoke-static {p0, p1}, LVa/g;->l(Landroid/view/Choreographer;LUa/p;)V

    return-void
.end method

.method public static final synthetic d(LUa/p;)V
    .registers 1

    invoke-static {p0}, LVa/g;->n(LUa/p;)V

    return-void
.end method

.method public static final e(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 6
    .param p0    # Landroid/os/Looper;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    if-eqz p1, :cond_46

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const-class v2, Landroid/os/Looper;

    const-class v3, Landroid/os/Handler;

    if-lt p1, v0, :cond_27

    const-string p1, "createAsync"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, p1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_27
    :try_start_27
    const-class p1, Landroid/os/Handler$Callback;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_33} :catch_40

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_46
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final f(Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVa/g;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_20

    new-instance v1, LUa/q;

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v1}, LUa/q;->Q()V

    invoke-static {v0, v1}, LVa/g;->l(Landroid/view/Choreographer;LUa/p;)V

    invoke-virtual {v1}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_1f

    invoke-static {p0}, Loa/h;->c(Lla/f;)V

    :cond_1f
    return-object v0

    :cond_20
    invoke-static {p0}, LVa/g;->g(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUa/q;

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    invoke-static {v0}, LVa/g;->n(LUa/p;)V

    goto :goto_2b

    :cond_1b
    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v1

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v2

    new-instance v3, LVa/g$a;

    invoke-direct {v3, v0}, LVa/g$a;-><init>(LUa/p;)V

    invoke-virtual {v1, v2, v3}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    :goto_2b
    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_36

    invoke-static {p0}, Loa/h;->c(Lla/f;)V

    :cond_36
    return-object v0
.end method

.method public static final h(Landroid/os/Handler;)LVa/e;
    .registers 3
    .param p0    # Landroid/os/Handler;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "from"
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LVa/g;->j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LVa/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/os/Handler;Ljava/lang/String;)LVa/e;
    .registers 4
    .param p0    # Landroid/os/Handler;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "from"
    .end annotation

    .annotation build Lza/j;
    .end annotation

    new-instance v0, LVa/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVa/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LVa/e;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LVa/g;->i(Landroid/os/Handler;Ljava/lang/String;)LVa/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Use Dispatchers.Main instead"
    .end annotation

    return-void
.end method

.method public static final l(Landroid/view/Choreographer;LUa/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "LUa/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LVa/f;

    invoke-direct {v0, p1}, LVa/f;-><init>(LUa/p;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final m(LUa/p;J)V
    .registers 4

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LUa/p;->y(LUa/N;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(LUa/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LVa/g;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    sput-object v0, LVa/g;->choreographer:Landroid/view/Choreographer;

    :cond_d
    invoke-static {v0, p0}, LVa/g;->l(Landroid/view/Choreographer;LUa/p;)V

    return-void
.end method

###### Class Va.g.a (Va.g$a)
.class public final LVa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n1#1,18:1\n202#2,2:19\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/g;->g(Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n1#1,18:1\n202#2,2:19\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LUa/p;


# direct methods
.method public constructor <init>(LUa/p;)V
    .registers 2

    iput-object p1, p0, LVa/g$a;->X:LUa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LVa/g$a;->X:LUa/p;

    invoke-static {v0}, LVa/g;->d(LUa/p;)V

    return-void
.end method

###### Class Va.f (Va.f)
.class public final synthetic LVa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LUa/p;


# direct methods
.method public synthetic constructor <init>(LUa/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/f;->a:LUa/p;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object v0, p0, LVa/f;->a:LUa/p;

    invoke-static {v0, p1, p2}, LVa/g;->a(LUa/p;J)V

    return-void
.end method
