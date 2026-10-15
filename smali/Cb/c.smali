###### Class Cb.c (Cb.c)
.class public LCb/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LCb/c;-><init>(Lob/C;Lob/k;)V

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCb/c;->X:Lob/C;

    iput-object p2, p0, LCb/c;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, LCb/c;->X:Lob/C;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_19

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    iput-object p1, p0, LCb/c;->Y:Lob/k;

    :cond_19
    return-void
.end method

.method public static W(Ljava/lang/Object;)LCb/c;
    .registers 2

    instance-of v0, p0, LCb/c;

    if-eqz v0, :cond_7

    check-cast p0, LCb/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/c;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/c;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, LCb/c;->X:Lob/C;

    return-object v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, LCb/c;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/c;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/c;->Y:Lob/k;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
