###### Class Xb.g (Xb.g)
.class public LXb/g;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements LXb/t;


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;

.field public Z:Z


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXb/g;->Z:Z

    iput-object p1, p0, LXb/g;->X:Lob/C;

    iput-object p2, p0, LXb/g;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LXb/g;->Z:Z

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/C;

    iput-object v1, p0, LXb/g;->X:Lob/C;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    iput-object v0, p0, LXb/g;->Y:Lob/k;

    :cond_24
    instance-of p1, p1, Lob/o0;

    iput-boolean p1, p0, LXb/g;->Z:Z

    return-void
.end method

.method public static X(Ljava/lang/Object;)LXb/g;
    .registers 2

    instance-of v0, p0, LXb/g;

    if-eqz v0, :cond_7

    check-cast p0, LXb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/k;
    .registers 2

    iget-object v0, p0, LXb/g;->Y:Lob/k;

    return-object v0
.end method

.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, LXb/g;->X:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/g;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/g;->Y:Lob/k;

    if-eqz v1, :cond_19

    new-instance v2, Lob/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-boolean v1, p0, LXb/g;->Z:Z

    if-eqz v1, :cond_23

    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1

    :cond_23
    new-instance v1, Lob/f1;

    invoke-direct {v1, v0}, Lob/f1;-><init>(Lob/l;)V

    return-object v1
.end method
