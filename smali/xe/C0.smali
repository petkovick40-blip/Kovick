###### Class xe.C0 (xe.C0)
.class public Lxe/C0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lxe/E;

.field public final Y:Lxe/D0;


# direct methods
.method public constructor <init>(Lxe/E;Lxe/D0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/C0;->X:Lxe/E;

    iput-object p2, p0, Lxe/C0;->Y:Lxe/D0;

    return-void
.end method


# virtual methods
.method public V()Lxe/D0;
    .registers 2

    iget-object v0, p0, Lxe/C0;->Y:Lxe/D0;

    return-object v0
.end method

.method public W()Lxe/E;
    .registers 2

    iget-object v0, p0, Lxe/C0;->X:Lxe/E;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/C0;->X:Lxe/E;

    iget-object v1, p0, Lxe/C0;->Y:Lxe/D0;

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
