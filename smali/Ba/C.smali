###### Class Ba.C (Ba.C)
.class public LBa/C;
.super LBa/G;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lca/j0;
    version = "1.7"
.end annotation


# instance fields
.field public final v6:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/G;-><init>(I)V

    iput-object p1, p0, LBa/C;->v6:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A0()LLa/i;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Functional interface constructor does not support reflection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, LBa/C;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, LBa/C;

    iget-object v0, p0, LBa/C;->v6:Ljava/lang/Class;

    iget-object p1, p1, LBa/C;->v6:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LBa/C;->v6:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LBa/C;->v6:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fun interface "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()LLa/c;
    .registers 2

    invoke-virtual {p0}, LBa/C;->A0()LLa/i;

    move-result-object v0

    return-object v0
.end method
