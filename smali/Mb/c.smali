###### Class Mb.c (Mb.c)
.class public LMb/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/C;

.field public Y:LMb/f;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lhc/C;LMb/f;[LMb/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMb/c;->X:Lhc/C;

    iput-object p2, p0, LMb/c;->Y:LMb/f;

    new-instance p1, Lob/P0;

    invoke-direct {p1, p3}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, LMb/c;->Z:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_98

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    instance-of v1, v0, Lob/T;

    const-string v2, "Bad tag number: "

    const/4 v3, 0x1

    if-eqz v1, :cond_47

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-eqz v1, :cond_3b

    if-ne v1, v3, :cond_2c

    invoke-static {v0, v3}, LMb/f;->W(Lob/T;Z)LMb/f;

    move-result-object v0

    iput-object v0, p0, LMb/c;->Y:LMb/f;

    goto :goto_41

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {v0, v3}, Lhc/C;->X(Lob/T;Z)Lhc/C;

    move-result-object v0

    iput-object v0, p0, LMb/c;->X:Lhc/C;

    :goto_41
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    :cond_47
    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_6f

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-ne v1, v3, :cond_60

    invoke-static {v0, v3}, LMb/f;->W(Lob/T;Z)LMb/f;

    move-result-object v0

    iput-object v0, p0, LMb/c;->Y:LMb/f;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    goto :goto_6f

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    :goto_6f
    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, LMb/c;->Z:Lob/K;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_7c

    return-void

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)LMb/c;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, LMb/c;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, LMb/c;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, LMb/c;-><init>(Lob/K;)V

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
    check-cast p0, LMb/c;

    return-object p0
.end method


# virtual methods
.method public V()Lhc/C;
    .registers 2

    iget-object v0, p0, LMb/c;->X:Lhc/C;

    return-object v0
.end method

.method public X()LMb/f;
    .registers 2

    iget-object v0, p0, LMb/c;->Y:LMb/f;

    return-object v0
.end method

.method public Y()[LMb/h;
    .registers 6

    iget-object v0, p0, LMb/c;->Z:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [LMb/h;

    iget-object v1, p0, LMb/c;->Z:Lob/K;

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

    invoke-static {v4}, LMb/h;->W(Ljava/lang/Object;)LMb/h;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LMb/c;->X:Lhc/C;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, LMb/c;->Y:LMb/f;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, LMb/c;->Z:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
