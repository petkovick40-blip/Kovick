###### Class hc.C2808k (hc.k)
.class public Lhc/k;
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
    iput-object p1, p0, Lhc/k;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([Lhc/v;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhc/k;->X:Lob/K;

    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lhc/k;->X:Lob/K;

    return-void
.end method

.method public static V(Lhc/z;)Lhc/k;
    .registers 2

    sget-object v0, Lhc/y;->E6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Lhc/k;
    .registers 2

    instance-of v0, p0, Lhc/k;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/k;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()[Lhc/v;
    .registers 4

    iget-object v0, p0, Lhc/k;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lhc/v;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lhc/k;->X:Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_20

    iget-object v2, p0, Lhc/k;->X:Lob/K;

    invoke-virtual {v2, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/v;->Y(Ljava/lang/Object;)Lhc/v;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/k;->X:Lob/K;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CRLDistPoint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lhc/k;->W()[Lhc/v;

    move-result-object v2

    const/4 v3, 0x0

    :goto_13
    array-length v4, v2

    if-eq v3, v4, :cond_26

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
