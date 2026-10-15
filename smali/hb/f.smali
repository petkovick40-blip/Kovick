###### Class hb.f (hb.f)
.class public final Lhb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcb/a0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lhb/f;->a:I

    new-instance v0, Lcb/V;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/f;->b:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/f;->c:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/f;->d:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/f;->e:Lcb/V;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcb/a0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lhb/f;->f:I

    return-void
.end method

.method public static final a(II)Lhb/d;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lhb/e;

    invoke-direct {v0, p0, p1}, Lhb/e;-><init>(II)V

    return-object v0
.end method

.method public static b(IIILjava/lang/Object;)Lhb/d;
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    new-instance p2, Lhb/e;

    invoke-direct {p2, p0, p1}, Lhb/e;-><init>(II)V

    return-object p2
.end method

.method public static final synthetic c(JLhb/g;)Lhb/g;
    .registers 3

    invoke-static {p0, p1, p2}, Lhb/f;->j(JLhb/g;)Lhb/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcb/V;
    .registers 1

    sget-object v0, Lhb/f;->d:Lcb/V;

    return-object v0
.end method

.method public static final synthetic e()Lcb/V;
    .registers 1

    sget-object v0, Lhb/f;->e:Lcb/V;

    return-object v0
.end method

.method public static final synthetic f()I
    .registers 1

    sget v0, Lhb/f;->a:I

    return v0
.end method

.method public static final synthetic g()Lcb/V;
    .registers 1

    sget-object v0, Lhb/f;->b:Lcb/V;

    return-object v0
.end method

.method public static final synthetic h()I
    .registers 1

    sget v0, Lhb/f;->f:I

    return v0
.end method

.method public static final synthetic i()Lcb/V;
    .registers 1

    sget-object v0, Lhb/f;->c:Lcb/V;

    return-object v0
.end method

.method public static final j(JLhb/g;)Lhb/g;
    .registers 5

    new-instance v0, Lhb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhb/g;-><init>(JLhb/g;I)V

    return-object v0
.end method

.method public static final k(Lhb/d;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # Lhb/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
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
            "Lhb/d;",
            "LAa/a<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhb/f$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lhb/f$a;

    iget v1, v0, Lhb/f$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lhb/f$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lhb/f$a;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, Lhb/f$a;->r6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lhb/f$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p0, v0, Lhb/f$a;->q6:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LAa/a;

    iget-object p0, v0, Lhb/f$a;->V1:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_48

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lhb/f$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, Lhb/f$a;->q6:Ljava/lang/Object;

    iput v3, v0, Lhb/f$a;->s6:I

    invoke-interface {p0, v0}, Lhb/d;->g(Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_48

    return-object v1

    :cond_48
    :goto_48
    :try_start_48
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_50

    invoke-interface {p0}, Lhb/d;->release()V

    return-object p1

    :catchall_50
    move-exception p1

    invoke-interface {p0}, Lhb/d;->release()V

    throw p1
.end method

.method public static final l(Lhb/d;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/d;",
            "LAa/a<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p2}, Lhb/d;->g(Lla/f;)Ljava/lang/Object;

    :try_start_3
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    invoke-interface {p0}, Lhb/d;->release()V

    return-object p1

    :catchall_b
    move-exception p1

    invoke-interface {p0}, Lhb/d;->release()V

    throw p1
.end method

###### Class hb.f.a (hb.f$a)
.class public final Lhb/f$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt$withPermit$1\n*L\n1#1,397:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/f;->k(Lhb/d;LAa/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt$withPermit$1\n*L\n1#1,397:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.sync.SemaphoreKt"
    f = "Semaphore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x56
    }
    m = "withPermit"
    n = {
        "$this$withPermit",
        "action"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public synthetic r6:Ljava/lang/Object;

.field public s6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lhb/f$a;",
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

    iput-object p1, p0, Lhb/f$a;->r6:Ljava/lang/Object;

    iget p1, p0, Lhb/f$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb/f$a;->s6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lhb/f;->k(Lhb/d;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
