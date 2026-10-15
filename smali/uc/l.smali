###### Class uc.C4253l (uc.l)
.class public Luc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVb/l;


# direct methods
.method public constructor <init>(LVb/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/l;->a:LVb/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Luc/l;->a:LVb/l;

    invoke-virtual {v0}, LVb/l;->X()Lob/s;

    move-result-object v0

    invoke-static {v0}, Luc/j;->a(Lob/s;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Luc/m;
    .registers 3

    new-instance v0, Luc/m;

    iget-object v1, p0, Luc/l;->a:LVb/l;

    invoke-virtual {v1}, LVb/l;->Y()LVb/j;

    move-result-object v1

    invoke-direct {v0, v1}, Luc/m;-><init>(LVb/j;)V

    return-object v0
.end method

.method public c()Lhc/z;
    .registers 2

    iget-object v0, p0, Luc/l;->a:LVb/l;

    invoke-virtual {v0}, LVb/l;->Z()Lhc/z;

    move-result-object v0

    return-object v0
.end method

.method public d()[Luc/o;
    .registers 7

    iget-object v0, p0, Luc/l;->a:LVb/l;

    invoke-virtual {v0}, LVb/l;->a0()Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v2, v1, [Luc/o;

    const/4 v3, 0x0

    :goto_d
    if-eq v3, v1, :cond_21

    new-instance v4, Luc/o;

    invoke-virtual {v0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, LVb/p;->X(Ljava/lang/Object;)LVb/p;

    move-result-object v5

    invoke-direct {v4, v5}, Luc/o;-><init>(LVb/p;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_21
    return-object v2
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Luc/l;->a:LVb/l;

    invoke-virtual {v0}, LVb/l;->b0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
