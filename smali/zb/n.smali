###### Class zb.n (zb.n)
.class public Lzb/n;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lzb/a;

.field public Y:Lob/K;

.field public Z:Lzb/l;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lzb/a;->X(Ljava/lang/Object;)Lzb/a;

    move-result-object v0

    iput-object v0, p0, Lzb/n;->X:Lzb/a;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_35

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_21

    invoke-virtual {p0, v0}, Lzb/n;->W(Lob/k;)V

    goto :goto_35

    :cond_21
    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lzb/n;->Y:Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_35

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/n;->W(Lob/k;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public constructor <init>(Lzb/a;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lzb/n;-><init>(Lzb/a;[Lzb/a;Lzb/l;)V

    return-void
.end method

.method public constructor <init>(Lzb/a;Lzb/l;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lzb/n;-><init>(Lzb/a;[Lzb/a;Lzb/l;)V

    return-void
.end method

.method public constructor <init>(Lzb/a;[Lzb/a;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lzb/n;-><init>(Lzb/a;[Lzb/a;Lzb/l;)V

    return-void
.end method

.method public constructor <init>(Lzb/a;[Lzb/a;Lzb/l;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzb/n;->X:Lzb/a;

    if-eqz p2, :cond_e

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Lzb/n;->Y:Lob/K;

    :cond_e
    iput-object p3, p0, Lzb/n;->Z:Lzb/l;

    return-void
.end method

.method public static V(Lob/K;)[Lzb/n;
    .registers 5

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lzb/n;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_16

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lzb/n;->Y(Ljava/lang/Object;)Lzb/n;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public static Y(Ljava/lang/Object;)Lzb/n;
    .registers 2

    instance-of v0, p0, Lzb/n;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/n;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lzb/n;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/n;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lzb/n;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lzb/n;->Y(Ljava/lang/Object;)Lzb/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W(Lob/k;)V
    .registers 5

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzb/l;->Z(Lob/T;Z)Lzb/l;

    move-result-object p1

    iput-object p1, p0, Lzb/n;->Z:Lzb/l;

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()[Lzb/a;
    .registers 2

    iget-object v0, p0, Lzb/n;->Y:Lob/K;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lzb/a;->V(Lob/K;)[Lzb/a;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Lzb/l;
    .registers 2

    iget-object v0, p0, Lzb/n;->Z:Lzb/l;

    return-object v0
.end method

.method public b0()Lzb/a;
    .registers 2

    iget-object v0, p0, Lzb/n;->X:Lzb/a;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lzb/n;->X:Lzb/a;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/n;->Y:Lob/K;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Lzb/n;->Z:Lzb/l;

    if-eqz v1, :cond_1f

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_1f
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "TargetEtcChain {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/n;->X:Lzb/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzb/n;->Y:Lob/K;

    if-eqz v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "chain: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzb/n;->Y:Lob/K;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    iget-object v1, p0, Lzb/n;->Z:Lzb/l;

    if-eqz v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pathProcInput: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzb/n;->Z:Lzb/l;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_53
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
