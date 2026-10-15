###### Class Va.d (Va.d)
.class public final LVa/d;
.super LVa/e;
.source "SourceFile"

# interfaces
.implements LUa/d0;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,217:1\n1#2:218\n17#3:219\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n147#1:219\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,217:1\n1#2:218\n17#3:219\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n147#1:219\n*E\n"
.end annotation


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Z:Landroid/os/Handler;
    .annotation build LCf/l;
    .end annotation
.end field

.field private volatile _immediate:LVa/d;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final q6:Z

.field public final r6:LVa/d;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/os/Handler;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, LVa/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILBa/w;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, LVa/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, LUa/N;-><init>()V

    .line 2
    iput-object p1, p0, LVa/d;->Z:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LVa/d;->V1:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LVa/d;->q6:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    .line 5
    :goto_e
    iput-object p3, p0, LVa/d;->_immediate:LVa/d;

    .line 6
    iget-object p3, p0, LVa/d;->_immediate:LVa/d;

    if-nez p3, :cond_1c

    .line 7
    new-instance p3, LVa/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LVa/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LVa/d;->_immediate:LVa/d;

    .line 8
    :cond_1c
    iput-object p3, p0, LVa/d;->r6:LVa/d;

    return-void
.end method

.method public static synthetic e1(LVa/d;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, LVa/d;->i1(LVa/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic f1(LVa/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, LVa/d;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method public static final i1(LVa/d;Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, LVa/d;->Z:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public M(JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 8
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LVa/d;->Z:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LKa/u;->C(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, LVa/c;

    invoke-direct {p1, p0, p3}, LVa/c;-><init>(LVa/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_17
    invoke-virtual {p0, p4, p3}, LVa/d;->g1(Lla/j;Ljava/lang/Runnable;)V

    sget-object p1, LUa/b1;->X:LUa/b1;

    return-object p1
.end method

.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, LVa/d;->Z:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, LVa/d;->g1(Lla/j;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public Y0(Lla/j;)Z
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-boolean p1, p0, LVa/d;->q6:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LVa/d;->Z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public b1()LUa/Y0;
    .registers 2

    iget-object v0, p0, LVa/d;->r6:LVa/d;

    return-object v0
.end method

.method public d1()LVa/e;
    .registers 2

    iget-object v0, p0, LVa/d;->r6:LVa/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LVa/d;

    if-eqz v0, :cond_e

    check-cast p1, LVa/d;

    iget-object p1, p1, LVa/d;->Z:Landroid/os/Handler;

    iget-object v0, p0, LVa/d;->Z:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final g1(Lla/j;Ljava/lang/Runnable;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LUa/Q0;->g(Lla/j;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LUa/l0;->c()LUa/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h1()LVa/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LVa/d;->r6:LVa/d;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LVa/d;->Z:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l(JLUa/p;)V
    .registers 8
    .param p3    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LVa/d$a;

    invoke-direct {v0, p3, p0}, LVa/d$a;-><init>(LUa/p;LVa/d;)V

    iget-object v1, p0, LVa/d;->Z:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, LKa/u;->C(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance p1, LVa/d$b;

    invoke-direct {p1, p0, v0}, LVa/d$b;-><init>(LVa/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, LUa/p;->P(LAa/l;)V

    goto :goto_26

    :cond_1f
    invoke-interface {p3}, Lla/f;->getContext()Lla/j;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LVa/d;->g1(Lla/j;Ljava/lang/Runnable;)V

    :goto_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, LUa/Y0;->c1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LVa/d;->V1:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, LVa/d;->Z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-boolean v1, p0, LVa/d;->q6:Z

    if-eqz v1, :cond_1a

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

###### Class Va.d.a (Va.d$a)
.class public final LVa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/d;->l(JLUa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LUa/p;

.field public final synthetic Y:LVa/d;


# direct methods
.method public constructor <init>(LUa/p;LVa/d;)V
    .registers 3

    iput-object p1, p0, LVa/d$a;->X:LUa/p;

    iput-object p2, p0, LVa/d$a;->Y:LVa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LVa/d$a;->X:LUa/p;

    iget-object v1, p0, LVa/d$a;->Y:LVa/d;

    sget-object v2, Lca/P0;->a:Lca/P0;

    invoke-interface {v0, v1, v2}, LUa/p;->y(LUa/N;Ljava/lang/Object;)V

    return-void
.end method

###### Class Va.d.b (Va.d$b)
.class public final LVa/d$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/d;->l(JLUa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:LVa/d;

.field public final synthetic Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LVa/d;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, LVa/d$b;->Y:LVa/d;

    iput-object p2, p0, LVa/d$b;->Z:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVa/d$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, LVa/d$b;->Y:LVa/d;

    invoke-static {p1}, LVa/d;->f1(LVa/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LVa/d$b;->Z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class Va.c (Va.c)
.class public final synthetic LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/o0;


# instance fields
.field public final synthetic X:LVa/d;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LVa/d;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/c;->X:LVa/d;

    iput-object p2, p0, LVa/c;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 3

    iget-object v0, p0, LVa/c;->X:LVa/d;

    iget-object v1, p0, LVa/c;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LVa/d;->e1(LVa/d;Ljava/lang/Runnable;)V

    return-void
.end method
