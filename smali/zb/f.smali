###### Class zb.f (zb.f)
.class public Lzb/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lzb/g;

.field public Y:Lzb/k;

.field public Z:Lhc/C;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lzb/g;->Y(Ljava/lang/Object;)Lzb/g;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->X:Lzb/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lzb/k;->W(Ljava/lang/Object;)Lzb/k;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->Y:Lzb/k;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2a

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lzb/f;->Z:Lhc/C;

    :cond_2a
    return-void
.end method

.method public constructor <init>(Lzb/g;Lzb/k;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lzb/f;-><init>(Lzb/g;Lzb/k;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Lzb/g;Lzb/k;Lhc/C;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzb/f;->X:Lzb/g;

    iput-object p2, p0, Lzb/f;->Y:Lzb/k;

    iput-object p3, p0, Lzb/f;->Z:Lhc/C;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lzb/f;
    .registers 2

    instance-of v0, p0, Lzb/f;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lzb/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lzb/f;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lzb/f;->W(Ljava/lang/Object;)Lzb/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lzb/k;
    .registers 2

    iget-object v0, p0, Lzb/f;->Y:Lzb/k;

    return-object v0
.end method

.method public Y()Lzb/g;
    .registers 2

    iget-object v0, p0, Lzb/f;->X:Lzb/g;

    return-object v0
.end method

.method public Z()Lhc/C;
    .registers 2

    iget-object v0, p0, Lzb/f;->Z:Lhc/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lzb/f;->X:Lzb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/f;->Y:Lzb/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/f;->Z:Lhc/C;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVCSRequest {\nrequestInformation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzb/f;->X:Lzb/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ndata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzb/f;->Y:Lzb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzb/f;->Z:Lhc/C;

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transactionIdentifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzb/f;->Z:Lhc/C;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_33
    const-string v1, ""

    :goto_35
    const-string v2, "}\n"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
