###### Class xe.C4523i (xe.i)
.class public Lxe/i;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lxe/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/i$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/G0;

.field public final Y:Lxe/H0;


# direct methods
.method public constructor <init>(Lxe/G0;Lxe/H0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/i;->X:Lxe/G0;

    iput-object p2, p0, Lxe/i;->Y:Lxe/H0;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/i;
    .registers 4

    instance-of v0, p0, Lxe/i;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/i;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/i;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/G0;->V(Ljava/lang/Object;)Lxe/G0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/H0;->V(Ljava/lang/Object;)Lxe/H0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/i;-><init>(Lxe/G0;Lxe/H0;)V

    return-object v0
.end method


# virtual methods
.method public V()Lxe/G0;
    .registers 2

    iget-object v0, p0, Lxe/i;->X:Lxe/G0;

    return-object v0
.end method

.method public X()Lxe/H0;
    .registers 2

    iget-object v0, p0, Lxe/i;->Y:Lxe/H0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/i;->X:Lxe/G0;

    iget-object v1, p0, Lxe/i;->Y:Lxe/H0;

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

###### Class xe.C4523i.a (xe.i$a)
.class public Lxe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/G0;

.field public b:Lxe/H0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/i;
    .registers 4

    new-instance v0, Lxe/i;

    iget-object v1, p0, Lxe/i$a;->a:Lxe/G0;

    iget-object v2, p0, Lxe/i$a;->b:Lxe/H0;

    invoke-direct {v0, v1, v2}, Lxe/i;-><init>(Lxe/G0;Lxe/H0;)V

    return-object v0
.end method

.method public b(Lxe/G0;)Lxe/i$a;
    .registers 2

    iput-object p1, p0, Lxe/i$a;->a:Lxe/G0;

    return-object p0
.end method

.method public c(Lxe/H0;)Lxe/i$a;
    .registers 2

    iput-object p1, p0, Lxe/i$a;->b:Lxe/H0;

    return-object p0
.end method
