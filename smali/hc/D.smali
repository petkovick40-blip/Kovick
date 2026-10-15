###### Class hc.C2792D (hc.D)
.class public Lhc/D;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:[Lhc/C;


# direct methods
.method public constructor <init>(Lhc/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p1}, [Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lhc/D;->X:[Lhc/C;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lhc/C;

    iput-object v0, p0, Lhc/D;->X:[Lhc/C;

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v0, v1, :cond_21

    iget-object v1, p0, Lhc/D;->X:[Lhc/C;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    return-void
.end method

.method public constructor <init>([Lhc/C;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lhc/D;->V([Lhc/C;)[Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lhc/D;->X:[Lhc/C;

    return-void
.end method

.method public static V([Lhc/C;)[Lhc/C;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Lhc/C;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static W(Lhc/z;Lob/C;)Lhc/D;
    .registers 2

    invoke-static {p0, p1}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Lhc/D;
    .registers 2

    instance-of v0, p0, Lhc/D;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/D;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/D;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/D;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/D;
    .registers 3

    new-instance v0, Lhc/D;

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/D;-><init>(Lob/K;)V

    return-object v0
.end method


# virtual methods
.method public Z()[Lhc/C;
    .registers 2

    iget-object v0, p0, Lhc/D;->X:[Lhc/C;

    invoke-static {v0}, Lhc/D;->V([Lhc/C;)[Lhc/C;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lhc/D;->X:[Lhc/C;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_f
    iget-object v3, p0, Lhc/D;->X:[Lhc/C;

    array-length v3, v3

    if-eq v2, v3, :cond_26

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lhc/D;->X:[Lhc/C;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
