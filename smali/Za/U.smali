###### Class Za.U (Za.U)
.class public final LZa/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/P;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZa/U;->b:J

    iput-wide p3, p0, LZa/U;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, " ms) cannot be negative"

    if-ltz v2, :cond_2f

    cmp-long p1, p3, v0

    if-ltz p1, :cond_14

    return-void

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "replayExpiration("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "stopTimeout("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(LZa/U;)J
    .registers 3

    iget-wide v0, p0, LZa/U;->c:J

    return-wide v0
.end method

.method public static final synthetic c(LZa/U;)J
    .registers 3

    iget-wide v0, p0, LZa/U;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(LZa/V;)LZa/i;
    .registers 5
    .param p1    # LZa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/V<",
            "Ljava/lang/Integer;",
            ">;)",
            "LZa/i<",
            "LZa/N;",
            ">;"
        }
    .end annotation

    new-instance v0, LZa/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZa/U$a;-><init>(LZa/U;Lla/f;)V

    invoke-static {p1, v0}, LZa/w;->n(LZa/i;LAa/q;)LZa/i;

    move-result-object p1

    new-instance v0, LZa/U$b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Loa/p;-><init>(ILla/f;)V

    new-instance v1, LZa/v$e;

    invoke-direct {v1, p1, v0}, LZa/v$e;-><init>(LZa/i;LAa/p;)V

    invoke-static {v1}, LZa/s;->a(LZa/i;)LZa/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LZa/U;

    if-eqz v0, :cond_18

    iget-wide v0, p0, LZa/U;->b:J

    check-cast p1, LZa/U;

    iget-wide v2, p1, LZa/U;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    iget-wide v0, p0, LZa/U;->c:J

    iget-wide v2, p1, LZa/U;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public hashCode()I
    .registers 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-wide v0, p0, LZa/U;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LZa/U;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lfa/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfa/b;-><init>(I)V

    iget-wide v1, p0, LZa/U;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "ms"

    if-lez v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stopTimeout="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LZa/U;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-wide v3, p0, LZa/U;->c:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replayExpiration="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LZa/U;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-static {v0}, Lea/I;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lea/V;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LAa/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Za.U.a (Za.U$a)
.class public final LZa/U$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/U;->a(LZa/V;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/q<",
        "LZa/j<",
        "-",
        "LZa/N;",
        ">;",
        "Ljava/lang/Integer;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public synthetic s6:I

.field public final synthetic t6:LZa/U;


# direct methods
.method public constructor <init>(LZa/U;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/U;",
            "Lla/f<",
            "-",
            "LZa/U$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/U$a;->t6:LZa/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/U$a;->q6:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v6, :cond_36

    if-eq v1, v5, :cond_2e

    if-eq v1, v4, :cond_26

    if-eq v1, v3, :cond_1e

    if-ne v1, v2, :cond_16

    goto :goto_36

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget-object v1, p0, LZa/U$a;->r6:Ljava/lang/Object;

    check-cast v1, LZa/j;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_86

    :cond_26
    iget-object v1, p0, LZa/U$a;->r6:Ljava/lang/Object;

    check-cast v1, LZa/j;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_77

    :cond_2e
    iget-object v1, p0, LZa/U$a;->r6:Ljava/lang/Object;

    check-cast v1, LZa/j;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_60

    :cond_36
    :goto_36
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_94

    :cond_3a
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/U$a;->r6:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZa/j;

    iget p1, p0, LZa/U$a;->s6:I

    if-lez p1, :cond_51

    sget-object p1, LZa/N;->X:LZa/N;

    iput v6, p0, LZa/U$a;->q6:I

    invoke-interface {v1, p1, p0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_94

    return-object v0

    :cond_51
    iget-object p1, p0, LZa/U$a;->t6:LZa/U;

    iget-wide v6, p1, LZa/U;->b:J

    iput-object v1, p0, LZa/U$a;->r6:Ljava/lang/Object;

    iput v5, p0, LZa/U$a;->q6:I

    invoke-static {v6, v7, p0}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_60

    return-object v0

    :cond_60
    :goto_60
    iget-object p1, p0, LZa/U$a;->t6:LZa/U;

    iget-wide v5, p1, LZa/U;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_86

    sget-object p1, LZa/N;->Y:LZa/N;

    iput-object v1, p0, LZa/U$a;->r6:Ljava/lang/Object;

    iput v4, p0, LZa/U$a;->q6:I

    invoke-interface {v1, p1, p0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_77

    return-object v0

    :cond_77
    :goto_77
    iget-object p1, p0, LZa/U$a;->t6:LZa/U;

    iget-wide v4, p1, LZa/U;->c:J

    iput-object v1, p0, LZa/U$a;->r6:Ljava/lang/Object;

    iput v3, p0, LZa/U$a;->q6:I

    invoke-static {v4, v5, p0}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_86

    return-object v0

    :cond_86
    :goto_86
    sget-object p1, LZa/N;->Z:LZa/N;

    const/4 v3, 0x0

    iput-object v3, p0, LZa/U$a;->r6:Ljava/lang/Object;

    iput v2, p0, LZa/U$a;->q6:I

    invoke-interface {v1, p1, p0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_94

    return-object v0

    :cond_94
    :goto_94
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final g0(LZa/j;ILla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-",
            "LZa/N;",
            ">;I",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZa/U$a;

    iget-object v1, p0, LZa/U$a;->t6:LZa/U;

    invoke-direct {v0, v1, p3}, LZa/U$a;-><init>(LZa/U;Lla/f;)V

    iput-object p1, v0, LZa/U$a;->r6:Ljava/lang/Object;

    iput p2, v0, LZa/U$a;->s6:I

    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0, p1}, LZa/U$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LZa/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lla/f;

    invoke-virtual {p0, p1, p2, p3}, LZa/U$a;->g0(LZa/j;ILla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.U.b (Za.U$b)
.class public final LZa/U$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/U;->a(LZa/V;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LZa/N;",
        "Lla/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZa/U$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Loa/p;-><init>(ILla/f;)V

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

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, LZa/U$b;->q6:I

    if-nez v0, :cond_19

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/U$b;->r6:Ljava/lang/Object;

    check-cast p1, LZa/N;

    sget-object v0, LZa/N;->X:LZa/N;

    if-eq p1, v0, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/N;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/U$b;->g0(LZa/N;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LZa/N;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/N;",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/U$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/U$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/U$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, LZa/U$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Loa/p;-><init>(ILla/f;)V

    iput-object p1, v0, LZa/U$b;->r6:Ljava/lang/Object;

    return-object v0
.end method
