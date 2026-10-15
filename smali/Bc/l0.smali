###### Class Bc.AbstractC0850l0 (Bc.l0)
.class public abstract LBc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/E0;


# instance fields
.field public a:Lob/C;

.field public b:Lob/C;

.field public c:Lhc/f0;


# direct methods
.method public constructor <init>(Lob/C;Lhc/f0;Lob/C;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBc/l0;->c:Lhc/f0;

    iput-object p1, p0, LBc/l0;->a:Lob/C;

    iput-object p3, p0, LBc/l0;->b:Lob/C;

    return-void
.end method


# virtual methods
.method public a(LCe/q;)Lub/Q;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Lub/H;

    iget-object v1, p0, LBc/l0;->c:Lhc/f0;

    invoke-virtual {p0, v1}, LBc/l0;->b(Lhc/f0;)Lub/J;

    move-result-object v1

    invoke-direct {v0, v1}, Lub/H;-><init>(Lub/J;)V

    iget-object v1, p0, LBc/l0;->b:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBc/Z;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_44

    iget-object v1, p0, LBc/l0;->b:Lob/C;

    sget-object v3, LXb/t;->d3:Lob/C;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_44

    :cond_23
    iget-object v1, p0, LBc/l0;->a:Lob/C;

    sget-object v3, LBc/Z;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v1, Lhc/b;

    iget-object v3, p0, LBc/l0;->b:Lob/C;

    new-instance v4, Lyb/i;

    sget-object v5, Lyb/a;->h:Lob/C;

    invoke-direct {v4, v5, v2}, Lyb/i;-><init>(Lob/C;[B)V

    invoke-direct {v1, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto :goto_4d

    :cond_3c
    new-instance v1, Lhc/b;

    iget-object v3, p0, LBc/l0;->b:Lob/C;

    invoke-direct {v1, v3}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_4d

    :cond_44
    :goto_44
    new-instance v1, Lhc/b;

    iget-object v3, p0, LBc/l0;->b:Lob/C;

    sget-object v4, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :goto_4d
    new-instance v3, Lhc/b;

    iget-object v4, p0, LBc/l0;->a:Lob/C;

    invoke-direct {v3, v4, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {p0, v3, v1, p1}, LBc/l0;->c(Lhc/b;Lhc/b;LCe/q;)Lob/K;

    move-result-object p1

    invoke-virtual {p0, v3}, LBc/l0;->d(Lhc/b;)[B

    move-result-object v1

    if-eqz v1, :cond_6e

    new-instance v2, Lub/Q;

    new-instance v4, Lub/E;

    new-instance v5, Lob/L0;

    invoke-direct {v5, v1}, Lob/D;-><init>([B)V

    invoke-direct {v4, v0, v5, v3, p1}, Lub/E;-><init>(Lub/H;Lob/D;Lhc/b;Lob/K;)V

    invoke-direct {v2, v4}, Lub/Q;-><init>(Lub/E;)V

    return-object v2

    :cond_6e
    new-instance v1, Lub/Q;

    new-instance v4, Lub/E;

    invoke-direct {v4, v0, v2, v3, p1}, Lub/E;-><init>(Lub/H;Lob/D;Lhc/b;Lob/K;)V

    invoke-direct {v1, v4}, Lub/Q;-><init>(Lub/E;)V

    return-object v1
.end method

.method public b(Lhc/f0;)Lub/J;
    .registers 4

    new-instance v0, Lub/J;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lub/J;-><init>(Lhc/b;[B)V

    return-object v0
.end method

.method public abstract c(Lhc/b;Lhc/b;LCe/q;)Lob/K;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation
.end method

.method public abstract d(Lhc/b;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation
.end method
