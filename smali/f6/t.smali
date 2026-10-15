###### Class f6.AbstractC2608t (f6.t)
.class public abstract Lf6/t;
.super Lf6/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient Y:Lf6/s;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public static u()Lf6/t;
    .registers 1

    sget-object v0, Lf6/v;->r6:Lf6/v;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lf6/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lf6/t;

    invoke-virtual {v1}, Lf6/t;->v()Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    return v2

    :cond_17
    :goto_17
    if-ne p1, p0, :cond_1a

    goto :goto_32

    :cond_1a
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_30

    check-cast p1, Ljava/util/Set;

    :try_start_20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_30

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2e} :catch_30
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_2e} :catch_30

    if-nez p1, :cond_32

    :catch_30
    :cond_30
    move v0, v2

    nop

    :cond_32
    :goto_32
    return v0
.end method

.method public hashCode()I
    .registers 5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_18

    :cond_17
    move v3, v1

    :goto_18
    add-int/2addr v2, v3

    goto :goto_6

    :cond_1a
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lf6/t;->o()Lf6/w;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lf6/w;
.end method

.method public final r()Lf6/s;
    .registers 2

    iget-object v0, p0, Lf6/t;->Y:Lf6/s;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lf6/t;->s()Lf6/s;

    move-result-object v0

    iput-object v0, p0, Lf6/t;->Y:Lf6/s;

    :cond_a
    return-object v0
.end method

.method public s()Lf6/s;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
