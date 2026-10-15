###### Class Vb.d (Vb.d)
.class public LVb/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/v;

.field public Y:Lob/x;

.field public Z:Lob/s;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-eq v1, v2, :cond_37

    const/4 v3, 0x2

    if-ne v1, v3, :cond_26

    invoke-static {v0, v2}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object v0

    iput-object v0, p0, LVb/d;->Z:Lob/s;

    goto :goto_7

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {v0, v2}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    iput-object v0, p0, LVb/d;->Y:Lob/x;

    goto :goto_7

    :cond_3e
    invoke-static {v0, v2}, Lob/v;->g0(Lob/T;Z)Lob/v;

    move-result-object v0

    iput-object v0, p0, LVb/d;->X:Lob/v;

    goto :goto_7

    :cond_45
    return-void
.end method

.method public static Z(Ljava/lang/Object;)LVb/d;
    .registers 2

    instance-of v0, p0, LVb/d;

    if-eqz v0, :cond_7

    check-cast p0, LVb/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/x;
    .registers 2

    iget-object v0, p0, LVb/d;->Y:Lob/x;

    return-object v0
.end method

.method public W()Lob/s;
    .registers 2

    iget-object v0, p0, LVb/d;->Z:Lob/s;

    return-object v0
.end method

.method public X()Lob/I0;
    .registers 4

    iget-object v0, p0, LVb/d;->X:Lob/v;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/I0;

    if-eqz v1, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Lob/I0;

    iget-object v1, p0, LVb/d;->X:Lob/v;

    iget-object v1, v1, Lob/v;->X:[B

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_18
    :goto_18
    check-cast v0, Lob/I0;

    :goto_1a
    return-object v0
.end method

.method public Y()Lob/v;
    .registers 2

    iget-object v0, p0, LVb/d;->X:Lob/v;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/d;->X:Lob/v;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, LVb/d;->Y:Lob/x;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, LVb/d;->Z:Lob/s;

    if-eqz v1, :cond_2d

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2d
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
