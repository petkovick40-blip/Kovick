###### Class xe.C4503W (xe.W)
.class public Lxe/W;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/W$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/E;

.field public final Y:Lxe/v;


# direct methods
.method public constructor <init>(Lxe/E;Lxe/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/W;->X:Lxe/E;

    iput-object p2, p0, Lxe/W;->Y:Lxe/v;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/W;
    .registers 4

    instance-of v0, p0, Lxe/W;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/W;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/W;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lxe/E;->V(Ljava/lang/Object;)Lxe/E;

    move-result-object v2

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/v;->W(Ljava/lang/Object;)Lxe/v;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lxe/W;-><init>(Lxe/E;Lxe/v;)V

    return-object v0
.end method


# virtual methods
.method public V()Lxe/v;
    .registers 2

    iget-object v0, p0, Lxe/W;->Y:Lxe/v;

    return-object v0
.end method

.method public X()Lxe/E;
    .registers 2

    iget-object v0, p0, Lxe/W;->X:Lxe/E;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/W;->X:Lxe/E;

    iget-object v1, p0, Lxe/W;->Y:Lxe/v;

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

###### Class xe.C4503W.a (xe.W$a)
.class public Lxe/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/E;

.field public b:Lxe/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/W;
    .registers 4

    new-instance v0, Lxe/W;

    iget-object v1, p0, Lxe/W$a;->a:Lxe/E;

    iget-object v2, p0, Lxe/W$a;->b:Lxe/v;

    invoke-direct {v0, v1, v2}, Lxe/W;-><init>(Lxe/E;Lxe/v;)V

    return-object v0
.end method

.method public b(Lxe/v;)Lxe/W$a;
    .registers 2

    iput-object p1, p0, Lxe/W$a;->b:Lxe/v;

    return-object p0
.end method

.method public c(Lxe/E;)Lxe/W$a;
    .registers 2

    iput-object p1, p0, Lxe/W$a;->a:Lxe/E;

    return-object p0
.end method
