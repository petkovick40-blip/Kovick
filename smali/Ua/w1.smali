###### Class Ua.w1 (Ua.w1)
.class public final LUa/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLUa/d0;LUa/M0;)LUa/u1;
    .registers 6
    .param p2    # LUa/d0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    instance-of v0, p2, LUa/f0;

    if-eqz v0, :cond_7

    check-cast p2, LUa/f0;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_18

    sget-object v0, LRa/f;->Y:LRa/f$a;

    sget-object v0, LRa/i;->V1:LRa/i;

    invoke-static {p0, p1, v0}, LRa/h;->x(JLRa/i;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LUa/f0;->J0(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2b

    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Timed out waiting for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2b
    new-instance p0, LUa/u1;

    invoke-direct {p0, p2, p3}, LUa/u1;-><init>(Ljava/lang/String;LUa/M0;)V

    return-object p0
.end method

.method public static final b(LUa/v1;LAa/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LUa/v1<",
            "TU;-TT;>;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-static {v0}, LUa/e0;->d(Lla/j;)LUa/d0;

    move-result-object v0

    iget-wide v1, p0, LUa/v1;->q6:J

    iget-object v3, p0, LUa/a;->Z:Lla/j;

    invoke-interface {v0, v1, v2, p0, v3}, LUa/d0;->M(JLjava/lang/Runnable;Lla/j;)LUa/o0;

    move-result-object v0

    invoke-static {p0, v0}, LUa/S0;->w(LUa/M0;LUa/o0;)LUa/o0;

    invoke-static {p0, p0, p1}, Ldb/b;->f(Lcb/Q;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLAa/p;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p2    # LAa/p;
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
            ">(J",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_17

    new-instance v0, LUa/v1;

    invoke-direct {v0, p0, p1, p3}, LUa/v1;-><init>(JLla/f;)V

    invoke-static {v0, p2}, LUa/w1;->b(LUa/v1;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_16

    invoke-static {p3}, Loa/h;->c(Lla/f;)V

    :cond_16
    return-object p0

    :cond_17
    new-instance p0, LUa/u1;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, LUa/u1;-><init>(Ljava/lang/String;LUa/M0;)V

    throw p0
.end method

.method public static final d(JLAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p2    # LAa/p;
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
            ">(J",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/e0;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, LUa/w1;->c(JLAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLAa/p;Lla/f;)Ljava/lang/Object;
    .registers 11
    .param p2    # LAa/p;
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
            ">(J",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LUa/w1$a;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, LUa/w1$a;

    iget v1, v0, LUa/w1$a;->t6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LUa/w1$a;->t6:I

    goto :goto_18

    :cond_13
    new-instance v0, LUa/w1$a;

    invoke-direct {v0, p3}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p3, v0, LUa/w1$a;->s6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LUa/w1$a;->t6:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v4, :cond_32

    iget-object p0, v0, LUa/w1$a;->r6:Ljava/lang/Object;

    check-cast p0, LBa/l0$h;

    iget-object p1, v0, LUa/w1$a;->q6:Ljava/lang/Object;

    check-cast p1, LAa/p;

    :try_start_2c
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2f
    .catch LUa/u1; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_69

    :catch_30
    move-exception p1

    goto :goto_6a

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_44

    return-object v3

    :cond_44
    new-instance p3, LBa/l0$h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_49
    iput-object p2, v0, LUa/w1$a;->q6:Ljava/lang/Object;

    iput-object p3, v0, LUa/w1$a;->r6:Ljava/lang/Object;

    iput-wide p0, v0, LUa/w1$a;->V1:J

    iput v4, v0, LUa/w1$a;->t6:I

    new-instance v2, LUa/v1;

    invoke-direct {v2, p0, p1, v0}, LUa/v1;-><init>(JLla/f;)V

    iput-object v2, p3, LBa/l0$h;->X:Ljava/lang/Object;

    invoke-static {v2, p2}, LUa/w1;->b(LUa/v1;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    invoke-static {v0}, Loa/h;->c(Lla/f;)V
    :try_end_61
    .catch LUa/u1; {:try_start_49 .. :try_end_61} :catch_62

    goto :goto_65

    :catch_62
    move-exception p1

    move-object p0, p3

    goto :goto_6a

    :cond_65
    :goto_65
    if-ne p0, v1, :cond_68

    return-object v1

    :cond_68
    move-object p3, p0

    :goto_69
    return-object p3

    :goto_6a
    iget-object p2, p1, LUa/u1;->X:LUa/M0;

    iget-object p0, p0, LBa/l0$h;->X:Ljava/lang/Object;

    if-ne p2, p0, :cond_71

    return-object v3

    :cond_71
    throw p1
.end method

.method public static final f(JLAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p2    # LAa/p;
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
            ">(J",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/e0;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, LUa/w1;->e(JLAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class Ua.w1.a (Ua.w1$a)
.class public final LUa/w1$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/w1;->e(JLAa/p;Lla/f;)Ljava/lang/Object;
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

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public V1:J

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
            "LUa/w1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LUa/w1$a;->s6:Ljava/lang/Object;

    iget p1, p0, LUa/w1$a;->t6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa/w1$a;->t6:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, LUa/w1;->e(JLAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
