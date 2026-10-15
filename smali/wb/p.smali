###### Class wb.p (wb.p)
.class public Lwb/p;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lob/x;

.field public static final Z:Lob/x;


# instance fields
.field public X:Lob/x;

.field public Y:Lob/K;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/p;->Z:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/p;->V1:Lob/x;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lwb/p;-><init>(Lob/x;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lwb/p;->X:Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Lwb/p;->Y:Lob/K;

    :cond_1f
    return-void
.end method

.method public constructor <init>(Lob/x;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwb/p;->X:Lob/x;

    return-void
.end method

.method public constructor <init>(Lwb/v;)V
    .registers 4

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lwb/v;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-direct {p0, v0}, Lwb/p;-><init>([Lwb/v;)V

    return-void
.end method

.method public constructor <init>([Lwb/v;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lwb/p;->V1:Lob/x;

    iput-object v0, p0, Lwb/p;->X:Lob/x;

    if-eqz p1, :cond_11

    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lwb/p;->Y:Lob/K;

    goto :goto_14

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lwb/p;->Y:Lob/K;

    :goto_14
    return-void
.end method

.method public static W(Ljava/lang/Object;)Lwb/p;
    .registers 2

    instance-of v0, p0, Lwb/p;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/x;
    .registers 2

    iget-object v0, p0, Lwb/p;->X:Lob/x;

    return-object v0
.end method

.method public X()[Lwb/v;
    .registers 5

    iget-object v0, p0, Lwb/p;->Y:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lwb/v;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Lwb/p;->Y:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lwb/v;->V(Ljava/lang/Object;)Lwb/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/p;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/p;->Y:Lob/K;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
