###### Class hc.C2820x (hc.x)
.class public Lhc/x;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Hashtable;

.field public Y:Lob/K;


# direct methods
.method public constructor <init>(Lhc/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/x;->X:Ljava/util/Hashtable;

    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, Lhc/x;->Y:Lob/K;

    iget-object v0, p0, Lhc/x;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/x;->X:Ljava/util/Hashtable;

    new-instance v0, Lob/l;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhc/K;->W(Ljava/lang/Object;)Lhc/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v2, p0, Lhc/x;->X:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lhc/x;->Y:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/x;->X:Ljava/util/Hashtable;

    iput-object p1, p0, Lhc/x;->Y:Lob/K;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v1, v1, Lob/C;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lhc/x;->X:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ASN1ObjectIdentifiers allowed in ExtendedKeyUsage."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    return-void
.end method

.method public constructor <init>([Lhc/K;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/x;->X:Ljava/util/Hashtable;

    new-instance v0, Lob/l;

    array-length v1, p1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    :goto_11
    array-length v2, p1

    if-eq v1, v2, :cond_23

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    iget-object v2, p0, Lhc/x;->X:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lhc/x;->Y:Lob/K;

    return-void
.end method

.method public static V(Lhc/z;)Lhc/x;
    .registers 2

    sget-object v0, Lhc/y;->J6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/x;->W(Ljava/lang/Object;)Lhc/x;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Lhc/x;
    .registers 2

    instance-of v0, p0, Lhc/x;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/x;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/x;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/x;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/x;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/x;->W(Ljava/lang/Object;)Lhc/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()[Lhc/K;
    .registers 6

    iget-object v0, p0, Lhc/x;->Y:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lhc/K;

    iget-object v1, p0, Lhc/x;->Y:Lob/K;

    invoke-virtual {v1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lhc/K;->W(Ljava/lang/Object;)Lhc/K;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public Z(Lhc/K;)Z
    .registers 3

    iget-object v0, p0, Lhc/x;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/x;->Y:Lob/K;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lhc/x;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method
