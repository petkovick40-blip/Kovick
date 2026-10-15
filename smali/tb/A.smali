###### Class tb.C4073A (tb.A)
.class public Ltb/A;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final A6:Ltb/A;

.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final q6:I = 0x3

.field public static final r6:I = 0x4

.field public static final s6:I = 0x5

.field public static final t6:I = 0x6

.field public static final u6:Ltb/A;

.field public static final v6:Ltb/A;

.field public static final w6:Ltb/A;

.field public static final x6:Ltb/A;

.field public static final y6:Ltb/A;

.field public static final z6:Ltb/A;


# instance fields
.field public X:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltb/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/A;-><init>(I)V

    sput-object v0, Ltb/A;->u6:Ltb/A;

    new-instance v0, Ltb/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltb/A;-><init>(I)V

    sput-object v0, Ltb/A;->v6:Ltb/A;

    new-instance v0, Ltb/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltb/A;-><init>(I)V

    sput-object v0, Ltb/A;->w6:Ltb/A;

    new-instance v0, Ltb/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltb/A;-><init>(I)V

    sput-object v0, Ltb/A;->x6:Ltb/A;

    new-instance v0, Ltb/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltb/A;-><init>(I)V

    sput-object v0, Ltb/A;->y6:Ltb/A;

    new-instance v0, Ltb/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltb/A;-><init>(I)V

    sput-object v0, Ltb/A;->z6:Ltb/A;

    new-instance v0, Ltb/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltb/A;-><init>(I)V

    sput-object v0, Ltb/A;->A6:Ltb/A;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    invoke-direct {p0, v0}, Ltb/A;-><init>(Lob/x;)V

    return-void
.end method

.method public constructor <init>(Lob/x;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltb/A;->X:Lob/x;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Ltb/A;
    .registers 2

    instance-of v0, p0, Ltb/A;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/A;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/A;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/A;-><init>(Lob/x;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Ltb/A;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Ltb/A;->X:Lob/x;

    return-object v0
.end method
