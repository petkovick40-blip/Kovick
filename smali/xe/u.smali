###### Class xe.C4539u (xe.u)
.class public Lxe/u;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/u$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/r0;

.field public final Y:Lxe/D0;


# direct methods
.method public constructor <init>(Lxe/r0;Lxe/D0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/u;->X:Lxe/r0;

    iput-object p2, p0, Lxe/u;->Y:Lxe/D0;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/u;
    .registers 4

    if-eqz p0, :cond_23

    instance-of v0, p0, Lxe/u;

    if-eqz v0, :cond_7

    goto :goto_23

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/u;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/r0;->V(Ljava/lang/Object;)Lxe/r0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/D0;->W(Ljava/lang/Object;)Lxe/D0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/u;-><init>(Lxe/r0;Lxe/D0;)V

    return-object v0

    :cond_23
    :goto_23
    check-cast p0, Lxe/u;

    return-object p0
.end method


# virtual methods
.method public V()Lxe/D0;
    .registers 2

    iget-object v0, p0, Lxe/u;->Y:Lxe/D0;

    return-object v0
.end method

.method public X()Lxe/r0;
    .registers 2

    iget-object v0, p0, Lxe/u;->X:Lxe/r0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/u;->X:Lxe/r0;

    iget-object v1, p0, Lxe/u;->Y:Lxe/D0;

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

###### Class xe.C4539u.a (xe.u$a)
.class public Lxe/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/r0;

.field public b:Lxe/D0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/u;
    .registers 4

    new-instance v0, Lxe/u;

    iget-object v1, p0, Lxe/u$a;->a:Lxe/r0;

    iget-object v2, p0, Lxe/u$a;->b:Lxe/D0;

    invoke-direct {v0, v1, v2}, Lxe/u;-><init>(Lxe/r0;Lxe/D0;)V

    return-object v0
.end method

.method public b(Lxe/D0;)Lxe/u$a;
    .registers 2

    iput-object p1, p0, Lxe/u$a;->b:Lxe/D0;

    return-object p0
.end method

.method public c(Lxe/r0;)Lxe/u$a;
    .registers 2

    iput-object p1, p0, Lxe/u$a;->a:Lxe/r0;

    return-object p0
.end method
