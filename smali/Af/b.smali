###### Class Af.b (Af.b)
.class public LAf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/b$c;,
        LAf/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lxf/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxf/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lxf/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAf/b;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, LAf/b;->c:Lxf/c;

    .line 5
    iput-object p4, p0, LAf/b;->d:Ljava/lang/Object;

    .line 6
    :try_start_9
    const-class p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, LAf/b;->b:Ljava/lang/reflect/Constructor;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lxf/c;Ljava/lang/Class;Ljava/lang/Object;LAf/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LAf/b;-><init>(Ljava/util/concurrent/Executor;Lxf/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LAf/b;LAf/b$c;)V
    .registers 2

    invoke-virtual {p0, p1}, LAf/b;->e(LAf/b$c;)V

    return-void
.end method

.method public static b()LAf/b$b;
    .registers 1

    new-instance v0, LAf/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c()LAf/b;
    .registers 2

    new-instance v0, LAf/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LAf/b$b;->b(Ljava/lang/Object;)LAf/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(LAf/b$c;)V
    .registers 4

    iget-object v0, p0, LAf/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LAf/a;

    invoke-direct {v1, p0, p1}, LAf/a;-><init>(LAf/b;LAf/b$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(LAf/b$c;)V
    .registers 6

    :try_start_0
    invoke-interface {p1}, LAf/b$c;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_20

    :catch_4
    move-exception p1

    :try_start_5
    iget-object v0, p0, LAf/b;->b:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_21

    instance-of v0, p1, LAf/d;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, LAf/d;

    iget-object v1, p0, LAf/b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, LAf/d;->a(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LAf/b;->c:Lxf/c;

    invoke-virtual {v0, p1}, Lxf/c;->q(Ljava/lang/Object;)V

    :goto_20
    return-void

    :catch_21
    move-exception v0

    iget-object v1, p0, LAf/b;->c:Lxf/c;

    invoke-virtual {v1}, Lxf/c;->h()Lxf/g;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Original exception:"

    invoke-interface {v1, v2, v3, p1}, Lxf/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Could not create failure event"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class Af.b.a (Af.b$a)
.class public synthetic LAf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Af.b.C0008b (Af.b$b)
.class public LAf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lxf/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAf/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LAf/b;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAf/b$b;->b(Ljava/lang/Object;)LAf/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)LAf/b;
    .registers 6

    iget-object v0, p0, LAf/b$b;->c:Lxf/c;

    if-nez v0, :cond_a

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object v0

    iput-object v0, p0, LAf/b$b;->c:Lxf/c;

    :cond_a
    iget-object v0, p0, LAf/b$b;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LAf/b$b;->a:Ljava/util/concurrent/Executor;

    :cond_14
    iget-object v0, p0, LAf/b$b;->b:Ljava/lang/Class;

    if-nez v0, :cond_1c

    const-class v0, LAf/e;

    iput-object v0, p0, LAf/b$b;->b:Ljava/lang/Class;

    :cond_1c
    new-instance v0, LAf/b;

    iget-object v1, p0, LAf/b$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LAf/b$b;->c:Lxf/c;

    iget-object v3, p0, LAf/b$b;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, LAf/b;-><init>(Ljava/util/concurrent/Executor;Lxf/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Lxf/c;)LAf/b$b;
    .registers 2

    iput-object p1, p0, LAf/b$b;->c:Lxf/c;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)LAf/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LAf/b$b;"
        }
    .end annotation

    iput-object p1, p0, LAf/b$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)LAf/b$b;
    .registers 2

    iput-object p1, p0, LAf/b$b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

###### Class Af.b.c (Af.b$c)
.class public interface abstract LAf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class Af.a (Af.a)
.class public final synthetic LAf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LAf/b;

.field public final synthetic Y:LAf/b$c;


# direct methods
.method public synthetic constructor <init>(LAf/b;LAf/b$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/a;->X:LAf/b;

    iput-object p2, p0, LAf/a;->Y:LAf/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LAf/a;->X:LAf/b;

    iget-object v1, p0, LAf/a;->Y:LAf/b$c;

    invoke-virtual {v0, v1}, LAf/b;->e(LAf/b$c;)V

    return-void
.end method
