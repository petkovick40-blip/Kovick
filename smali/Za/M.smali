###### Class Za.M (Za.M)
.class public final LZa/M;
.super Lab/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/d<",
        "LZa/K<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation


# instance fields
.field public a:J
    .annotation build Lza/f;
    .end annotation
.end field

.field public b:Lla/f;
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

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZa/M;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, LZa/K;

    invoke-virtual {p0, p1}, LZa/M;->c(LZa/K;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lla/f;
    .registers 2

    check-cast p1, LZa/K;

    invoke-virtual {p0, p1}, LZa/M;->d(LZa/K;)[Lla/f;

    move-result-object p1

    return-object p1
.end method

.method public c(LZa/K;)Z
    .registers 6
    .param p1    # LZa/K;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/K<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, LZa/M;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-virtual {p1}, LZa/K;->e0()J

    move-result-wide v0

    iput-wide v0, p0, LZa/M;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(LZa/K;)[Lla/f;
    .registers 6
    .param p1    # LZa/K;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/K<",
            "*>;)[",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, LZa/M;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZa/M;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LZa/M;->b:Lla/f;

    invoke-virtual {p1, v0, v1}, LZa/K;->d0(J)[Lla/f;

    move-result-object p1

    return-object p1
.end method
