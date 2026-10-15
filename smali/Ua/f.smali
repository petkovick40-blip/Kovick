###### Class Ua.C1371f (Ua.f)
.class public final LUa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2,2:128\n13579#3,2:130\n1855#4,2:132\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128,2\n54#1:130,2\n66#1:132,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2,2:128\n13579#3,2:130\n1855#4,2:132\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128,2\n54#1:130,2\n66#1:132,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Ljava/util/Collection;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "LUa/b0<",
            "+TT;>;>;",
            "Lla/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lea/Y;->X:Lea/Y;

    return-object p0

    :cond_9
    new-instance v0, LUa/e;

    const/4 v1, 0x0

    new-array v1, v1, [LUa/b0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LUa/b0;

    invoke-direct {v0, p0}, LUa/e;-><init>([LUa/b0;)V

    invoke-virtual {v0, p1}, LUa/e;->c(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([LUa/b0;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # [LUa/b0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LUa/b0<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, Lea/Y;->X:Lea/Y;

    return-object p0

    :cond_6
    new-instance v0, LUa/e;

    invoke-direct {v0, p0}, LUa/e;-><init>([LUa/b0;)V

    invoke-virtual {v0, p1}, LUa/e;->c(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "+",
            "LUa/M0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LUa/f$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LUa/f$b;

    iget v1, v0, LUa/f$b;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LUa/f$b;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LUa/f$b;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LUa/f$b;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LUa/f$b;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, LUa/f$b;->V1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/M0;

    iput-object p0, v0, LUa/f$b;->V1:Ljava/lang/Object;

    iput v3, v0, LUa/f$b;->r6:I

    invoke-interface {p1, v0}, LUa/M0;->K(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3a

    return-object v1

    :cond_51
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final d([LUa/M0;Lla/f;)Ljava/lang/Object;
    .registers 8
    .param p0    # [LUa/M0;
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
            "([",
            "LUa/M0;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LUa/f$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LUa/f$a;

    iget v1, v0, LUa/f$a;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LUa/f$a;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, LUa/f$a;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LUa/f$a;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LUa/f$a;->t6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget p0, v0, LUa/f$a;->r6:I

    iget v2, v0, LUa/f$a;->q6:I

    iget-object v4, v0, LUa/f$a;->V1:Ljava/lang/Object;

    check-cast v4, [LUa/M0;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_53

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_40
    if-ge v2, p0, :cond_55

    aget-object v4, p1, v2

    iput-object p1, v0, LUa/f$a;->V1:Ljava/lang/Object;

    iput v2, v0, LUa/f$a;->q6:I

    iput p0, v0, LUa/f$a;->r6:I

    iput v3, v0, LUa/f$a;->t6:I

    invoke-interface {v4, v0}, LUa/M0;->K(Lla/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_53

    return-object v1

    :cond_53
    :goto_53
    add-int/2addr v2, v3

    goto :goto_40

    :cond_55
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

###### Class Ua.C1371f.a (Ua.f$a)
.class public final LUa/f$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/f;->d([LUa/M0;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:I

.field public r6:I

.field public synthetic s6:Ljava/lang/Object;

.field public t6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LUa/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LUa/f$a;->s6:Ljava/lang/Object;

    iget p1, p0, LUa/f$a;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa/f$a;->t6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LUa/f;->d([LUa/M0;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Ua.C1371f.b (Ua.f$b)
.class public final LUa/f$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/f;->c(Ljava/util/Collection;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LUa/f$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LUa/f$b;->q6:Ljava/lang/Object;

    iget p1, p0, LUa/f$b;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa/f$b;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LUa/f;->c(Ljava/util/Collection;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
