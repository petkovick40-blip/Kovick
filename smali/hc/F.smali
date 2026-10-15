###### Class hc.C2794F (hc.F)
.class public Lhc/F;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Ljava/math/BigInteger;


# instance fields
.field public X:Lhc/C;

.field public Y:Lob/x;

.field public Z:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lhc/F;->V1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhc/C;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lhc/F;-><init>(Lhc/C;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lhc/C;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhc/F;->X:Lhc/C;

    if-eqz p3, :cond_e

    new-instance p1, Lob/x;

    invoke-direct {p1, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhc/F;->Z:Lob/x;

    :cond_e
    if-nez p2, :cond_14

    const/4 p1, 0x0

    :goto_11
    iput-object p1, p0, Lhc/F;->Y:Lob/x;

    goto :goto_1a

    :cond_14
    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    goto :goto_11

    :goto_1a
    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v1

    iput-object v1, p0, Lhc/F;->X:Lhc/C;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_77

    const/4 v4, 0x3

    if-ne v1, v4, :cond_66

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v1

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v4

    if-nez v4, :cond_55

    invoke-static {v1, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v1

    iput-object v1, p0, Lhc/F;->Y:Lob/x;

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v1

    if-ne v1, v2, :cond_44

    :goto_3d
    invoke-static {p1, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object p1

    iput-object p1, p0, Lhc/F;->Z:Lob/x;

    goto :goto_9f

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number for \'maximum\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number for \'minimum\': "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v1

    if-eqz v1, :cond_99

    if-ne v1, v2, :cond_88

    goto :goto_3d

    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    invoke-static {p1, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object p1

    iput-object p1, p0, Lhc/F;->Y:Lob/x;

    :cond_9f
    :goto_9f
    return-void
.end method

.method public static W(Ljava/lang/Object;)Lhc/F;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lhc/F;

    if-eqz v0, :cond_b

    check-cast p0, Lhc/F;

    return-object p0

    :cond_b
    new-instance v0, Lhc/F;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/F;-><init>(Lob/K;)V

    return-object v0
.end method

.method public static X(Lob/T;Z)Lhc/F;
    .registers 3

    new-instance v0, Lhc/F;

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/F;-><init>(Lob/K;)V

    return-object v0
.end method


# virtual methods
.method public V()Lhc/C;
    .registers 2

    iget-object v0, p0, Lhc/F;->X:Lhc/C;

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/F;->Z:Lob/x;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/F;->Y:Lob/x;

    if-nez v0, :cond_7

    sget-object v0, Lhc/F;->V1:Ljava/math/BigInteger;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/F;->X:Lhc/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/F;->Y:Lob/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, Lob/x;->j0(I)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Lob/T0;

    iget-object v3, p0, Lhc/F;->Y:Lob/x;

    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, Lhc/F;->Z:Lob/x;

    if-eqz v1, :cond_2d

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2d
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
