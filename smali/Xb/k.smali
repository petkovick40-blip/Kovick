###### Class Xb.k (Xb.k)
.class public LXb/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/b;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhc/b;

    invoke-direct {v0, p1}, Lhc/b;-><init>(Lob/C;)V

    iput-object v0, p0, LXb/k;->X:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhc/b;

    invoke-direct {v0, p1, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iput-object v0, p0, LXb/k;->X:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LXb/k;->X:Lhc/b;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/k;
    .registers 2

    instance-of v0, p0, LXb/k;

    if-eqz v0, :cond_7

    check-cast p0, LXb/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, LXb/k;->X:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, LXb/k;->X:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LXb/k;->X:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
