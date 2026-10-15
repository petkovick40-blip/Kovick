###### Class Mb.g (Mb.g)
.class public LMb/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/I;

.field public X:Ljava/lang/String;

.field public Y:Lfc/b;

.field public Z:Lhc/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfc/b;Lhc/C;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMb/g;->X:Ljava/lang/String;

    iput-object p2, p0, LMb/g;->Y:Lfc/b;

    iput-object p3, p0, LMb/g;->Z:Lhc/C;

    const/4 p1, 0x0

    iput-object p1, p0, LMb/g;->V1:Lhc/I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfc/b;Lhc/I;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMb/g;->X:Ljava/lang/String;

    iput-object p2, p0, LMb/g;->Y:Lfc/b;

    const/4 p1, 0x0

    iput-object p1, p0, LMb/g;->Z:Lhc/C;

    iput-object p3, p0, LMb/g;->V1:Lhc/I;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6a

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_6a

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v3

    if-eq v3, v1, :cond_5c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_55

    if-ne v3, v2, :cond_44

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    instance-of v3, v0, Lob/T;

    if-eqz v3, :cond_3d

    invoke-static {v0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v0

    iput-object v0, p0, LMb/g;->Z:Lhc/C;

    goto :goto_15

    :cond_3d
    invoke-static {v0}, Lhc/I;->V(Ljava/lang/Object;)Lhc/I;

    move-result-object v0

    iput-object v0, p0, LMb/g;->V1:Lhc/I;

    goto :goto_15

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {v0, v1}, Lfc/b;->W(Lob/T;Z)Lfc/b;

    move-result-object v0

    iput-object v0, p0, LMb/g;->Y:Lfc/b;

    goto :goto_15

    :cond_5c
    invoke-static {v0, v1}, Lob/I;->g0(Lob/T;Z)Lob/I;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lob/I;->X:[B

    .line 10
    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, LMb/g;->X:Ljava/lang/String;

    goto :goto_15

    :cond_69
    return-void

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)LMb/g;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, LMb/g;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, LMb/g;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, LMb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, LMb/g;

    return-object p0
.end method


# virtual methods
.method public V()Lhc/I;
    .registers 2

    iget-object v0, p0, LMb/g;->V1:Lhc/I;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LMb/g;->X:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Lhc/C;
    .registers 2

    iget-object v0, p0, LMb/g;->Z:Lhc/C;

    return-object v0
.end method

.method public Z()Lfc/b;
    .registers 2

    iget-object v0, p0, LMb/g;->Y:Lfc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 7

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v2, p0, LMb/g;->X:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    new-instance v2, Lob/T0;

    new-instance v4, Lob/O0;

    iget-object v5, p0, LMb/g;->X:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lob/I;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3, v3, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_1a
    iget-object v2, p0, LMb/g;->Y:Lfc/b;

    if-eqz v2, :cond_27

    new-instance v4, Lob/T0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_27
    iget-object v2, p0, LMb/g;->Z:Lhc/C;

    if-eqz v2, :cond_34

    new-instance v4, Lob/T0;

    invoke-direct {v4, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    goto :goto_3e

    :cond_34
    new-instance v2, Lob/T0;

    iget-object v4, p0, LMb/g;->V1:Lhc/I;

    invoke-direct {v2, v3, v1, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :goto_3e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
