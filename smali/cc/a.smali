###### Class cc.C2118a (cc.a)
.class public Lcc/a;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x1

.field public static final q6:I = 0x3e7

.field public static final r6:I = 0x1

.field public static final s6:I = 0x3e7


# instance fields
.field public X:Lob/x;

.field public Y:Lob/x;

.field public Z:Lob/x;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcc/a;->X:Lob/x;

    iput-object v0, p0, Lcc/a;->Y:Lob/x;

    iput-object v0, p0, Lcc/a;->Z:Lob/x;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-ge v1, v2, :cond_75

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/x;

    if-eqz v2, :cond_23

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/x;

    iput-object v2, p0, Lcc/a;->X:Lob/x;

    goto :goto_72

    :cond_23
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/T;

    if-eqz v2, :cond_72

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/T;

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    if-eqz v3, :cond_5b

    if-ne v3, v5, :cond_53

    invoke-static {v2, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v2

    iput-object v2, p0, Lcc/a;->Z:Lob/x;

    invoke-virtual {v2}, Lob/x;->o0()I

    move-result v2

    if-lt v2, v5, :cond_4b

    if-gt v2, v4, :cond_4b

    goto :goto_72

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid micros field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid tag number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {v2, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v2

    iput-object v2, p0, Lcc/a;->Y:Lob/x;

    invoke-virtual {v2}, Lob/x;->o0()I

    move-result v2

    if-lt v2, v5, :cond_6a

    if-gt v2, v4, :cond_6a

    goto :goto_72

    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid millis field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_75
    return-void
.end method

.method public constructor <init>(Lob/x;Lob/x;Lob/x;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    const/4 v1, 0x1

    if-eqz p2, :cond_19

    .line 3
    invoke-virtual {p2}, Lob/x;->o0()I

    move-result v2

    if-lt v2, v1, :cond_11

    if-gt v2, v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid millis field : not in (1..999)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    if-eqz p3, :cond_2c

    invoke-virtual {p3}, Lob/x;->o0()I

    move-result v2

    if-lt v2, v1, :cond_24

    if-gt v2, v0, :cond_24

    goto :goto_2c

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid micros field : not in (1..999)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_2c
    iput-object p1, p0, Lcc/a;->X:Lob/x;

    iput-object p2, p0, Lcc/a;->Y:Lob/x;

    iput-object p3, p0, Lcc/a;->Z:Lob/x;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lcc/a;
    .registers 2

    instance-of v0, p0, Lcc/a;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/a;->Z:Lob/x;

    return-object v0
.end method

.method public X()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/a;->Y:Lob/x;

    return-object v0
.end method

.method public Y()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/a;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lcc/a;->X:Lob/x;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lcc/a;->Y:Lob/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_1a
    iget-object v1, p0, Lcc/a;->Z:Lob/x;

    if-eqz v1, :cond_27

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_27
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
