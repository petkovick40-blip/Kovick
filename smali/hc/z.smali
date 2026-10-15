###### Class hc.C2822z (hc.z)
.class public Lhc/z;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Hashtable;

.field public Y:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lhc/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/z;->X:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/z;->X:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/y;->Z(Ljava/lang/Object;)Lhc/y;

    move-result-object v0

    iget-object v1, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lhc/y;->X()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lhc/y;->X()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Lhc/y;->X()Lob/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_15

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repeated extension found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhc/y;->X()Lob/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    return-void
.end method

.method public constructor <init>([Lhc/y;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/z;->X:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/z;->Y:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_12
    array-length v1, p1

    if-eq v0, v1, :cond_2c

    aget-object v1, p1, v0

    iget-object v2, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {v1}, Lhc/y;->X()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lhc/y;->X()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2c
    return-void
.end method

.method public static X(Lhc/z;Lob/C;)Lhc/y;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static b0(Lhc/z;Lob/C;)Lob/k;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0, p1}, Lhc/z;->c0(Lob/C;)Lob/k;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static d0(Ljava/lang/Object;)Lhc/z;
    .registers 2

    instance-of v0, p0, Lhc/z;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/z;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/z;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/z;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Lob/T;Z)Lhc/z;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V(Lhc/z;)Z
    .registers 7

    iget-object v0, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v1, p1, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public W()[Lob/C;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhc/z;->a0(Z)[Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/y;

    return-object p1
.end method

.method public Z()[Lob/C;
    .registers 2

    iget-object v0, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lhc/z;->h0(Ljava/util/Vector;)[Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Z)[Lob/C;
    .registers 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_28

    iget-object v2, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/y;

    invoke-virtual {v3}, Lhc/y;->b0()Z

    move-result v3

    if-ne v3, p1, :cond_25

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    invoke-virtual {p0, v0}, Lhc/z;->h0(Ljava/util/Vector;)[Lob/C;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lob/C;)Lob/k;
    .registers 2

    invoke-virtual {p0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0()[Lob/C;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhc/z;->a0(Z)[Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/util/Vector;)[Lob/C;
    .registers 6

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lob/C;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_14

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-object v1
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    iget-object v1, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/z;->Y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    iget-object v3, p0, Lhc/z;->X:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/y;

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_11

    :cond_29
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
