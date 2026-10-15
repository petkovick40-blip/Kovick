###### Class xe.C4512c0 (xe.c0)
.class public Lxe/c0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/c0$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/a0;

.field public final Y:Lxe/t0;


# direct methods
.method public constructor <init>(Lxe/a0;Lxe/t0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/c0;->X:Lxe/a0;

    iput-object p2, p0, Lxe/c0;->Y:Lxe/t0;

    return-void
.end method

.method public static V()Lxe/c0$a;
    .registers 1

    new-instance v0, Lxe/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/c0;
    .registers 4

    instance-of v0, p0, Lxe/c0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/c0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/c0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/a0;->y0(Ljava/lang/Object;)Lxe/a0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    const-class v2, Lxe/t0;

    invoke-static {v2, p0}, Lwe/e;->Z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/t0;

    invoke-direct {v0, v1, p0}, Lxe/c0;-><init>(Lxe/a0;Lxe/t0;)V

    return-object v0
.end method


# virtual methods
.method public X()Lxe/a0;
    .registers 2

    iget-object v0, p0, Lxe/c0;->X:Lxe/a0;

    return-object v0
.end method

.method public Y()Lxe/t0;
    .registers 2

    iget-object v0, p0, Lxe/c0;->Y:Lxe/t0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/c0;->X:Lxe/a0;

    iget-object v1, p0, Lxe/c0;->Y:Lxe/t0;

    invoke-static {v1}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v1

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

###### Class xe.C4512c0.a (xe.c0$a)
.class public Lxe/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/a0;

.field public b:Lxe/t0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/c0;
    .registers 4

    new-instance v0, Lxe/c0;

    iget-object v1, p0, Lxe/c0$a;->a:Lxe/a0;

    iget-object v2, p0, Lxe/c0$a;->b:Lxe/t0;

    invoke-direct {v0, v1, v2}, Lxe/c0;-><init>(Lxe/a0;Lxe/t0;)V

    return-object v0
.end method

.method public b(Lxe/a0;)Lxe/c0$a;
    .registers 2

    iput-object p1, p0, Lxe/c0$a;->a:Lxe/a0;

    return-object p0
.end method

.method public c(Lxe/t0;)Lxe/c0$a;
    .registers 2

    iput-object p1, p0, Lxe/c0$a;->b:Lxe/t0;

    return-object p0
.end method
