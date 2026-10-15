###### Class xe.v0 (xe.v0)
.class public Lxe/v0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/v0$a;
    }
.end annotation


# instance fields
.field public final V1:Lxe/u0;

.field public final X:Lxe/C;

.field public final Y:Lxe/F0;

.field public final Z:Lxe/x0;


# direct methods
.method public constructor <init>(Lxe/C;Lxe/F0;Lxe/x0;Lxe/u0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/v0;->X:Lxe/C;

    iput-object p2, p0, Lxe/v0;->Y:Lxe/F0;

    iput-object p3, p0, Lxe/v0;->Z:Lxe/x0;

    iput-object p4, p0, Lxe/v0;->V1:Lxe/u0;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lxe/v0;
    .registers 5

    instance-of v0, p0, Lxe/v0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/v0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lxe/v0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxe/C;->V(Ljava/lang/Object;)Lxe/C;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lxe/F0;->W(Ljava/lang/Object;)Lxe/F0;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lxe/x0;->X(Ljava/lang/Object;)Lxe/x0;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxe/u0;->X(Ljava/lang/Object;)Lxe/u0;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lxe/v0;-><init>(Lxe/C;Lxe/F0;Lxe/x0;Lxe/u0;)V

    return-object v0
.end method


# virtual methods
.method public V()Lxe/v0$a;
    .registers 2

    new-instance v0, Lxe/v0$a;

    invoke-direct {v0, p0}, Lxe/v0$a;-><init>(Lxe/v0;)V

    return-object v0
.end method

.method public W()Lxe/C;
    .registers 2

    iget-object v0, p0, Lxe/v0;->X:Lxe/C;

    return-object v0
.end method

.method public Y()Lxe/u0;
    .registers 2

    iget-object v0, p0, Lxe/v0;->V1:Lxe/u0;

    return-object v0
.end method

.method public Z()Lxe/x0;
    .registers 2

    iget-object v0, p0, Lxe/v0;->Z:Lxe/x0;

    return-object v0
.end method

.method public a0()Lxe/F0;
    .registers 2

    iget-object v0, p0, Lxe/v0;->Y:Lxe/F0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 7

    iget-object v0, p0, Lxe/v0;->X:Lxe/C;

    iget-object v1, p0, Lxe/v0;->Y:Lxe/F0;

    iget-object v2, p0, Lxe/v0;->Z:Lxe/x0;

    iget-object v3, p0, Lxe/v0;->V1:Lxe/u0;

    const/4 v4, 0x4

    new-array v4, v4, [Lob/k;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v0, Lob/P0;

    invoke-direct {v0, v4}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

###### Class xe.v0.a (xe.v0$a)
.class public Lxe/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/C;

.field public b:Lxe/F0;

.field public c:Lxe/x0;

.field public d:Lxe/u0;

.field public final synthetic e:Lxe/v0;


# direct methods
.method public constructor <init>(Lxe/v0;)V
    .registers 2

    iput-object p1, p0, Lxe/v0$a;->e:Lxe/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/v0;
    .registers 6

    new-instance v0, Lxe/v0;

    iget-object v1, p0, Lxe/v0$a;->a:Lxe/C;

    iget-object v2, p0, Lxe/v0$a;->b:Lxe/F0;

    iget-object v3, p0, Lxe/v0$a;->c:Lxe/x0;

    iget-object v4, p0, Lxe/v0$a;->d:Lxe/u0;

    invoke-direct {v0, v1, v2, v3, v4}, Lxe/v0;-><init>(Lxe/C;Lxe/F0;Lxe/x0;Lxe/u0;)V

    return-object v0
.end method

.method public b(Lxe/C;)Lxe/v0$a;
    .registers 2

    iput-object p1, p0, Lxe/v0$a;->a:Lxe/C;

    return-object p0
.end method

.method public c(Lxe/u0;)Lxe/v0$a;
    .registers 2

    iput-object p1, p0, Lxe/v0$a;->d:Lxe/u0;

    return-object p0
.end method

.method public d(Lxe/x0;)Lxe/v0$a;
    .registers 2

    iput-object p1, p0, Lxe/v0$a;->c:Lxe/x0;

    return-object p0
.end method

.method public e(Lxe/F0;)Lxe/v0$a;
    .registers 2

    iput-object p1, p0, Lxe/v0$a;->b:Lxe/F0;

    return-object p0
.end method
