###### Class Xa.b (Xa.b)
.class public final LXa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/b$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:LXa/b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LXa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXa/b;->a:LXa/b;

    const/4 v0, 0x0

    :try_start_8
    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    goto :goto_25

    :catchall_1b
    move-exception v1

    goto :goto_1f

    :cond_1d
    move-object v1, v0

    goto :goto_25

    :goto_1f
    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_25
    invoke-static {v1}, Lca/g0;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3d

    :cond_36
    sget-object v0, LYa/g;->a:LYa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LYa/g;->g:Z

    :goto_3d
    sput-boolean v0, LXa/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsun/misc/Signal;)V
    .registers 1

    invoke-static {p0}, LXa/b;->c(Lsun/misc/Signal;)V

    return-void
.end method

.method public static final c(Lsun/misc/Signal;)V
    .registers 2

    sget-object p0, LYa/g;->a:LYa/g;

    invoke-virtual {p0}, LYa/g;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, LYa/g;->f(Ljava/io/PrintStream;)V

    goto :goto_15

    :cond_e
    const-string p0, "Cannot perform coroutines dump, debug probes are disabled"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/instrument/Instrumentation;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    sget-object p0, LYa/a;->a:LYa/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LYa/a;->b(Z)V

    sget-object p0, LXa/b$a;->a:LXa/b$a;

    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    sget-object p0, LYa/g;->a:LYa/g;

    sget-boolean p1, LXa/b;->b:Z

    invoke-virtual {p0, p1}, LYa/g;->K(Z)V

    invoke-virtual {p0}, LYa/g;->x()V

    sget-object p0, LXa/b;->a:LXa/b;

    invoke-virtual {p0}, LXa/b;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    new-instance v1, LXa/a;

    invoke-direct {v1}, LXa/a;-><init>()V

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method

###### Class Xa.b.a (Xa.b$a)
.class public final LXa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXa/b$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LXa/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXa/b$a;->a:LXa/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .registers 6
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p4    # Ljava/security/ProtectionDomain;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    if-eqz p1, :cond_1e

    const-string p3, "kotlin/coroutines/jvm/internal/DebugProbesKt"

    invoke-static {p2, p3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1e

    :cond_b
    sget-object p2, LYa/a;->a:LYa/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    sput-boolean p2, LYa/a;->b:Z

    const-string p2, "DebugProbesKt.bin"

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lua/b;->p(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

###### Class Xa.a (Xa.a)
.class public final synthetic LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/misc/SignalHandler;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsun/misc/Signal;)V
    .registers 2

    invoke-static {p1}, LXa/b;->a(Lsun/misc/Signal;)V

    return-void
.end method
