###### Class sb.J (sb.J)
.class public Lsb/J;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lsb/a;

.field public final Y:Lub/p;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lsb/a;->X(Ljava/lang/Object;)Lsb/a;

    move-result-object v0

    iput-object v0, p0, Lsb/J;->X:Lsb/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    iput-object p1, p0, Lsb/J;->Y:Lub/p;

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsb/a;Lub/p;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/J;->X:Lsb/a;

    iput-object p2, p0, Lsb/J;->Y:Lub/p;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lsb/J;
    .registers 2

    instance-of v0, p0, Lsb/J;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/J;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/J;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/J;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lsb/J;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lsb/J;->X(Ljava/lang/Object;)Lsb/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lsb/a;
    .registers 2

    iget-object v0, p0, Lsb/J;->X:Lsb/a;

    return-object v0
.end method

.method public W()Lub/p;
    .registers 2

    iget-object v0, p0, Lsb/J;->Y:Lub/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/J;->X:Lsb/a;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/J;->Y:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
