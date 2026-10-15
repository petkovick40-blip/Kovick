###### Class hc.C2801d (hc.d)
.class public Lhc/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/s;

.field public Y:Lob/s;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lhc/d;->X:Lob/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object p1

    iput-object p1, p0, Lhc/d;->Y:Lob/s;

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lob/s;Lob/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/d;->X:Lob/s;

    iput-object p2, p0, Lhc/d;->Y:Lob/s;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lhc/d;
    .registers 2

    instance-of v0, p0, Lhc/d;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/s;
    .registers 2

    iget-object v0, p0, Lhc/d;->Y:Lob/s;

    return-object v0
.end method

.method public X()Lob/s;
    .registers 2

    iget-object v0, p0, Lhc/d;->X:Lob/s;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/d;->X:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/d;->Y:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
