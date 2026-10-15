###### Class Sa.a (Sa.a)
.class public final LSa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,35:1\n549#2:36\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n35#1:36\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,35:1\n549#2:36\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n35#1:36\n*E\n"
.end annotation

.annotation build Lza/i;
    name = "DurationConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(J)Ljava/time/Duration;
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p0, p1}, LRa/f;->J(J)J

    move-result-wide v0

    invoke-static {p0, p1}, LRa/f;->N(J)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "toComponents-impl(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/time/Duration;)J
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, LRa/i;->q6:LRa/i;

    invoke-static {v0, v1, v2}, LRa/h;->x(JLRa/i;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    sget-object v2, LRa/i;->Y:LRa/i;

    invoke-static {p0, v2}, LRa/h;->w(ILRa/i;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LRa/f;->d0(JJ)J

    move-result-wide v0

    return-wide v0
.end method
