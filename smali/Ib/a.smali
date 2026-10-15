###### Class Ib.a (Ib.a)
.class public LIb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:[Lhc/o;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/a;->X:Lob/x;

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, LIb/a;->X:Lob/x;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    invoke-virtual {p1}, Lob/M;->size()I

    move-result v1

    new-array v1, v1, [Lhc/o;

    iput-object v1, p0, LIb/a;->Y:[Lhc/o;

    :goto_37
    iget-object v1, p0, LIb/a;->Y:[Lhc/o;

    array-length v2, v1

    if-ge v0, v2, :cond_49

    invoke-virtual {p1, v0}, Lob/M;->h0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_49
    return-void

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lhc/o;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/a;->X:Lob/x;

    invoke-virtual {p0, p1}, LIb/a;->V([Lhc/o;)[Lhc/o;

    move-result-object p1

    iput-object p1, p0, LIb/a;->Y:[Lhc/o;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LIb/a;
    .registers 2

    instance-of v0, p0, LIb/a;

    if-eqz v0, :cond_7

    check-cast p0, LIb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LIb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LIb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V([Lhc/o;)[Lhc/o;
    .registers 6

    array-length v0, p1

    new-array v1, v0, [Lhc/o;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_d

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-object v1
.end method

.method public W()[Lhc/o;
    .registers 2

    iget-object v0, p0, LIb/a;->Y:[Lhc/o;

    invoke-virtual {p0, v0}, LIb/a;->V([Lhc/o;)[Lhc/o;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget-object v0, p0, LIb/a;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LIb/a;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/R0;

    iget-object v2, p0, LIb/a;->Y:[Lhc/o;

    invoke-direct {v1, v2}, Lob/R0;-><init>([Lob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
