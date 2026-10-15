###### Class ab.v (ab.v)
.class public final Lab/v;
.super Loa/d;
.source "SourceFile"

# interfaces
.implements LZa/j;
.implements Loa/e;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;",
        "LZa/j<",
        "TT;>;",
        "Loa/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation


# instance fields
.field public final V1:LZa/j;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final q6:Lla/j;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final r6:I
    .annotation build Lza/f;
    .end annotation
.end field

.field public s6:Lla/j;
    .annotation build LCf/m;
    .end annotation
.end field

.field public t6:Lla/f;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/j;Lla/j;)V
    .registers 5
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/j;",
            ")V"
        }
    .end annotation

    sget-object v0, Lab/s;->X:Lab/s;

    sget-object v1, Lla/l;->X:Lla/l;

    invoke-direct {p0, v0, v1}, Loa/d;-><init>(Lla/f;Lla/j;)V

    iput-object p1, p0, Lab/v;->V1:LZa/j;

    iput-object p2, p0, Lab/v;->q6:Lla/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lab/v$a;->Y:Lab/v$a;

    invoke-interface {p2, p1, v0}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lab/v;->r6:I

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1}, Lca/g0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lab/n;

    invoke-virtual {p0}, Lab/v;->getContext()Lla/j;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lab/n;-><init>(Ljava/lang/Throwable;Lla/j;)V

    iput-object v1, p0, Lab/v;->s6:Lla/j;

    :cond_11
    iget-object v0, p0, Lab/v;->t6:Lla/f;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_18
    sget-object p1, Lna/a;->X:Lna/a;

    return-object p1
.end method

.method public W()V
    .registers 1

    invoke-super {p0}, Loa/d;->W()V

    return-void
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lab/v;->o0(Lla/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_11

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p1, v0, :cond_b

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_b
    if-ne p1, v0, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_11
    move-exception p1

    new-instance v0, Lab/n;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lab/n;-><init>(Ljava/lang/Throwable;Lla/j;)V

    iput-object v0, p0, Lab/v;->s6:Lla/j;

    throw p1
.end method

.method public final g0(Lla/j;Lla/j;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "Lla/j;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lab/n;

    if-eqz v0, :cond_9

    check-cast p2, Lab/n;

    invoke-virtual {p0, p2, p3}, Lab/v;->q0(Lab/n;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lab/x;->a(Lab/v;Lla/j;)V

    return-void
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lab/v;->s6:Lla/j;

    if-nez v0, :cond_6

    sget-object v0, Lla/l;->X:Lla/l;

    :cond_6
    return-object v0
.end method

.method public k()Loa/e;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lab/v;->t6:Lla/f;

    instance-of v1, v0, Loa/e;

    if-eqz v1, :cond_9

    check-cast v0, Loa/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final o0(Lla/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-static {v0}, LUa/S0;->y(Lla/j;)V

    iget-object v1, p0, Lab/v;->s6:Lla/j;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0, v0, v1, p2}, Lab/v;->g0(Lla/j;Lla/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lab/v;->s6:Lla/j;

    :cond_10
    iput-object p1, p0, Lab/v;->t6:Lla/f;

    invoke-static {}, Lab/w;->a()LAa/q;

    move-result-object p1

    iget-object v0, p0, Lab/v;->V1:LZa/j;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    invoke-static {p1, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    const/4 p2, 0x0

    iput-object p2, p0, Lab/v;->t6:Lla/f;

    :cond_31
    return-object p1
.end method

.method public final q0(Lab/n;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lab/n;->X:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPa/E;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ab.v.a (ab.v$a)
.class public final Lab/v$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/v;-><init>(LZa/j;Lla/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "Ljava/lang/Integer;",
        "Lla/j$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lab/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lab/v$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lab/v$a;->Y:Lab/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lla/j$b;

    invoke-virtual {p0, p1, p2}, Lab/v$a;->b(ILla/j$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILla/j$b;)Ljava/lang/Integer;
    .registers 3
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
