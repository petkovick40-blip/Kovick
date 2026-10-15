###### Class Rb.b (Rb.b)
.class public LRb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:LRb/a;

.field public final Y:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/b;->Y:Lob/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, LRb/a;->X(Ljava/lang/Object;)LRb/a;

    move-result-object p1

    iput-object p1, p0, LRb/b;->X:LRb/a;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LRb/b;
    .registers 2

    instance-of v0, p0, LRb/b;

    if-eqz v0, :cond_7

    check-cast p0, LRb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LRb/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LRb/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()LRb/a;
    .registers 2

    iget-object v0, p0, LRb/b;->X:LRb/a;

    return-object v0
.end method

.method public X()Lob/g;
    .registers 3

    iget-object v0, p0, LRb/b;->Y:Lob/K;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 3

    iget-object v0, p0, LRb/b;->Y:Lob/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LRb/b;->Y:Lob/K;

    return-object v0
.end method
