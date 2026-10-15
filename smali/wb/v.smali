###### Class wb.v (wb.v)
.class public Lwb/v;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lob/x;

.field public static final Z:Lob/x;

.field public static final q6:Lob/x;

.field public static final r6:Lob/x;


# instance fields
.field public X:Lob/x;

.field public Y:Lhc/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/v;->Z:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/v;->V1:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/v;->q6:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/v;->r6:Lob/x;

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

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lwb/v;->X:Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lwb/v;->Y:Lhc/C;

    :cond_20
    return-void
.end method

.method public constructor <init>(Lob/x;Lhc/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/v;->X:Lob/x;

    iput-object p2, p0, Lwb/v;->Y:Lhc/C;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/v;
    .registers 2

    instance-of v0, p0, Lwb/v;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/v;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/v;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/v;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lhc/C;
    .registers 2

    iget-object v0, p0, Lwb/v;->Y:Lhc/C;

    return-object v0
.end method

.method public X()Lob/x;
    .registers 2

    iget-object v0, p0, Lwb/v;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/v;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/v;->Y:Lhc/C;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
