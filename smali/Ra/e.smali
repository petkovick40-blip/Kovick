###### Class Ra.e (Ra.e)
.class public interface abstract LRa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/s;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lca/T0;
    markerClass = {
        LRa/m;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRa/s;",
        "Ljava/lang/Comparable<",
        "LRa/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(J)LRa/e;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract e(J)LRa/e;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract k(LRa/e;)J
    .param p1    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

.method public abstract n(LRa/e;)I
    .param p1    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

###### Class Ra.e.a (Ra.e$a)
.class public final LRa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LRa/e;LRa/e;)I
    .registers 4
    .param p0    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LRa/e;->k(LRa/e;)J

    move-result-wide p0

    sget-object v0, LRa/f;->Y:LRa/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LRa/f;->t(JJ)I

    move-result p0

    return p0
.end method

.method public static b(LRa/e;)Z
    .registers 1
    .param p0    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {p0}, LRa/s$a;->a(LRa/s;)Z

    move-result p0

    return p0
.end method

.method public static c(LRa/e;)Z
    .registers 1
    .param p0    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {p0}, LRa/s$a;->b(LRa/s;)Z

    move-result p0

    return p0
.end method

.method public static d(LRa/e;J)LRa/e;
    .registers 3
    .param p0    # LRa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1, p2}, LRa/f;->s0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, LRa/e;->e(J)LRa/e;

    move-result-object p0

    return-object p0
.end method
