###### Class Ua.C1360a1 (Ua.a1)
.class public final LUa/a1;
.super Lla/a;
.source "SourceFile"

# interfaces
.implements LUa/M0;


# static fields
.field public static final Y:LUa/a1;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/a1;

    invoke-direct {v0}, LUa/a1;-><init>()V

    sput-object v0, LUa/a1;->Y:LUa/a1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-direct {p0, v0}, Lla/a;-><init>(Lla/j$c;)V

    return-void
.end method

.method public static synthetic W0()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic X0()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic Y0()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic Z0()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic a1()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic b1()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method


# virtual methods
.method public E()Ljava/util/concurrent/CancellationException;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(ZZLAa/l;)LUa/o0;
    .registers 4
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
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

    sget-object p1, LUa/b1;->X:LUa/b1;

    return-object p1
.end method

.method public K(Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M0(LUa/M0;)LUa/M0;
    .registers 2
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

.method public O(LUa/x;)LUa/v;
    .registers 2
    .param p1    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object p1, LUa/b1;->X:LUa/b1;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Throwable;)Z
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic cancel()V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUa/a1;->f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public getChildren()LMa/m;
    .registers 2
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

    sget-object v0, LMa/g;->a:LMa/g;

    return-object v0
.end method

.method public getParent()LUa/M0;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s(LAa/l;)LUa/o0;
    .registers 2
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
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

    sget-object p1, LUa/b1;->X:LUa/b1;

    return-object p1
.end method

.method public start()Z
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public t0()Lfb/e;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "NonCancellable"

    return-object v0
.end method
