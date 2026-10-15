###### Class tb.C4074a (tb.a)
.class public Ltb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ltb/b;

.field public Y:Ltb/b;

.field public Z:Ltb/b;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object v0

    iput-object v0, p0, Ltb/a;->X:Ltb/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object v0

    iput-object v0, p0, Ltb/a;->Y:Ltb/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object p1

    iput-object p1, p0, Ltb/a;->Z:Ltb/b;

    return-void
.end method

.method public constructor <init>(Ltb/b;Ltb/b;Ltb/b;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb/a;->X:Ltb/b;

    iput-object p2, p0, Ltb/a;->Y:Ltb/b;

    iput-object p3, p0, Ltb/a;->Z:Ltb/b;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Ltb/a;
    .registers 2

    instance-of v0, p0, Ltb/a;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ltb/b;
    .registers 2

    iget-object v0, p0, Ltb/a;->Z:Ltb/b;

    return-object v0
.end method

.method public X()Ltb/b;
    .registers 2

    iget-object v0, p0, Ltb/a;->Y:Ltb/b;

    return-object v0
.end method

.method public Y()Ltb/b;
    .registers 2

    iget-object v0, p0, Ltb/a;->X:Ltb/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/a;->X:Ltb/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/a;->Y:Ltb/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/a;->Z:Ltb/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
