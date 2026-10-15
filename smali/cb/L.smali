###### Class cb.C2079L (cb.L)
.class public final Lcb/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nOnUndeliveredElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,44:1\n75#2:45\n*S KotlinDebug\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n*L\n22#1:45\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnUndeliveredElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,44:1\n75#2:45\n*S KotlinDebug\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n*L\n22#1:45\n*E\n"
.end annotation


# direct methods
.method public static final a(LAa/l;Ljava/lang/Object;Lla/j;)LAa/l;
    .registers 4
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;TE;",
            "Lla/j;",
            ")",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcb/L$a;

    invoke-direct {v0, p0, p1, p2}, Lcb/L$a;-><init>(LAa/l;Ljava/lang/Object;Lla/j;)V

    return-object v0
.end method

.method public static final b(LAa/l;Ljava/lang/Object;Lla/j;)V
    .registers 4
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;TE;",
            "Lla/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcb/L;->c(LAa/l;Ljava/lang/Object;Lcb/i0;)Lcb/i0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p2, p0}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public static final c(LAa/l;Ljava/lang/Object;Lcb/i0;)Lcb/i0;
    .registers 5
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lcb/i0;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;TE;",
            "Lcb/i0;",
            ")",
            "Lcb/i0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    invoke-static {p2, p0}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    :cond_11
    new-instance p2, Lcb/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(LAa/l;Ljava/lang/Object;Lcb/i0;ILjava/lang/Object;)Lcb/i0;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcb/L;->c(LAa/l;Ljava/lang/Object;Lcb/i0;)Lcb/i0;

    move-result-object p0

    return-object p0
.end method

###### Class cb.C2079L.a (cb.L$a)
.class public final Lcb/L$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/L;->a(LAa/l;Ljava/lang/Object;Lla/j;)LAa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lla/j;

.field public final synthetic Y:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TE;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/l;Ljava/lang/Object;Lla/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;TE;",
            "Lla/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcb/L$a;->Y:LAa/l;

    iput-object p2, p0, Lcb/L$a;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcb/L$a;->V1:Lla/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcb/L$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, Lcb/L$a;->Y:LAa/l;

    iget-object v0, p0, Lcb/L$a;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lcb/L$a;->V1:Lla/j;

    invoke-static {p1, v0, v1}, Lcb/L;->b(LAa/l;Ljava/lang/Object;Lla/j;)V

    return-void
.end method
