###### Class cb.C2074G (cb.G)
.class public final Lcb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lcb/H;
    .registers 2

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    invoke-static {}, Lcb/G;->e()Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcb/H;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {p0, p1}, Lcb/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcb/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .registers 0

    return-void
.end method

.method public static final d(LUa/Y0;)Z
    .registers 1
    .param p0    # LUa/Y0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object p0

    instance-of p0, p0, Lcb/H;

    return p0
.end method

.method public static final e()Ljava/lang/Void;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lcb/E;Ljava/util/List;)LUa/Y0;
    .registers 2
    .param p0    # Lcb/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/E;",
            "Ljava/util/List<",
            "+",
            "Lcb/E;",
            ">;)",
            "LUa/Y0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcb/E;->b(Ljava/util/List;)LUa/Y0;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    invoke-interface {p0}, Lcb/E;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcb/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcb/H;

    move-result-object p0

    :goto_e
    return-object p0
.end method
