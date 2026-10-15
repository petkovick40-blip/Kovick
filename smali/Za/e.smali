###### Class Za.C1611e (Za.e)
.class public final LZa/e;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation


# static fields
.field public static final r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final V1:LWa/G;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/G<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile consumed:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field public final q6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LZa/e;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LZa/e;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LWa/G;ZLla/j;ILWa/i;)V
    .registers 6
    .param p1    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/G<",
            "+TT;>;Z",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lab/e;-><init>(Lla/j;ILWa/i;)V

    .line 5
    iput-object p1, p0, LZa/e;->V1:LWa/G;

    .line 6
    iput-boolean p2, p0, LZa/e;->q6:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LZa/e;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(LWa/G;ZLla/j;ILWa/i;ILBa/w;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 1
    sget-object p3, Lla/l;->X:Lla/l;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, -0x3

    :cond_c
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 2
    sget-object p5, LWa/i;->X:LWa/i;

    :cond_13
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LZa/e;-><init>(LWa/G;ZLla/j;ILWa/i;)V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 5
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

    iget v0, p0, Lab/e;->Y:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, LZa/e;->q()V

    iget-object v0, p0, LZa/e;->V1:LWa/G;

    iget-boolean v1, p0, LZa/e;->q6:Z

    invoke-static {p1, v0, v1, p2}, LZa/m;->e(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_15

    return-object p1

    :cond_15
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_18
    invoke-static {p0, p1, p2}, Lab/e;->f(Lab/e;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_21

    return-object p1

    :cond_21
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZa/e;->V1:LWa/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p1    # LWa/E;
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
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lab/y;

    invoke-direct {v0, p1}, Lab/y;-><init>(LWa/H;)V

    iget-object p1, p0, LZa/e;->V1:LWa/G;

    iget-boolean v1, p0, LZa/e;->q6:Z

    invoke-static {v0, p1, v1, p2}, LZa/m;->e(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public k(Lla/j;ILWa/i;)Lab/e;
    .registers 11
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "Lab/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LZa/e;

    iget-object v1, p0, LZa/e;->V1:LWa/G;

    iget-boolean v2, p0, LZa/e;->q6:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LZa/e;-><init>(LWa/G;ZLla/j;ILWa/i;)V

    return-object v6
.end method

.method public l()LZa/i;
    .registers 10
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LZa/e;

    iget-object v1, p0, LZa/e;->V1:LWa/G;

    iget-boolean v2, p0, LZa/e;->q6:Z

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LZa/e;-><init>(LWa/G;ZLla/j;ILWa/i;ILBa/w;)V

    return-object v8
.end method

.method public o(LUa/T;)LWa/G;
    .registers 4
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            ")",
            "LWa/G<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LZa/e;->q()V

    iget v0, p0, Lab/e;->Y:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object p1, p0, LZa/e;->V1:LWa/G;

    goto :goto_f

    :cond_b
    invoke-super {p0, p1}, Lab/e;->o(LUa/T;)LWa/G;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public final q()V
    .registers 3

    iget-boolean v0, p0, LZa/e;->q6:Z

    if-eqz v0, :cond_16

    sget-object v0, LZa/e;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_16

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    return-void
.end method
