###### Class cb.C2073F (cb.F)
.class public final Lcb/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1963#2,14:135\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:135,14\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1963#2,14:135\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:135,14\n*E\n"
.end annotation


# static fields
.field public static final a:Lcb/F;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:LUa/Y0;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcb/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb/F;->a:Lcb/F;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcb/a0;->d(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Lcb/F;->a()LUa/Y0;

    move-result-object v0

    sput-object v0, Lcb/F;->c:LUa/Y0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LUa/Y0;
    .registers 8

    const-class v0, Lcb/E;

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LMa/x;->j(Ljava/util/Iterator;)LMa/m;

    move-result-object v0

    invoke-static {v0}, LMa/K;->G3(LMa/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_23

    move-object v3, v1

    goto :goto_4a

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_4a

    :cond_2e
    move-object v4, v3

    check-cast v4, Lcb/E;

    invoke-interface {v4}, Lcb/E;->c()I

    move-result v4

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcb/E;

    invoke-interface {v6}, Lcb/E;->c()I

    move-result v6

    if-ge v4, v6, :cond_44

    move-object v3, v5

    move v4, v6

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_35

    :goto_4a
    check-cast v3, Lcb/E;

    if-eqz v3, :cond_57

    invoke-static {v3, v0}, Lcb/G;->f(Lcb/E;Ljava/util/List;)LUa/Y0;

    move-result-object v0

    if-nez v0, :cond_62

    goto :goto_57

    :catchall_55
    move-exception v0

    goto :goto_5d

    :cond_57
    :goto_57
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lcb/G;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcb/H;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_55

    goto :goto_62

    :goto_5d
    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcb/G;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcb/H;

    move-result-object v0

    :cond_62
    :goto_62
    return-object v0
.end method
