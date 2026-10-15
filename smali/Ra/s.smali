###### Class Ra.s (Ra.s)
.class public interface abstract LRa/s;
.super Ljava/lang/Object;
.source "SourceFile"


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
        LRa/s$a;
    }
.end annotation


# virtual methods
.method public abstract a(J)LRa/s;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract e(J)LRa/s;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract j()Z
.end method

###### Class Ra.s.a (Ra.s$a)
.class public final LRa/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LRa/s;)Z
    .registers 3
    .param p0    # LRa/s;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-interface {p0}, LRa/s;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LRa/f;->Y(J)Z

    move-result p0

    return p0
.end method

.method public static b(LRa/s;)Z
    .registers 3
    .param p0    # LRa/s;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-interface {p0}, LRa/s;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LRa/f;->Y(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(LRa/s;J)LRa/s;
    .registers 3
    .param p0    # LRa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1, p2}, LRa/f;->s0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, LRa/s;->e(J)LRa/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(LRa/s;J)LRa/s;
    .registers 4
    .param p0    # LRa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LRa/d;

    invoke-direct {v0, p0, p1, p2}, LRa/d;-><init>(LRa/s;J)V

    return-object v0
.end method
