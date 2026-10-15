###### Class hc.C2819w (hc.w)
.class public Lhc/w;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public X:Lob/k;

.field public Y:I


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhc/w;->Y:I

    iput-object p2, p0, Lhc/w;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lhc/D;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lhc/w;-><init>(ILob/k;)V

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    iput v0, p0, Lhc/w;->Y:I

    const/4 v1, 0x0

    if-nez v0, :cond_13

    invoke-static {p1, v1}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lhc/w;->X:Lob/k;

    goto :goto_18

    :cond_13
    invoke-static {p1, v1}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    goto :goto_10

    :goto_18
    return-void
.end method

.method private V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lhc/w;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lhc/w;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, Lhc/w;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Lhc/w;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lhc/w;

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/w;
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lob/T;->w0(Lob/T;Z)Lob/T;

    move-result-object p0

    invoke-static {p0}, Lhc/w;->W(Ljava/lang/Object;)Lhc/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lhc/w;->X:Lob/k;

    return-object v0
.end method

.method public Z()I
    .registers 2

    iget v0, p0, Lhc/w;->Y:I

    return v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lhc/w;->Y:I

    iget-object v2, p0, Lhc/w;->X:Lob/k;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lhc/w;->Y:I

    if-nez v2, :cond_21

    iget-object v2, p0, Lhc/w;->X:Lob/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    :goto_1d
    invoke-direct {p0, v1, v0, v3, v2}, Lhc/w;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_21
    iget-object v2, p0, Lhc/w;->X:Lob/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    goto :goto_1d

    :goto_2a
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
