###### Class sb.C3906h (sb.h)
.class public Lsb/h;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lhc/b;

.field public final Y:Lob/K;

.field public final Z:Lwb/p;


# direct methods
.method public constructor <init>(Lhc/b;[[BLwb/p;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/h;->X:Lhc/b;

    new-instance p1, Lob/l;

    array-length v0, p2

    invoke-direct {p1, v0}, Lob/l;-><init>(I)V

    const/4 v0, 0x0

    :goto_c
    array-length v1, p2

    if-eq v0, v1, :cond_20

    new-instance v1, Lob/L0;

    aget-object v2, p2, v0

    invoke-static {v2}, Lof/a;->p([B)[B

    move-result-object v2

    .line 3
    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    .line 4
    invoke-virtual {p1, v1}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_20
    new-instance p2, Lob/P0;

    invoke-direct {p2, p1}, Lob/P0;-><init>(Lob/l;)V

    iput-object p2, p0, Lsb/h;->Y:Lob/K;

    iput-object p3, p0, Lsb/h;->Z:Lwb/p;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lsb/h;->X:Lhc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lsb/h;->Y:Lob/K;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lwb/p;->W(Ljava/lang/Object;)Lwb/p;

    move-result-object p1

    iput-object p1, p0, Lsb/h;->Z:Lwb/p;

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Lsb/h;
    .registers 2

    instance-of v0, p0, Lsb/h;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/h;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/h;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[[B
    .registers 5

    iget-object v0, p0, Lsb/h;->Y:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_16

    iget-object v3, p0, Lsb/h;->Y:Lob/K;

    invoke-static {v3, v2}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, Lsb/h;->X:Lhc/b;

    return-object v0
.end method

.method public Y()Lwb/p;
    .registers 2

    iget-object v0, p0, Lsb/h;->Z:Lwb/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/h;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/h;->Y:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/h;->Z:Lwb/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
