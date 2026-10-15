###### Class Xb.C1513d (Xb.d)
.class public LXb/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXb/d;->X:Lob/C;

    iput-object p2, p0, LXb/d;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, LXb/d;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    iput-object p1, p0, LXb/d;->Y:Lob/k;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LXb/d;
    .registers 2

    instance-of v0, p0, LXb/d;

    if-eqz v0, :cond_7

    check-cast p0, LXb/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, LXb/d;->X:Lob/C;

    return-object v0
.end method

.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, LXb/d;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/d;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/T0;

    iget-object v2, p0, LXb/d;->Y:Lob/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
