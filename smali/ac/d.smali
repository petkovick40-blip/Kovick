###### Class ac.d (ac.d)
.class public Lac/d;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lob/C;

.field public static final Z:Lob/C;

.field public static final q6:Lob/C;

.field public static final r6:Lob/C;

.field public static final s6:Lob/C;

.field public static final t6:Lob/C;

.field public static final u6:Lob/C;

.field public static final v6:Lob/C;

.field public static final w6:Lob/C;


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LXb/t;->E1:Lob/C;

    sput-object v0, Lac/d;->Z:Lob/C;

    sget-object v0, LXb/t;->F1:Lob/C;

    sput-object v0, Lac/d;->V1:Lob/C;

    sget-object v0, LXb/t;->G1:Lob/C;

    sput-object v0, Lac/d;->q6:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lac/d;->r6:Lob/C;

    sget-object v0, LXb/t;->L0:Lob/C;

    sput-object v0, Lac/d;->s6:Lob/C;

    sget-object v0, LXb/t;->M0:Lob/C;

    sput-object v0, Lac/d;->t6:Lob/C;

    sget-object v0, LSb/d;->y:Lob/C;

    sput-object v0, Lac/d;->u6:Lob/C;

    sget-object v0, LSb/d;->G:Lob/C;

    sput-object v0, Lac/d;->v6:Lob/C;

    sget-object v0, LSb/d;->O:Lob/C;

    sput-object v0, Lac/d;->w6:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/d;->X:Lob/C;

    iput-object p2, p0, Lac/d;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, Lac/d;->X:Lob/C;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1b

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/H;

    iput-object p1, p0, Lac/d;->Y:Lob/k;

    :cond_1b
    return-void
.end method

.method public static W(Ljava/lang/Object;)Lac/d;
    .registers 2

    if-eqz p0, :cond_1b

    instance-of v0, p0, Lac/d;

    if-eqz v0, :cond_7

    goto :goto_1b

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lac/d;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lac/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SMIMECapability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    check-cast p0, Lac/d;

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lac/d;->X:Lob/C;

    return-object v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lac/d;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lac/d;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lac/d;->Y:Lob/k;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
