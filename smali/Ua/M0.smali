###### Class Ua.M0 (Ua.M0)
.class public interface abstract LUa/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/M0$a;,
        LUa/M0$b;
    }
.end annotation


# static fields
.field public static final C:LUa/M0$b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LUa/M0$b;->X:LUa/M0$b;

    sput-object v0, LUa/M0;->C:LUa/M0$b;

    return-void
.end method


# virtual methods
.method public abstract E()Ljava/util/concurrent/CancellationException;
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation
.end method

.method public abstract H(ZZLAa/l;)LUa/o0;
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "LUa/o0;"
        }
    .end annotation
.end method

.method public abstract K(Lla/f;)Ljava/lang/Object;
    .param p1    # Lla/f;
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
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M0(LUa/M0;)LUa/M0;
    .param p1    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract O(LUa/x;)LUa/v;
    .param p1    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation
.end method

.method public abstract synthetic c(Ljava/lang/Throwable;)Z
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param
.end method

.method public abstract getChildren()LMa/m;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMa/m<",
            "LUa/M0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParent()LUa/M0;
    .annotation build LCf/m;
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract m()Z
.end method

.method public abstract s(LAa/l;)LUa/o0;
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "LUa/o0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract t0()Lfb/e;
    .annotation build LCf/l;
    .end annotation
.end method

###### Class Ua.M0.a (Ua.M0$a)
.class public final LUa/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LUa/M0;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(LUa/M0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, LUa/M0;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LUa/M0;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 3
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/M0;",
            "TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lla/j$b$a;->a(Lla/j$b;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(LUa/M0;Lla/j$c;)Lla/j$b;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "LUa/M0;",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->b(Lla/j$b;Lla/j$c;)Lla/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build LUa/B0;
    .end annotation

    return-void
.end method

.method public static synthetic g(LUa/M0;ZZLAa/l;ILjava/lang/Object;)LUa/o0;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    :cond_c
    invoke-interface {p0, p1, p2, p3}, LUa/M0;->H(ZZLAa/l;)LUa/o0;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(LUa/M0;Lla/j$c;)Lla/j;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/M0;",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->c(Lla/j$b;Lla/j$c;)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(LUa/M0;LUa/M0;)LUa/M0;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    return-object p1
.end method

.method public static j(LUa/M0;Lla/j;)Lla/j;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->d(Lla/j$b;Lla/j;)Lla/j;

    move-result-object p0

    return-object p0
.end method

###### Class Ua.M0.b (Ua.M0$b)
.class public final LUa/M0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/j$c<",
        "LUa/M0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:LUa/M0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/M0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/M0$b;->X:LUa/M0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
