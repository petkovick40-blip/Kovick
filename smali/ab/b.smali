###### Class ab.AbstractC1793b (ab.b)
.class public abstract Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lab/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"
.end annotation


# instance fields
.field public V1:Lab/A;
    .annotation build LCf/m;
    .end annotation
.end field

.field public X:[Lab/d;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lab/b;)I
    .registers 1

    iget p0, p0, Lab/b;->Y:I

    return p0
.end method

.method public static final synthetic f(Lab/b;)[Lab/d;
    .registers 1

    iget-object p0, p0, Lab/b;->X:[Lab/d;

    return-object p0
.end method


# virtual methods
.method public final g()Lab/d;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lab/b;->X:[Lab/d;

    const/4 v1, 0x2

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Lab/b;->l(I)[Lab/d;

    move-result-object v0

    iput-object v0, p0, Lab/b;->X:[Lab/d;

    goto :goto_26

    :catchall_d
    move-exception v0

    goto :goto_54

    :cond_f
    iget v2, p0, Lab/b;->Y:I

    array-length v3, v0

    if-lt v2, v3, :cond_26

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lab/d;

    iput-object v1, p0, Lab/b;->X:[Lab/d;

    check-cast v0, [Lab/d;

    :cond_26
    :goto_26
    iget v1, p0, Lab/b;->Z:I

    :cond_28
    aget-object v2, v0, v1

    if-nez v2, :cond_32

    invoke-virtual {p0}, Lab/b;->k()Lab/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_38

    const/4 v1, 0x0

    :cond_38
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lab/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput v1, p0, Lab/b;->Z:I

    iget v0, p0, Lab/b;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lab/b;->Y:I

    iget-object v0, p0, Lab/b;->V1:Lab/A;
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_d

    monitor-exit p0

    if-eqz v0, :cond_53

    invoke-virtual {v0, v1}, Lab/A;->g0(I)Z

    :cond_53
    return-object v2

    :goto_54
    monitor-exit p0

    throw v0
.end method

.method public abstract k()Lab/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract l(I)[Lab/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final m(LAa/l;)V
    .registers 6
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-TS;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lab/b;->Y:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lab/b;->X:[Lab/d;

    if-eqz v0, :cond_17

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    if-eqz v3, :cond_14

    invoke-interface {p1, v3}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    return-void
.end method

.method public final n(Lab/d;)V
    .registers 8
    .param p1    # Lab/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lab/b;->Y:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lab/b;->Y:I

    iget-object v2, p0, Lab/b;->V1:Lab/A;

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iput v3, p0, Lab/b;->Z:I

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_32

    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lab/d;->b(Ljava/lang/Object;)[Lla/f;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    monitor-exit p0

    array-length v0, p1

    :goto_1c
    if-ge v3, v0, :cond_2c

    aget-object v4, p1, v3

    if-eqz v4, :cond_29

    sget-object v5, Lca/g0;->Y:Lca/g0$a;

    sget-object v5, Lca/P0;->a:Lca/P0;

    invoke-interface {v4, v5}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2c
    if-eqz v2, :cond_31

    invoke-virtual {v2, v1}, Lab/A;->g0(I)Z

    :cond_31
    return-void

    :goto_32
    monitor-exit p0

    throw p1
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lab/b;->Y:I

    return v0
.end method

.method public final p()LZa/V;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZa/V<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lab/b;->V1:Lab/A;

    if-nez v0, :cond_11

    new-instance v0, Lab/A;

    iget v1, p0, Lab/b;->Y:I

    invoke-direct {v0, v1}, Lab/A;-><init>(I)V

    iput-object v0, p0, Lab/b;->V1:Lab/A;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit p0

    return-object v0

    :goto_13
    monitor-exit p0

    throw v0
.end method

.method public final q()[Lab/d;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lab/b;->X:[Lab/d;

    return-object v0
.end method
