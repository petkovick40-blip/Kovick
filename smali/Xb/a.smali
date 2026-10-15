###### Class Xb.C1510a (Xb.a)
.class public LXb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/M;


# direct methods
.method public constructor <init>(Lob/C;Lob/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXb/a;->X:Lob/C;

    iput-object p2, p0, LXb/a;->Y:Lob/M;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, LXb/a;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/M;

    iput-object p1, p0, LXb/a;->Y:Lob/M;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)LXb/a;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, LXb/a;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, LXb/a;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, LXb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, LXb/a;

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, LXb/a;->X:Lob/C;

    return-object v0
.end method

.method public W()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/a;->Y:Lob/M;

    return-object v0
.end method

.method public X()[Lob/k;
    .registers 2

    iget-object v0, p0, LXb/a;->Y:Lob/M;

    invoke-virtual {v0}, Lob/M;->m0()[Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/a;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/a;->Y:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
