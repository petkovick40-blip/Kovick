###### Class Va.b (Va.b)
.class public final LVa/b;
.super Lla/a;
.source "SourceFile"

# interfaces
.implements LUa/O;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, LUa/O;->B:LUa/O$b;

    invoke-direct {p0, v0}, Lla/a;-><init>(Lla/j$c;)V

    iput-object p0, p0, LVa/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W0()Ljava/lang/reflect/Method;
    .registers 4

    iget-object v0, p0, LVa/b;->_preHandler:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_25

    if-eqz v2, :cond_25

    move-object v0, v1

    :catchall_25
    :cond_25
    iput-object v0, p0, LVa/b;->_preHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public q0(Lla/j;Ljava/lang/Throwable;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_23

    invoke-virtual {p0}, LVa/b;->W0()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_13

    :cond_12
    move-object p1, v0

    :goto_13
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1a

    move-object v0, p1

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_1a
    if-eqz v0, :cond_23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method
