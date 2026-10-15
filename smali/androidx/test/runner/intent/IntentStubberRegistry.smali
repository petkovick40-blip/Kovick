###### Class androidx.test.runner.intent.IntentStubberRegistry (androidx.test.runner.intent.IntentStubberRegistry)
.class public final Landroidx/test/runner/intent/IntentStubberRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/test/runner/intent/IntentStubber;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "Must be called on main thread."

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Landroidx/test/runner/intent/IntentStubber;
    .registers 2

    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->a()V

    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->a:Landroidx/test/runner/intent/IntentStubber;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "No intent monitor registered! Are you running under an Instrumentation which registers intent monitors?"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->j(ZLjava/lang/Object;)V

    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->a:Landroidx/test/runner/intent/IntentStubber;

    return-object v0
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static d(Landroidx/test/runner/intent/IntentStubber;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intentStubber"
        }
    .end annotation

    const-string v0, "IntentStubber cannot be null!"

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Intent stubber already registered! Multiple stubbers are notallowedAre you running under an "

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->j(ZLjava/lang/Object;)V

    sput-object p0, Landroidx/test/runner/intent/IntentStubberRegistry;->a:Landroidx/test/runner/intent/IntentStubber;

    return-void
.end method

.method public static declared-synchronized e()V
    .registers 3

    const-class v0, Landroidx/test/runner/intent/IntentStubberRegistry;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Landroidx/test/runner/intent/IntentStubberRegistry;->a:Landroidx/test/runner/intent/IntentStubber;

    sget-object v1, Landroidx/test/runner/intent/IntentStubberRegistry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v1
.end method
