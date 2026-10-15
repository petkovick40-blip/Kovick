###### Class sb.y (sb.y)
.class public Lsb/y;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:Lwb/g;

.field public final X:Lsb/c;

.field public final Y:Lsb/b;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1a

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lsb/c;->W(Ljava/lang/Object;)Lsb/c;

    move-result-object v0

    iput-object v0, p0, Lsb/y;->X:Lsb/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lsb/b;->W(Ljava/lang/Object;)Lsb/b;

    move-result-object v3

    iput-object v3, p0, Lsb/y;->Y:Lsb/b;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_50

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v0

    invoke-virtual {v0}, Lob/i;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lsb/y;->Z:Z

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    :goto_49
    invoke-static {p1}, Lwb/g;->W(Ljava/lang/Object;)Lwb/g;

    move-result-object p1

    iput-object p1, p0, Lsb/y;->V1:Lwb/g;

    goto :goto_57

    :cond_50
    iput-boolean v0, p0, Lsb/y;->Z:Z

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    goto :goto_49

    :goto_57
    return-void
.end method

.method public constructor <init>(Lsb/c;Lsb/b;ZLwb/g;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/y;->X:Lsb/c;

    iput-object p2, p0, Lsb/y;->Y:Lsb/b;

    iput-boolean p3, p0, Lsb/y;->Z:Z

    iput-object p4, p0, Lsb/y;->V1:Lwb/g;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lsb/y;
    .registers 2

    instance-of v0, p0, Lsb/y;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/y;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/y;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/y;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lsb/b;
    .registers 2

    iget-object v0, p0, Lsb/y;->Y:Lsb/b;

    return-object v0
.end method

.method public W()Lwb/g;
    .registers 2

    iget-object v0, p0, Lsb/y;->V1:Lwb/g;

    return-object v0
.end method

.method public Y()Lsb/c;
    .registers 2

    iget-object v0, p0, Lsb/y;->X:Lsb/c;

    return-object v0
.end method

.method public Z()Z
    .registers 2

    iget-boolean v0, p0, Lsb/y;->Z:Z

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/y;->X:Lsb/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/y;->Y:Lsb/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-boolean v1, p0, Lsb/y;->Z:Z

    if-nez v1, :cond_1b

    invoke-static {v1}, Lob/i;->i0(Z)Lob/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1b
    iget-object v1, p0, Lsb/y;->V1:Lwb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
