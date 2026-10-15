###### Class w2.i (w2.i)
.class public final Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# instance fields
.field public final c:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Lw2/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT2/b;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, Lw2/i;->c:Ly/a;

    return-void
.end method

.method public static g(Lw2/h;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 3
    .param p0    # Lw2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/h<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw2/h;->h(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v1}, Ly/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v1, v0}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/h;

    iget-object v2, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v2, v0}, Ly/m;->q(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lw2/h;->h(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public c(Lw2/h;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lw2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_11

    :cond_f
    iget-object p1, p1, Lw2/h;->a:Ljava/lang/Object;

    :goto_11
    return-object p1
.end method

.method public d(Lw2/i;)V
    .registers 3
    .param p1    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lw2/i;->c:Ly/a;

    iget-object p1, p1, Lw2/i;->c:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->m(Ly/m;)V

    return-void
.end method

.method public e(Lw2/h;)Lw2/i;
    .registers 3
    .param p1    # Lw2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/h<",
            "*>;)",
            "Lw2/i;"
        }
    .end annotation

    iget-object v0, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lw2/i;

    if-eqz v0, :cond_f

    check-cast p1, Lw2/i;

    iget-object v0, p0, Lw2/i;->c:Ly/a;

    iget-object p1, p1, Lw2/i;->c:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lw2/h;Ljava/lang/Object;)Lw2/i;
    .registers 4
    .param p1    # Lw2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/h<",
            "TT;>;TT;)",
            "Lw2/i;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v0, p1, p2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v0}, Ly/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw2/i;->c:Ly/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
