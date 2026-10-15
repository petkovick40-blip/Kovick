###### Class Cb.u (Cb.u)
.class public LCb/u;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb/u;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([LCb/t;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, LCb/u;->X:Lob/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LCb/u;
    .registers 2

    instance-of v0, p0, LCb/u;

    if-eqz v0, :cond_7

    check-cast p0, LCb/u;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_15

    new-instance v0, LCb/u;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/u;-><init>(Lob/K;)V

    return-object v0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V(I)LCb/t;
    .registers 3

    iget-object v0, p0, LCb/u;->X:Lob/K;

    invoke-virtual {v0, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, LCb/t;->V(Ljava/lang/Object;)LCb/t;

    move-result-object p1

    return-object p1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LCb/u;->X:Lob/K;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, LCb/u;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    return v0
.end method
