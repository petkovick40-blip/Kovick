###### Class vb.C4298a (vb.a)
.class public Lvb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lhc/b;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lhc/b;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/a;->X:Lhc/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lvb/a;->Y:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lvb/a;->Z:[B

    return-void
.end method

.method public constructor <init>(Lhc/b;[B[B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb/a;->X:Lhc/b;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lvb/a;->Y:[B

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lvb/a;->Z:[B

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->X:Lhc/b;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/a;->Y:[B

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, Lvb/a;->Z:[B

    goto :goto_4a

    :cond_2a
    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-static {v0, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    iput-object v0, p0, Lvb/a;->Y:[B

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, Lvb/a;->Z:[B

    :goto_4a
    return-void
.end method

.method public static V(Ljava/lang/Object;)Lvb/a;
    .registers 2

    instance-of v0, p0, Lvb/a;

    if-eqz v0, :cond_7

    check-cast p0, Lvb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lvb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lvb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lvb/a;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lvb/a;->V(Ljava/lang/Object;)Lvb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lvb/a;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lvb/a;->Y:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    new-instance v1, Lob/T0;

    new-instance v3, Lob/L0;

    iget-object v4, p0, Lvb/a;->Y:[B

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_20
    new-instance v1, Lob/T0;

    new-instance v3, Lob/L0;

    iget-object v4, p0, Lvb/a;->Z:[B

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
