###### Class xe.C4500T (xe.T)
.class public Lxe/T;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lxe/E$c;

.field public final Y:Lxe/n;


# direct methods
.method public constructor <init>(Lxe/E$c;Lxe/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/T;->X:Lxe/E$c;

    iput-object p2, p0, Lxe/T;->Y:Lxe/n;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lxe/T;
    .registers 3

    instance-of v0, p0, Lxe/T;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/T;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lxe/E;->V(Ljava/lang/Object;)Lxe/E;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/n;->X(Ljava/lang/Object;)Lxe/n;

    move-result-object p0

    new-instance v1, Lxe/T;

    check-cast v0, Lxe/E$c;

    invoke-direct {v1, v0, p0}, Lxe/T;-><init>(Lxe/E$c;Lxe/n;)V

    return-object v1
.end method


# virtual methods
.method public V()Lxe/E$c;
    .registers 2

    iget-object v0, p0, Lxe/T;->X:Lxe/E$c;

    return-object v0
.end method

.method public W()Lxe/n;
    .registers 2

    iget-object v0, p0, Lxe/T;->Y:Lxe/n;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/T;->X:Lxe/E$c;

    iget-object v1, p0, Lxe/T;->Y:Lxe/n;

    const/4 v2, 0x2

    new-array v2, v2, [Lob/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lob/P0;

    invoke-direct {v0, v2}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
