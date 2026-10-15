###### Class Ba.k0 (Ba.k0)
.class public abstract LBa/k0;
.super LBa/q;
.source "SourceFile"

# interfaces
.implements LLa/o;


# instance fields
.field public final t6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LBa/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBa/k0;->t6:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LBa/q;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LBa/k0;->t6:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move v8, v2

    goto :goto_9

    :cond_8
    move v8, v1

    :goto_9
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v3 .. v8}, LBa/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_17

    move v1, v2

    .line 6
    :cond_17
    iput-boolean v1, p0, LBa/k0;->t6:Z

    return-void
.end method


# virtual methods
.method public A0()LLa/o;
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    iget-boolean v0, p0, LBa/k0;->t6:Z

    if-nez v0, :cond_b

    invoke-super {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    check-cast v0, LLa/o;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LBa/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    check-cast p1, LBa/k0;

    invoke-virtual {p0}, LBa/q;->x0()LLa/h;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->x0()LLa/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, LBa/q;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, LBa/q;->w0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->w0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    move v0, v2

    :goto_45
    return v0

    :cond_46
    instance-of v0, p1, LLa/o;

    if-eqz v0, :cond_53

    invoke-virtual {p0}, LBa/k0;->u0()LLa/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_53
    return v2
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LBa/q;->x0()LLa/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LBa/q;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public q0()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    invoke-interface {v0}, LLa/o;->q0()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    invoke-interface {v0}, LLa/o;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, LBa/k0;->u0()LLa/c;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()LLa/c;
    .registers 2

    iget-boolean v0, p0, LBa/k0;->t6:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-super {p0}, LBa/q;->u0()LLa/c;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public bridge synthetic y0()LLa/c;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    return-object v0
.end method
