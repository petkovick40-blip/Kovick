###### Class Cb.t (Cb.t)
.class public LCb/t;
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
    iput-object p1, p0, LCb/t;->X:Lob/C;

    iput-object p2, p0, LCb/t;->Y:Lob/k;

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

    iput-object v0, p0, LCb/t;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    iput-object p1, p0, LCb/t;->Y:Lob/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LCb/t;
    .registers 2

    instance-of v0, p0, LCb/t;

    if-eqz v0, :cond_7

    check-cast p0, LCb/t;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/t;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/t;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/C;
    .registers 3

    new-instance v0, Lob/C;

    iget-object v1, p0, LCb/t;->X:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, LCb/t;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/t;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/t;->Y:Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
