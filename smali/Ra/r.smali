###### Class Ra.r (Ra.r)
.class public final LRa/r;
.super LRa/c;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n80#2:204\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n176#1:203\n183#1:204\n*E\n"
    }
.end annotation

.annotation build Lca/T0;
    markerClass = {
        LRa/m;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.9"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n80#2:204\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n176#1:203\n183#1:204\n*E\n"
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-direct {p0, v0}, LRa/c;-><init>(LRa/i;)V

    invoke-virtual {p0}, LRa/c;->a()LRa/e;

    return-void
.end method


# virtual methods
.method public g()J
    .registers 3

    iget-wide v0, p0, LRa/r;->d:J

    return-wide v0
.end method

.method public final i(J)V
    .registers 7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LRa/r;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRa/c;->b:LRa/i;

    invoke-static {v2}, LRa/l;->h(LRa/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LRa/f;->o0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)V
    .registers 11

    iget-object v0, p0, LRa/c;->b:LRa/i;

    invoke-static {p1, p2, v0}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_3a

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LRa/f;->x(JI)J

    move-result-wide v0

    iget-object v4, p0, LRa/c;->b:LRa/i;

    invoke-static {v0, v1, v4}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    or-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_29

    invoke-virtual {p0, p1, p2}, LRa/r;->i(J)V

    goto :goto_50

    :cond_29
    iget-wide v2, p0, LRa/r;->d:J

    :try_start_2b
    invoke-virtual {p0, v0, v1}, LRa/r;->j(J)V

    invoke-static {p1, p2, v0, v1}, LRa/f;->b0(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LRa/r;->j(J)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_35} :catch_36

    goto :goto_50

    :catch_36
    move-exception p1

    iput-wide v2, p0, LRa/r;->d:J

    throw p1

    :cond_3a
    iget-wide v2, p0, LRa/r;->d:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4e

    xor-long v0, v2, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_4e

    invoke-virtual {p0, p1, p2}, LRa/r;->i(J)V

    :cond_4e
    iput-wide v4, p0, LRa/r;->d:J

    :goto_50
    return-void
.end method
