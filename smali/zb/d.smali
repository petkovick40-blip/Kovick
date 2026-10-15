###### Class zb.C4778d (zb.d)
.class public Lzb/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ltb/B;

.field public Y:Lhc/C;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object v0

    iput-object v0, p0, Lzb/d;->X:Ltb/B;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lzb/d;->Y:Lhc/C;

    :cond_1f
    return-void
.end method

.method public constructor <init>(Ltb/B;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lzb/d;-><init>(Ltb/B;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Ltb/B;Lhc/C;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzb/d;->X:Ltb/B;

    iput-object p2, p0, Lzb/d;->Y:Lhc/C;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lzb/d;
    .registers 2

    instance-of v0, p0, Lzb/d;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lzb/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lzb/d;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lzb/d;->V(Ljava/lang/Object;)Lzb/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lhc/C;
    .registers 2

    iget-object v0, p0, Lzb/d;->Y:Lhc/C;

    return-object v0
.end method

.method public Y()Ltb/B;
    .registers 2

    iget-object v0, p0, Lzb/d;->X:Ltb/B;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lzb/d;->X:Ltb/B;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/d;->Y:Lhc/C;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVCSErrorNotice {\ntransactionStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzb/d;->X:Ltb/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzb/d;->Y:Lhc/C;

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transactionIdentifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzb/d;->Y:Lhc/C;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_29
    const-string v1, ""

    :goto_2b
    const-string v2, "}\n"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
