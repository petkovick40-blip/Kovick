###### Class Qb.b (Qb.b)
.class public LQb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/D;

    :goto_11
    iput-object p1, p0, LQb/b;->X:Lob/D;

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_11

    :goto_16
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/L0;

    .line 5
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 6
    iput-object v0, p0, LQb/b;->X:Lob/D;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LQb/b;
    .registers 2

    instance-of v0, p0, LQb/b;

    if-eqz v0, :cond_7

    check-cast p0, LQb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LQb/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LQb/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, LQb/b;->X:Lob/D;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LQb/b;->X:Lob/D;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
