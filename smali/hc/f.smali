###### Class hc.C2803f (hc.f)
.class public Lhc/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/g;

.field public Y:Lhc/b;

.field public Z:Lob/g;


# direct methods
.method public constructor <init>(Lhc/g;Lhc/b;Lob/A0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/f;->X:Lhc/g;

    iput-object p2, p0, Lhc/f;->Y:Lhc/b;

    iput-object p3, p0, Lhc/f;->Z:Lob/g;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/g;->Z(Ljava/lang/Object;)Lhc/g;

    move-result-object v0

    iput-object v0, p0, Lhc/f;->X:Lhc/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lhc/f;->Y:Lhc/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    iput-object p1, p0, Lhc/f;->Z:Lob/g;

    return-void

    :cond_2c
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

.method public static W(Ljava/lang/Object;)Lhc/f;
    .registers 2

    instance-of v0, p0, Lhc/f;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/g;
    .registers 2

    iget-object v0, p0, Lhc/f;->X:Lhc/g;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/f;->Y:Lhc/b;

    return-object v0
.end method

.method public Y()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/f;->Z:Lob/g;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/f;->X:Lhc/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/f;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/f;->Z:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
