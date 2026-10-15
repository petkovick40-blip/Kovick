###### Class cb.C2087U (cb.U)
.class public final Lcb/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1735#2,6:215\n12744#2,2:223\n1627#2,6:227\n12744#2,2:233\n1627#2,6:236\n37#3,2:221\n26#4:225\n26#4:226\n1#5:235\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n43#1:215,6\n131#1:223,2\n141#1:227,6\n171#1:233,2\n192#1:236,6\n106#1:221,2\n133#1:225\n135#1:226\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1735#2,6:215\n12744#2,2:223\n1627#2,6:227\n12744#2,2:233\n1627#2,6:236\n37#3,2:221\n26#4:225\n26#4:226\n1#5:235\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n43#1:215,6\n131#1:223,2\n141#1:227,6\n171#1:233,2\n192#1:236,6\n106#1:221,2\n133#1:225\n135#1:226\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.coroutines.jvm.internal.BaseContinuationImpl"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "kotlinx.coroutines.internal.StackTraceRecoveryKt"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/StackTraceElement;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    sput-object v0, Lcb/U;->c:Ljava/lang/StackTraceElement;

    :try_start_b
    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    const-class v0, Loa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_1b

    :catchall_14
    move-exception v0

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lca/g0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_24
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcb/U;->d:Ljava/lang/String;

    :try_start_28
    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    const-class v0, Lcb/U;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_31

    goto :goto_38

    :catchall_31
    move-exception v0

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_38
    invoke-static {v0}, Lca/g0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_41

    :cond_3f
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_41
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcb/U;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    return-void
.end method

.method public static final synthetic c(Ljava/lang/Throwable;Loa/e;)Ljava/lang/Throwable;
    .registers 2

    invoke-static {p0, p1}, Lcb/U;->n(Ljava/lang/Throwable;Loa/e;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Lca/X;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Lca/X<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_1b
    if-ge v4, v3, :cond_2e

    aget-object v5, v2, v4

    invoke-static {v5}, Lcb/U;->j(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_2b

    new-instance p0, Lca/X;

    invoke-direct {p0, v0, v2}, Lca/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2e
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    new-instance v1, Lca/X;

    invoke-direct {v1, p0, v0}, Lca/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    move-object p0, v1

    goto :goto_3f

    :cond_37
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    new-instance v1, Lca/X;

    invoke-direct {v1, p0, v0}, Lca/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :goto_3f
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    sget-object v0, Lcb/U;->c:Ljava/lang/StackTraceElement;

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    sget-object v0, Lcb/U;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcb/U;->h([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    new-array p0, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_1f
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    move v3, v2

    :goto_27
    if-ge v3, v0, :cond_30

    aget-object v4, p0, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_30
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_47

    add-int/lit8 p2, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    add-int/2addr v2, v0

    aput-object v3, v1, v2

    move v2, p2

    goto :goto_34

    :cond_47
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1
.end method

.method public static final f(Loa/e;)Ljava/util/ArrayDeque;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p0}, Loa/e;->L()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_e
    invoke-interface {p0}, Loa/e;->k()Loa/e;

    move-result-object p0

    if-nez p0, :cond_15

    return-object v0

    :cond_15
    invoke-interface {p0}, Loa/e;->L()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method public static final g(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-ne v0, v1, :cond_36

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    const/4 p0, 0x1

    goto :goto_37

    :cond_36
    const/4 p0, 0x0

    :goto_37
    return p0
.end method

.method public static final h([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, -0x1

    :goto_15
    return v1
.end method

.method public static final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public static final j(Ljava/lang/StackTraceElement;)Z
    .registers 5
    .param p0    # Ljava/lang/StackTraceElement;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LPa/L;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    invoke-static {v2}, Lcb/U;->j(Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_11

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    const/4 v1, -0x1

    :goto_11
    add-int/lit8 v1, v1, 0x1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_33

    :goto_18
    aget-object v2, p0, v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-static {v2, v3}, Lcb/U;->g(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_29
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_33

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_33
    return-void
.end method

.method public static final l(Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    throw p0
.end method

.method public static final m(Ljava/lang/Throwable;Lla/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    throw p0
.end method

.method public static final n(Ljava/lang/Throwable;Loa/e;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Loa/e;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0}, Lcb/U;->d(Ljava/lang/Throwable;)Lca/X;

    move-result-object v0

    iget-object v1, v0, Lca/X;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lca/X;->Y:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v1}, Lcb/p;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_13

    return-object p0

    :cond_13
    invoke-static {p1}, Lcb/U;->f(Loa/e;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object p0

    :cond_1e
    if-eq v1, p0, :cond_23

    invoke-static {v0, p1}, Lcb/U;->k([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    :cond_23
    invoke-static {v1, v2, p1}, Lcb/U;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    return-object p0
.end method

.method public static final p(Ljava/lang/Throwable;Lla/f;)Ljava/lang/Throwable;
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lla/f<",
            "*>;)TE;"
        }
    .end annotation

    return-object p0
.end method

.method public static final q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    array-length v2, v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_20

    :goto_a
    add-int/lit8 v4, v2, -0x1

    aget-object v5, v0, v2

    sget-object v6, Lcb/U;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_21

    :cond_1b
    if-gez v4, :cond_1e

    goto :goto_20

    :cond_1e
    move v2, v4

    goto :goto_a

    :cond_20
    :goto_20
    move v2, v3

    :goto_21
    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcb/U;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lcb/U;->h([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_2e

    move v3, v6

    goto :goto_30

    :cond_2e
    sub-int v3, v1, v5

    :goto_30
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    new-array v2, v1, [Ljava/lang/StackTraceElement;

    :goto_34
    if-ge v6, v1, :cond_46

    if-nez v6, :cond_3b

    sget-object v3, Lcb/U;->c:Ljava/lang/StackTraceElement;

    goto :goto_41

    :cond_3b
    add-int v3, v4, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    :goto_41
    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_46
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static final r(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    return-object p0
.end method

.method public static final s(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_29

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_29

    aget-object v4, v1, v3

    invoke-static {v4}, Lcb/U;->j(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_26

    return-object v0

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_29
    :goto_29
    return-object p0
.end method
