###### Class Ba.G (Ba.G)
.class public LBa/G;
.super LBa/q;
.source "SourceFile"

# interfaces
.implements LBa/E;
.implements LLa/i;


# instance fields
.field public final t6:I

.field public final u6:I
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 1
    sget-object v2, LBa/q;->s6:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, LBa/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 10
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, LBa/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v7, v1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, LBa/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, LBa/G;->t6:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, LBa/G;->u6:I

    return-void
.end method


# virtual methods
.method public A0()LLa/i;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-super {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    check-cast v0, LLa/i;

    return-object v0
.end method

.method public K()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/G;->A0()LLa/i;

    move-result-object v0

    invoke-interface {v0}, LLa/i;->K()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LBa/G;

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    check-cast p1, LBa/G;

    invoke-virtual {p0}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, LBa/q;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget v1, p0, LBa/G;->u6:I

    iget v3, p1, LBa/G;->u6:I

    if-ne v1, v3, :cond_50

    iget v1, p0, LBa/G;->t6:I

    iget v3, p1, LBa/G;->t6:I

    if-ne v1, v3, :cond_50

    invoke-virtual {p0}, LBa/q;->w0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->w0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, LBa/q;->x0()LLa/h;

    move-result-object v1

    invoke-virtual {p1}, LBa/q;->x0()LLa/h;

    move-result-object p1

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    move v0, v2

    :goto_51
    return v0

    :cond_52
    instance-of v0, p1, LLa/i;

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, LBa/q;->u0()LLa/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5f
    return v2
.end method

.method public g()I
    .registers 2

    iget v0, p0, LBa/G;->t6:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LBa/q;->x0()LLa/h;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, LBa/q;->x0()LLa/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
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

.method public l()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/G;->A0()LLa/i;

    move-result-object v0

    invoke-interface {v0}, LLa/i;->l()Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/G;->A0()LLa/i;

    move-result-object v0

    invoke-interface {v0}, LLa/i;->m0()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/G;->A0()LLa/i;

    move-result-object v0

    invoke-interface {v0}, LLa/i;->r()Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/G;->A0()LLa/i;

    move-result-object v0

    invoke-interface {v0}, LLa/i;->r0()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, LBa/q;->u0()LLa/c;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "<init>"

    invoke-virtual {p0}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_31

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBa/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    return-object v0
.end method

.method public v0()LLa/c;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-static {p0}, LBa/m0;->c(LBa/G;)LLa/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()LLa/c;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/G;->A0()LLa/i;

    move-result-object v0

    return-object v0
.end method
