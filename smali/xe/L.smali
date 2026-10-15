###### Class xe.C4493L (xe.L)
.class public Lxe/L;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/L$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/I0;

.field public final Y:Lxe/K;


# direct methods
.method public constructor <init>(Lxe/I0;Lxe/K;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/L;->X:Lxe/I0;

    iput-object p2, p0, Lxe/L;->Y:Lxe/K;

    return-void
.end method

.method public static V()Lxe/L$a;
    .registers 1

    new-instance v0, Lxe/L$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/L;
    .registers 3

    instance-of v0, p0, Lxe/L;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/L;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lxe/L;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxe/I0;->V(Ljava/lang/Object;)Lxe/I0;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxe/K;->X(Ljava/lang/Object;)Lxe/K;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/L;-><init>(Lxe/I0;Lxe/K;)V

    return-object v0
.end method


# virtual methods
.method public W()Lxe/K;
    .registers 2

    iget-object v0, p0, Lxe/L;->Y:Lxe/K;

    return-object v0
.end method

.method public Y()Lxe/I0;
    .registers 2

    iget-object v0, p0, Lxe/L;->X:Lxe/I0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/L;->X:Lxe/I0;

    iget-object v1, p0, Lxe/L;->Y:Lxe/K;

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

###### Class xe.C4493L.a (xe.L$a)
.class public Lxe/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/I0;

.field public b:Lxe/K;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/L;
    .registers 4

    new-instance v0, Lxe/L;

    iget-object v1, p0, Lxe/L$a;->a:Lxe/I0;

    iget-object v2, p0, Lxe/L$a;->b:Lxe/K;

    invoke-direct {v0, v1, v2}, Lxe/L;-><init>(Lxe/I0;Lxe/K;)V

    return-object v0
.end method

.method public b(Lxe/K;)Lxe/L$a;
    .registers 2

    iput-object p1, p0, Lxe/L$a;->b:Lxe/K;

    return-object p0
.end method

.method public c(Lxe/I0;)Lxe/L$a;
    .registers 2

    iput-object p1, p0, Lxe/L$a;->a:Lxe/I0;

    return-object p0
.end method
