###### Class hb.c (hb.c)
.class public final Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/c;->a:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/c;->b:Lcb/V;

    return-void
.end method

.method public static final a(Z)Lhb/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lhb/b;

    invoke-direct {v0, p0}, Lhb/b;-><init>(Z)V

    return-object v0
.end method

.method public static b(ZILjava/lang/Object;)Lhb/a;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p1, Lhb/b;

    invoke-direct {p1, p0}, Lhb/b;-><init>(Z)V

    return-object p1
.end method

.method public static final synthetic c()Lcb/V;
    .registers 1

    sget-object v0, Lhb/c;->a:Lcb/V;

    return-object v0
.end method

.method public static final synthetic d()Lcb/V;
    .registers 1

    sget-object v0, Lhb/c;->b:Lcb/V;

    return-object v0
.end method

.method public static final e(Lhb/a;Ljava/lang/Object;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 8
    .param p0    # Lhb/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
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
            "Lhb/a;",
            "Ljava/lang/Object;",
            "LAa/a<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lhb/c$a;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lhb/c$a;

    iget v1, v0, Lhb/c$a;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lhb/c$a;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lhb/c$a;

    invoke-direct {v0, p3}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p3, v0, Lhb/c$a;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lhb/c$a;->t6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Lhb/c$a;->r6:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LAa/a;

    iget-object p1, v0, Lhb/c$a;->q6:Ljava/lang/Object;

    iget-object p0, v0, Lhb/c$a;->V1:Ljava/lang/Object;

    check-cast p0, Lhb/a;

    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lhb/c$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, Lhb/c$a;->q6:Ljava/lang/Object;

    iput-object p2, v0, Lhb/c$a;->r6:Ljava/lang/Object;

    iput v3, v0, Lhb/c$a;->t6:I

    invoke-interface {p0, p1, v0}, Lhb/a;->d(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4c

    return-object v1

    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_54

    invoke-interface {p0, p1}, Lhb/a;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_54
    move-exception p2

    invoke-interface {p0, p1}, Lhb/a;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public static final f(Lhb/a;Ljava/lang/Object;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/a;",
            "Ljava/lang/Object;",
            "LAa/a<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1, p3}, Lhb/a;->d(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    :try_start_3
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    invoke-interface {p0, p1}, Lhb/a;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_b
    move-exception p2

    invoke-interface {p0, p1}, Lhb/a;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public static g(Lhb/a;Ljava/lang/Object;LAa/a;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-interface {p0, p1, p3}, Lhb/a;->d(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    :try_start_8
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_10

    invoke-interface {p0, p1}, Lhb/a;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_10
    move-exception p2

    invoke-interface {p0, p1}, Lhb/a;->e(Ljava/lang/Object;)V

    throw p2
.end method

###### Class hb.c.a (hb.c$a)
.class public final Lhb/c$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,300:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c;->e(Lhb/a;Ljava/lang/Object;LAa/a;Lla/f;)Ljava/lang/Object;
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
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "withLock"
    n = {
        "$this$withLock",
        "owner",
        "action"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

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
            "Lhb/c$a;",
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

    iput-object p1, p0, Lhb/c$a;->s6:Ljava/lang/Object;

    iget p1, p0, Lhb/c$a;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb/c$a;->t6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lhb/c;->e(Lhb/a;Ljava/lang/Object;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
