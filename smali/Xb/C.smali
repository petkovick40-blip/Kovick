###### Class Xb.C (Xb.C)
.class public LXb/C;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;

.field public Z:Lob/M;


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXb/C;->X:Lob/C;

    iput-object p2, p0, LXb/C;->Y:Lob/k;

    const/4 p1, 0x0

    iput-object p1, p0, LXb/C;->Z:Lob/M;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/k;Lob/M;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXb/C;->X:Lob/C;

    iput-object p2, p0, LXb/C;->Y:Lob/k;

    iput-object p3, p0, LXb/C;->Z:Lob/M;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, LXb/C;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    iput-object v0, p0, LXb/C;->Y:Lob/k;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/M;

    iput-object p1, p0, LXb/C;->Z:Lob/M;

    :cond_29
    return-void
.end method

.method public static Y(Ljava/lang/Object;)LXb/C;
    .registers 2

    instance-of v0, p0, LXb/C;

    if-eqz v0, :cond_7

    check-cast p0, LXb/C;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/C;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/C;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/C;->Z:Lob/M;

    return-object v0
.end method

.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, LXb/C;->X:Lob/C;

    return-object v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, LXb/C;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/C;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/j1;

    iget-object v2, p0, LXb/C;->Y:Lob/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/C;->Z:Lob/M;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1e
    new-instance v1, Lob/f1;

    invoke-direct {v1, v0}, Lob/f1;-><init>(Lob/l;)V

    return-object v1
.end method
