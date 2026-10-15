###### Class Rb.a (Rb.a)
.class public LRb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;

.field public Y:Lhc/f0;

.field public Z:Lob/v;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/a;->X:Lob/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    iput-object v0, p0, LRb/a;->Y:Lhc/f0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object p1

    iput-object p1, p0, LRb/a;->Z:Lob/v;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LRb/a;
    .registers 2

    instance-of v0, p0, LRb/a;

    if-eqz v0, :cond_7

    check-cast p0, LRb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LRb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LRb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/I0;
    .registers 4

    iget-object v0, p0, LRb/a;->Z:Lob/v;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/I0;

    if-eqz v1, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Lob/I0;

    iget-object v1, p0, LRb/a;->Z:Lob/v;

    iget-object v1, v1, Lob/v;->X:[B

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_18
    :goto_18
    check-cast v0, Lob/I0;

    :goto_1a
    return-object v0
.end method

.method public W()Lob/v;
    .registers 2

    iget-object v0, p0, LRb/a;->Z:Lob/v;

    return-object v0
.end method

.method public Y()Lhc/f0;
    .registers 2

    iget-object v0, p0, LRb/a;->Y:Lhc/f0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LRb/a;->X:Lob/K;

    return-object v0
.end method
