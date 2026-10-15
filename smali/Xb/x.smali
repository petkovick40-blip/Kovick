###### Class Xb.x (Xb.x)
.class public LXb/x;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lhc/b;

.field public static final q6:Lhc/b;

.field public static final r6:Lhc/b;


# instance fields
.field public X:Lhc/b;

.field public Y:Lhc/b;

.field public Z:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, LXb/x;->V1:Lhc/b;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->q0:Lob/C;

    invoke-direct {v1, v2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v1, LXb/x;->q6:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->r0:Lob/C;

    new-instance v2, Lob/L0;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, LXb/x;->r6:Lhc/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LXb/x;->V1:Lhc/b;

    iput-object v0, p0, LXb/x;->X:Lhc/b;

    sget-object v0, LXb/x;->q6:Lhc/b;

    iput-object v0, p0, LXb/x;->Y:Lhc/b;

    sget-object v0, LXb/x;->r6:Lhc/b;

    iput-object v0, p0, LXb/x;->Z:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lhc/b;Lhc/b;Lhc/b;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXb/x;->X:Lhc/b;

    iput-object p2, p0, LXb/x;->Y:Lhc/b;

    iput-object p3, p0, LXb/x;->Z:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LXb/x;->V1:Lhc/b;

    iput-object v0, p0, LXb/x;->X:Lhc/b;

    sget-object v0, LXb/x;->q6:Lhc/b;

    iput-object v0, p0, LXb/x;->Y:Lhc/b;

    sget-object v0, LXb/x;->r6:Lhc/b;

    iput-object v0, p0, LXb/x;->Z:Lhc/b;

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v0, v1, :cond_47

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v3, :cond_37

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    invoke-static {v1, v3}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LXb/x;->Z:Lhc/b;

    goto :goto_44

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {v1, v3}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LXb/x;->Y:Lhc/b;

    goto :goto_44

    :cond_3e
    invoke-static {v1, v3}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LXb/x;->X:Lhc/b;

    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_47
    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/x;
    .registers 2

    instance-of v0, p0, LXb/x;

    if-eqz v0, :cond_7

    check-cast p0, LXb/x;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/x;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/x;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, LXb/x;->X:Lhc/b;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, LXb/x;->Y:Lhc/b;

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, LXb/x;->Z:Lhc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/x;->X:Lhc/b;

    sget-object v2, LXb/x;->V1:Lhc/b;

    invoke-virtual {v1, v2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    new-instance v1, Lob/T0;

    iget-object v3, p0, LXb/x;->X:Lhc/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v1, p0, LXb/x;->Y:Lhc/b;

    sget-object v3, LXb/x;->q6:Lhc/b;

    invoke-virtual {v1, v3}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Lob/T0;

    iget-object v3, p0, LXb/x;->Y:Lhc/b;

    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_30
    iget-object v1, p0, LXb/x;->Z:Lhc/b;

    sget-object v3, LXb/x;->r6:Lhc/b;

    invoke-virtual {v1, v3}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v1, Lob/T0;

    iget-object v3, p0, LXb/x;->Z:Lhc/b;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_45
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
