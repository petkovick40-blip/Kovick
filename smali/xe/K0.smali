###### Class xe.K0 (xe.K0)
.class public Lxe/K0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/K0$a;
    }
.end annotation


# instance fields
.field public final X:Lob/x;

.field public final Y:Lxe/o;


# direct methods
.method public constructor <init>(Lob/x;Lxe/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/K0;->X:Lob/x;

    iput-object p2, p0, Lxe/K0;->Y:Lxe/o;

    return-void
.end method

.method public static V()Lxe/K0$a;
    .registers 1

    new-instance v0, Lxe/K0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/K0;
    .registers 3

    instance-of v0, p0, Lxe/K0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/K0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/K0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, v0, Lxe/K0$a;->a:Lob/x;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/o;->V(Ljava/lang/Object;)Lxe/o;

    move-result-object p0

    iput-object p0, v0, Lxe/K0$a;->b:Lxe/o;

    invoke-virtual {v0}, Lxe/K0$a;->a()Lxe/K0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lxe/o;
    .registers 2

    iget-object v0, p0, Lxe/K0;->Y:Lxe/o;

    return-object v0
.end method

.method public Y()Lob/x;
    .registers 2

    iget-object v0, p0, Lxe/K0;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lxe/K0;->X:Lob/x;

    iget-object v2, p0, Lxe/K0;->Y:Lxe/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lob/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

###### Class xe.K0.a (xe.K0$a)
.class public Lxe/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lob/x;

.field public b:Lxe/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/K0;
    .registers 4

    new-instance v0, Lxe/K0;

    iget-object v1, p0, Lxe/K0$a;->a:Lob/x;

    iget-object v2, p0, Lxe/K0$a;->b:Lxe/o;

    invoke-direct {v0, v1, v2}, Lxe/K0;-><init>(Lob/x;Lxe/o;)V

    return-object v0
.end method

.method public b(Lxe/o;)Lxe/K0$a;
    .registers 2

    iput-object p1, p0, Lxe/K0$a;->b:Lxe/o;

    return-object p0
.end method

.method public c(Lob/x;)Lxe/K0$a;
    .registers 2

    iput-object p1, p0, Lxe/K0$a;->a:Lob/x;

    return-object p0
.end method
