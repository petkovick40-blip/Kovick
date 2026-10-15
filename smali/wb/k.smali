###### Class wb.k (wb.k)
.class public Lwb/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:LXb/v;

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(LXb/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/k;->X:LXb/v;

    const/4 p1, 0x0

    iput-object p1, p0, Lwb/k;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(LXb/v;Lhc/C;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb/k;->X:LXb/v;

    iput-object p2, p0, Lwb/k;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(LXb/v;Lob/X;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwb/k;->X:LXb/v;

    iput-object p2, p0, Lwb/k;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object v0

    iput-object v0, p0, Lwb/k;->X:LXb/v;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_28

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/X;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    if-nez v0, :cond_25

    invoke-static {p1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p1

    :cond_25
    :goto_25
    iput-object p1, p0, Lwb/k;->Y:Lob/k;

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    goto :goto_25

    :goto_2a
    return-void
.end method

.method public static W(Ljava/lang/Object;)Lwb/k;
    .registers 2

    instance-of v0, p0, Lwb/k;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/k;
    .registers 2

    iget-object v0, p0, Lwb/k;->Y:Lob/k;

    return-object v0
.end method

.method public X()LXb/v;
    .registers 2

    iget-object v0, p0, Lwb/k;->X:LXb/v;

    return-object v0
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, Lwb/k;->Y:Lob/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public Z()Z
    .registers 2

    iget-object v0, p0, Lwb/k;->Y:Lob/k;

    instance-of v0, v0, Lob/X;

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/k;->X:LXb/v;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/k;->Y:Lob/k;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
