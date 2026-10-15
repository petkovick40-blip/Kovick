###### Class Xb.B (Xb.B)
.class public LXb/B;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final q6:Lhc/b;

.field public static final r6:Lhc/b;

.field public static final s6:Lob/x;

.field public static final t6:Lob/x;


# instance fields
.field public V1:Lob/x;

.field public X:Lhc/b;

.field public Y:Lhc/b;

.field public Z:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, LXb/B;->q6:Lhc/b;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->q0:Lob/C;

    invoke-direct {v1, v2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v1, LXb/B;->r6:Lhc/b;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, LXb/B;->s6:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, LXb/B;->t6:Lob/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LXb/B;->q6:Lhc/b;

    iput-object v0, p0, LXb/B;->X:Lhc/b;

    sget-object v0, LXb/B;->r6:Lhc/b;

    iput-object v0, p0, LXb/B;->Y:Lhc/b;

    sget-object v0, LXb/B;->s6:Lob/x;

    iput-object v0, p0, LXb/B;->Z:Lob/x;

    sget-object v0, LXb/B;->t6:Lob/x;

    iput-object v0, p0, LXb/B;->V1:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/b;Lhc/b;Lob/x;Lob/x;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXb/B;->X:Lhc/b;

    iput-object p2, p0, LXb/B;->Y:Lhc/b;

    iput-object p3, p0, LXb/B;->Z:Lob/x;

    iput-object p4, p0, LXb/B;->V1:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LXb/B;->q6:Lhc/b;

    iput-object v0, p0, LXb/B;->X:Lhc/b;

    sget-object v0, LXb/B;->r6:Lhc/b;

    iput-object v0, p0, LXb/B;->Y:Lhc/b;

    sget-object v0, LXb/B;->s6:Lob/x;

    iput-object v0, p0, LXb/B;->Z:Lob/x;

    sget-object v0, LXb/B;->t6:Lob/x;

    iput-object v0, p0, LXb/B;->V1:Lob/x;

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v0, v1, :cond_55

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-eq v2, v3, :cond_45

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3e

    const/4 v4, 0x3

    if-ne v2, v4, :cond_36

    invoke-static {v1, v3}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v1

    iput-object v1, p0, LXb/B;->V1:Lob/x;

    goto :goto_52

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {v1, v3}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v1

    iput-object v1, p0, LXb/B;->Z:Lob/x;

    goto :goto_52

    :cond_45
    invoke-static {v1, v3}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LXb/B;->Y:Lhc/b;

    goto :goto_52

    :cond_4c
    invoke-static {v1, v3}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LXb/B;->X:Lhc/b;

    :goto_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_55
    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/B;
    .registers 2

    instance-of v0, p0, LXb/B;

    if-eqz v0, :cond_7

    check-cast p0, LXb/B;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/B;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/B;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, LXb/B;->X:Lhc/b;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, LXb/B;->Y:Lhc/b;

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/B;->Z:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/B;->V1:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/B;->X:Lhc/b;

    sget-object v2, LXb/B;->q6:Lhc/b;

    invoke-virtual {v1, v2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    new-instance v1, Lob/T0;

    iget-object v3, p0, LXb/B;->X:Lhc/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v1, p0, LXb/B;->Y:Lhc/b;

    sget-object v3, LXb/B;->r6:Lhc/b;

    invoke-virtual {v1, v3}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Lob/T0;

    iget-object v3, p0, LXb/B;->Y:Lhc/b;

    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_30
    iget-object v1, p0, LXb/B;->Z:Lob/x;

    sget-object v3, LXb/B;->s6:Lob/x;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v1, Lob/T0;

    iget-object v3, p0, LXb/B;->Z:Lob/x;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_45
    iget-object v1, p0, LXb/B;->V1:Lob/x;

    sget-object v3, LXb/B;->t6:Lob/x;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_5a

    new-instance v1, Lob/T0;

    iget-object v3, p0, LXb/B;->V1:Lob/x;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_5a
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
