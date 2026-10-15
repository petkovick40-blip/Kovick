###### Class xe.G0 (xe.G0)
.class public Lxe/G0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/G0$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/O;

.field public final Y:Lxe/S;


# direct methods
.method public constructor <init>(Lxe/O;Lxe/S;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/G0;->X:Lxe/O;

    iput-object p2, p0, Lxe/G0;->Y:Lxe/S;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/G0;
    .registers 4

    instance-of v0, p0, Lxe/G0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/G0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/G0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/O;->A0(Ljava/lang/Object;)Lxe/O;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/S;->A0(Ljava/lang/Object;)Lxe/S;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/G0;-><init>(Lxe/O;Lxe/S;)V

    return-object v0
.end method


# virtual methods
.method public W()Lxe/O;
    .registers 2

    iget-object v0, p0, Lxe/G0;->X:Lxe/O;

    return-object v0
.end method

.method public X()Lxe/S;
    .registers 2

    iget-object v0, p0, Lxe/G0;->Y:Lxe/S;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lxe/G0;->X:Lxe/O;

    iget-object v2, p0, Lxe/G0;->Y:Lxe/S;

    const/4 v3, 0x2

    new-array v3, v3, [Lob/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

###### Class xe.G0.a (xe.G0$a)
.class public Lxe/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/O;

.field public b:Lxe/S;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/G0;
    .registers 4

    new-instance v0, Lxe/G0;

    iget-object v1, p0, Lxe/G0$a;->a:Lxe/O;

    iget-object v2, p0, Lxe/G0$a;->b:Lxe/S;

    invoke-direct {v0, v1, v2}, Lxe/G0;-><init>(Lxe/O;Lxe/S;)V

    return-object v0
.end method

.method public b(Lxe/O;)Lxe/G0$a;
    .registers 2

    iput-object p1, p0, Lxe/G0$a;->a:Lxe/O;

    return-object p0
.end method

.method public c(Lxe/S;)Lxe/G0$a;
    .registers 2

    iput-object p1, p0, Lxe/G0$a;->b:Lxe/S;

    return-object p0
.end method
