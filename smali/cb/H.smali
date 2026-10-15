###### Class cb.C2075H (cb.H)
.class public final Lcb/H;
.super LUa/Y0;
.source "SourceFile"

# interfaces
.implements LUa/d0;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Z:Ljava/lang/Throwable;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LUa/N;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/H;->Z:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcb/H;->V1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILBa/w;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcb/H;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 5
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

    invoke-virtual {p0}, Lcb/H;->e1()Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public bridge synthetic W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcb/H;->d1(Lla/j;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public Y0(Lla/j;)Z
    .registers 2
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcb/H;->e1()Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public Z0(I)LUa/N;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lcb/H;->e1()Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public b1()LUa/Y0;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    return-object p0
.end method

.method public d1(Lla/j;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lcb/H;->e1()Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final e1()Ljava/lang/Void;
    .registers 4

    iget-object v0, p0, Lcb/H;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcb/H;->V1:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, ". "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    const-string v0, ""

    :cond_12
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcb/H;->Z:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_20
    invoke-static {}, Lcb/G;->e()Ljava/lang/Void;

    new-instance v0, Lca/A;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public f1(JLUa/p;)Ljava/lang/Void;
    .registers 4
    .param p3    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p0}, Lcb/H;->e1()Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public bridge synthetic l(JLUa/p;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcb/H;->f1(JLUa/p;)Ljava/lang/Void;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatchers.Main[missing"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb/H;->Z:Ljava/lang/Throwable;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcb/H;->Z:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1c
    const-string v1, ""

    :goto_1e
    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(JLla/f;)Ljava/lang/Object;
    .registers 4
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LUa/d0$a;->a(LUa/d0;JLla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
