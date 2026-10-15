###### Class cc.C2124g (cc.g)
.class public Lcc/g;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final r6:Lob/C;


# instance fields
.field public V1:Lcc/f;

.field public X:Lob/x;

.field public Y:Lob/K;

.field public Z:Lcc/e;

.field public q6:Lcc/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.5.5.11.0.2.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcc/g;->r6:Lob/C;

    return-void
.end method

.method public constructor <init>(Lcc/e;Lcc/f;Lcc/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lcc/g;->X:Lob/x;

    new-instance v0, Lob/P0;

    invoke-virtual {p3}, Lcc/b;->W()Lhc/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, Lcc/g;->Y:Lob/K;

    iput-object p1, p0, Lcc/g;->Z:Lcc/e;

    iput-object p2, p0, Lcc/g;->V1:Lcc/f;

    new-instance p1, Lcc/d;

    new-instance p2, Lcc/c;

    invoke-direct {p2, p3}, Lcc/c;-><init>(Lcc/b;)V

    invoke-direct {p1, p2}, Lcc/d;-><init>(Lcc/c;)V

    iput-object p1, p0, Lcc/g;->q6:Lcc/d;

    return-void
.end method

.method public constructor <init>(Lcc/g;Lcc/d;Lcc/b;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lcc/g;->X:Lob/x;

    iget-object v0, p1, Lcc/g;->X:Lob/x;

    iput-object v0, p0, Lcc/g;->X:Lob/x;

    if-eqz p3, :cond_42

    invoke-virtual {p3}, Lcc/b;->W()Lhc/b;

    move-result-object p3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p1, Lcc/g;->Y:Lob/K;

    invoke-virtual {v1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v2, p3}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_42

    :cond_39
    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    new-instance p3, Lob/P0;

    invoke-direct {p3, v0}, Lob/P0;-><init>(Lob/l;)V

    goto :goto_44

    :cond_42
    :goto_42
    iget-object p3, p1, Lcc/g;->Y:Lob/K;

    :goto_44
    iput-object p3, p0, Lcc/g;->Y:Lob/K;

    iget-object p3, p1, Lcc/g;->Z:Lcc/e;

    iput-object p3, p0, Lcc/g;->Z:Lcc/e;

    iget-object p1, p1, Lcc/g;->V1:Lcc/f;

    iput-object p1, p0, Lcc/g;->V1:Lcc/f;

    iput-object p2, p0, Lcc/g;->q6:Lcc/d;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lcc/g;->X:Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2c

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1b

    goto :goto_2c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong sequence size in constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lob/x;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_a7

    iput-object v1, p0, Lcc/g;->X:Lob/x;

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    iput-object v1, p0, Lcc/g;->Y:Lob/K;

    const/4 v1, 0x2

    :goto_49
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_97

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    instance-of v4, v3, Lob/T;

    if-eqz v4, :cond_83

    check-cast v3, Lob/T;

    invoke-virtual {v3}, Lob/T;->D()I

    move-result v4

    if-eqz v4, :cond_7a

    if-ne v4, v2, :cond_69

    invoke-static {v3, v0}, Lcc/f;->W(Lob/T;Z)Lcc/f;

    move-result-object v3

    iput-object v3, p0, Lcc/g;->V1:Lcc/f;

    goto :goto_80

    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {v3, v0}, Lcc/e;->X(Lob/T;Z)Lcc/e;

    move-result-object v3

    iput-object v3, p0, Lcc/g;->Z:Lcc/e;

    :goto_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lcc/d;->X(Ljava/lang/Object;)Lcc/d;

    move-result-object p1

    iput-object p1, p0, Lcc/g;->q6:Lcc/d;

    return-void

    :cond_a7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lhc/b;Lcc/e;Lcc/f;Lcc/d;)V
    .registers 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lcc/g;->X:Lob/x;

    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lcc/g;->Y:Lob/K;

    iput-object p2, p0, Lcc/g;->Z:Lcc/e;

    iput-object p3, p0, Lcc/g;->V1:Lcc/f;

    iput-object p4, p0, Lcc/g;->q6:Lcc/d;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lcc/g;
    .registers 2

    instance-of v0, p0, Lcc/g;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lcc/g;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lcc/g;->Y(Ljava/lang/Object;)Lcc/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V(Lcc/b;Z)Lcc/g;
    .registers 5

    if-eqz p2, :cond_13

    new-instance p2, Lcc/c;

    invoke-direct {p2, p1}, Lcc/c;-><init>(Lcc/b;)V

    new-instance v0, Lcc/g;

    iget-object v1, p0, Lcc/g;->q6:Lcc/d;

    invoke-virtual {v1, p2}, Lcc/d;->V(Lcc/c;)Lcc/d;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lcc/g;-><init>(Lcc/g;Lcc/d;Lcc/b;)V

    return-object v0

    :cond_13
    iget-object p2, p0, Lcc/g;->q6:Lcc/d;

    invoke-virtual {p2}, Lcc/d;->W()[Lcc/c;

    move-result-object p2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    invoke-virtual {v1, p1}, Lcc/c;->V(Lcc/b;)Lcc/c;

    move-result-object p1

    aput-object p1, p2, v0

    new-instance p1, Lcc/g;

    new-instance v0, Lcc/d;

    invoke-direct {v0, p2}, Lcc/d;-><init>([Lcc/c;)V

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcc/g;-><init>(Lcc/g;Lcc/d;Lcc/b;)V

    return-object p1
.end method

.method public W()Lcc/d;
    .registers 2

    iget-object v0, p0, Lcc/g;->q6:Lcc/d;

    return-object v0
.end method

.method public X()[Lhc/b;
    .registers 5

    iget-object v0, p0, Lcc/g;->Y:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lhc/b;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Lcc/g;->Y:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lcc/g;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/g;->Y:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/g;->Z:Lcc/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_1d
    iget-object v1, p0, Lcc/g;->V1:Lcc/f;

    if-eqz v1, :cond_2a

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2a
    iget-object v1, p0, Lcc/g;->q6:Lcc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvidenceRecord: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcc/g;->r6:Lob/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
