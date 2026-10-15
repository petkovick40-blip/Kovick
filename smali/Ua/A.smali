###### Class Ua.A (Ua.A)
.class public final LUa/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation


# direct methods
.method public static final a(LUa/M0;)LUa/y;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/M0;",
            ")",
            "LUa/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LUa/z;

    invoke-direct {v0, p0}, LUa/z;-><init>(LUa/M0;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)LUa/y;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LUa/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LUa/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUa/z;-><init>(LUa/M0;)V

    invoke-virtual {v0, p0}, LUa/U0;->i1(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(LUa/M0;ILjava/lang/Object;)LUa/y;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p1, LUa/z;

    invoke-direct {p1, p0}, LUa/z;-><init>(LUa/M0;)V

    return-object p1
.end method

.method public static final d(LUa/y;Ljava/lang/Object;)Z
    .registers 3
    .param p0    # LUa/y;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/y<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lca/g0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LUa/y;->v0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_f

    :cond_b
    invoke-interface {p0, v0}, LUa/y;->i(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_f
    return p0
.end method
