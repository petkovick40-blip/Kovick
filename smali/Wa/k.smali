###### Class Wa.C1496k (Wa.k)
.class public final LWa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x3c

.field public static final G:J = 0xfffffffffffffffL

.field public static final H:J = 0x4000000000000000L

.field public static final I:J = 0x3fffffffffffffffL

.field public static final a:LWa/r;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final c:I

.field public static final d:J = 0x0L

.field public static final e:J = 0x7fffffffffffffffL

.field public static final f:Lcb/V;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final g:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final h:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final j:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final k:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final l:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final m:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final n:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final o:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final p:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final q:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final y:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final z:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v6, LWa/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LWa/r;-><init>(JLWa/r;LWa/j;I)V

    sput-object v6, LWa/k;->a:LWa/r;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcb/a0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LWa/k;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcb/a0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LWa/k;->c:I

    new-instance v0, Lcb/V;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->f:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->g:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->h:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->i:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->j:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->k:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->l:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->m:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->n:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->o:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->p:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->q:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->x:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->y:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->z:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/k;->A:Lcb/V;

    return-void
.end method

.method public static final A(J)J
    .registers 4

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final B(J)Z
    .registers 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static final C(J)I
    .registers 3

    const/16 v0, 0x3c

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final D(J)J
    .registers 4

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final E(I)J
    .registers 3

    if-eqz p0, :cond_f

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_9

    int-to-long v0, p0

    goto :goto_11

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method public static final F(LUa/p;Ljava/lang/Object;LAa/l;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/p<",
            "-TT;>;TT;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LUa/p;->C(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, LUa/p;->d0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static synthetic G(LUa/p;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, LWa/k;->F(LUa/p;Ljava/lang/Object;LAa/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    invoke-static {p0, p1, p2}, LWa/k;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    invoke-static {p0, p1, p2}, LWa/k;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLWa/r;)LWa/r;
    .registers 3

    invoke-static {p0, p1, p2}, LWa/k;->x(JLWa/r;)LWa/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->y:Lcb/V;

    return-object v0
.end method

.method public static final synthetic e()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->z:Lcb/V;

    return-object v0
.end method

.method public static final synthetic f()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->k:Lcb/V;

    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    sget v0, LWa/k;->c:I

    return v0
.end method

.method public static final synthetic h()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->q:Lcb/V;

    return-object v0
.end method

.method public static final synthetic i()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->m:Lcb/V;

    return-object v0
.end method

.method public static final synthetic j()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->l:Lcb/V;

    return-object v0
.end method

.method public static final synthetic k()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->g:Lcb/V;

    return-object v0
.end method

.method public static final synthetic l()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->A:Lcb/V;

    return-object v0
.end method

.method public static final synthetic m()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->x:Lcb/V;

    return-object v0
.end method

.method public static final synthetic n()LWa/r;
    .registers 1

    sget-object v0, LWa/k;->a:LWa/r;

    return-object v0
.end method

.method public static final synthetic o()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->j:Lcb/V;

    return-object v0
.end method

.method public static final synthetic p()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->i:Lcb/V;

    return-object v0
.end method

.method public static final synthetic q()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->h:Lcb/V;

    return-object v0
.end method

.method public static final synthetic r()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->o:Lcb/V;

    return-object v0
.end method

.method public static final synthetic s()Lcb/V;
    .registers 1

    sget-object v0, LWa/k;->p:Lcb/V;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .registers 3

    invoke-static {p0}, LWa/k;->E(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(LUa/p;Ljava/lang/Object;LAa/l;)Z
    .registers 3

    invoke-static {p0, p1, p2}, LWa/k;->F(LUa/p;Ljava/lang/Object;LAa/l;)Z

    move-result p0

    return p0
.end method

.method public static final v(JZ)J
    .registers 5

    if-eqz p2, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .registers 5

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLWa/r;)LWa/r;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "LWa/r<",
            "TE;>;)",
            "LWa/r<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, LWa/r;

    iget-object v4, p2, LWa/r;->q6:LWa/j;

    invoke-static {v4}, LBa/L;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LWa/r;-><init>(JLWa/r;LWa/j;I)V

    return-object v6
.end method

.method public static final y()LLa/i;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LLa/i<",
            "LWa/r<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, LWa/k$a;->v6:LWa/k$a;

    return-object v0
.end method

.method public static final z()Lcb/V;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LWa/k;->n:Lcb/V;

    return-object v0
.end method

###### Class Wa.C1496k.a (Wa.k$a)
.class public final synthetic LWa/k$a;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/k;->y()LLa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/p<",
        "Ljava/lang/Long;",
        "LWa/r<",
        "TE;>;",
        "LWa/r<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final v6:LWa/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LWa/k$a;

    invoke-direct {v0}, LWa/k$a;-><init>()V

    sput-object v0, LWa/k$a;->v6:LWa/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LWa/k;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(JLWa/r;)LWa/r;
    .registers 4
    .param p3    # LWa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LWa/r<",
            "TE;>;)",
            "LWa/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LWa/k;->c(JLWa/r;)LWa/r;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LWa/r;

    invoke-static {v0, v1, p2}, LWa/k;->c(JLWa/r;)LWa/r;

    move-result-object p1

    return-object p1
.end method
