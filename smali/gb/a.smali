###### Class gb.C2694a (gb.a)
.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/stream/Stream;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile consumed:I
    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lgb/a;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgb/a;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .registers 2
    .param p1    # Ljava/util/stream/Stream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/a;->X:Ljava/util/stream/Stream;

    const/4 p1, 0x0

    iput p1, p0, Lgb/a;->consumed:I

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p1    # LZa/j;
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
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgb/a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lgb/a$a;

    iget v1, v0, Lgb/a$a;->u6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lgb/a$a;->u6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lgb/a$a;

    invoke-direct {v0, p0, p2}, Lgb/a$a;-><init>(Lgb/a;Lla/f;)V

    :goto_18
    iget-object p2, v0, Lgb/a$a;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lgb/a$a;->u6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p1, v0, Lgb/a$a;->r6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lgb/a$a;->q6:Ljava/lang/Object;

    check-cast v2, LZa/j;

    iget-object v4, v0, Lgb/a$a;->V1:Ljava/lang/Object;

    check-cast v4, Lgb/a;

    :try_start_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    move-object p2, v2

    goto :goto_54

    :catchall_34
    move-exception p1

    goto :goto_77

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    sget-object p2, Lgb/a;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_7d

    :try_start_4a
    iget-object p2, p0, Lgb/a;->X:Ljava/util/stream/Stream;

    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_75

    move-object v4, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_54
    :goto_54
    :try_start_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v4, v0, Lgb/a$a;->V1:Ljava/lang/Object;

    iput-object p2, v0, Lgb/a$a;->q6:Ljava/lang/Object;

    iput-object p1, v0, Lgb/a$a;->r6:Ljava/lang/Object;

    iput v3, v0, Lgb/a$a;->u6:I

    invoke-interface {p2, v2, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_34

    if-ne v2, v1, :cond_54

    return-object v1

    :cond_6d
    iget-object p1, v4, Lgb/a;->X:Ljava/util/stream/Stream;

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_75
    move-exception p1

    move-object v4, p0

    :goto_77
    iget-object p2, v4, Lgb/a;->X:Ljava/util/stream/Stream;

    invoke-interface {p2}, Ljava/util/stream/BaseStream;->close()V

    throw p1

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Stream.consumeAsFlow can be collected only once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class gb.C2694a.C0579a (gb.a$a)
.class public final Lgb/a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/a;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.stream.StreamFlow"
    f = "Stream.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "collect"
    n = {
        "this",
        "collector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u6:I


# direct methods
.method public constructor <init>(Lgb/a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/a<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Lgb/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgb/a$a;->t6:Lgb/a;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, Lgb/a$a;->s6:Ljava/lang/Object;

    iget p1, p0, Lgb/a$a;->u6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgb/a$a;->u6:I

    iget-object p1, p0, Lgb/a$a;->t6:Lgb/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgb/a;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
