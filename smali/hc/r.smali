###### Class hc.r (hc.r)
.class public Lhc/r;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:[Lhc/V;


# direct methods
.method public constructor <init>(Lhc/V;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p1}, [Lhc/V;

    move-result-object p1

    iput-object p1, p0, Lhc/r;->X:[Lhc/V;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lhc/V;

    iput-object v0, p0, Lhc/r;->X:[Lhc/V;

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v0, v1, :cond_21

    iget-object v1, p0, Lhc/r;->X:[Lhc/V;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    return-void
.end method

.method public constructor <init>([Lhc/V;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lhc/r;->V([Lhc/V;)[Lhc/V;

    move-result-object p1

    iput-object p1, p0, Lhc/r;->X:[Lhc/V;

    return-void
.end method

.method private static V([Lhc/V;)[Lhc/V;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Lhc/V;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static W(Lhc/z;)Lhc/r;
    .registers 2

    sget-object v0, Lhc/y;->F6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/r;->X(Ljava/lang/Object;)Lhc/r;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Lhc/r;
    .registers 2

    instance-of v0, p0, Lhc/r;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/r;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/r;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/r;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/r;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/r;->X(Ljava/lang/Object;)Lhc/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Z(Lob/C;)Lhc/V;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhc/r;->X:[Lhc/V;

    array-length v2, v1

    if-eq v0, v2, :cond_1a

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhc/V;->W()Lob/C;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, Lhc/r;->X:[Lhc/V;

    aget-object p1, p1, v0

    return-object p1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0()[Lhc/V;
    .registers 2

    iget-object v0, p0, Lhc/r;->X:[Lhc/V;

    invoke-static {v0}, Lhc/r;->V([Lhc/V;)[Lhc/V;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lhc/r;->X:[Lhc/V;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lhc/r;->X:[Lhc/V;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    iget-object v2, p0, Lhc/r;->X:[Lhc/V;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CertificatePolicies: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
