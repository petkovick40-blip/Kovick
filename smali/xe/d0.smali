###### Class xe.C4514d0 (xe.d0)
.class public Lxe/d0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/d0$a;
    }
.end annotation


# instance fields
.field public final X:Lob/x;

.field public final Y:Lwe/e;


# direct methods
.method public constructor <init>(Lob/x;Lwe/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/d0;->X:Lob/x;

    iput-object p2, p0, Lxe/d0;->Y:Lwe/e;

    return-void
.end method

.method public constructor <init>(Lob/x;Lxe/y0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxe/d0;->X:Lob/x;

    invoke-static {p2}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object p1

    iput-object p1, p0, Lxe/d0;->Y:Lwe/e;

    return-void
.end method

.method public static V()Lxe/d0$a;
    .registers 1

    new-instance v0, Lxe/d0$a;

    invoke-direct {v0}, Lxe/d0$a;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/d0;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lxe/d0;

    if-eqz v0, :cond_b

    check-cast p0, Lxe/d0;

    return-object p0

    :cond_b
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/d0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/d0;-><init>(Lob/x;Lwe/e;)V

    return-object v0
.end method


# virtual methods
.method public X()Lob/x;
    .registers 2

    iget-object v0, p0, Lxe/d0;->X:Lob/x;

    return-object v0
.end method

.method public Y()Lwe/e;
    .registers 2

    iget-object v0, p0, Lxe/d0;->Y:Lwe/e;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lxe/d0;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lxe/d0;->Y:Lwe/e;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_11
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

###### Class xe.C4514d0.a (xe.d0$a)
.class public Lxe/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lob/x;

.field public b:Lwe/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwe/e;->Z:Lwe/e;

    iput-object v0, p0, Lxe/d0$a;->b:Lwe/e;

    return-void
.end method


# virtual methods
.method public a()Lxe/d0;
    .registers 4

    new-instance v0, Lxe/d0;

    iget-object v1, p0, Lxe/d0$a;->a:Lob/x;

    iget-object v2, p0, Lxe/d0$a;->b:Lwe/e;

    invoke-direct {v0, v1, v2}, Lxe/d0;-><init>(Lob/x;Lwe/e;)V

    return-object v0
.end method

.method public b(J)Lxe/d0$a;
    .registers 4

    new-instance v0, Lob/x;

    invoke-direct {v0, p1, p2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lxe/d0$a;->a:Lob/x;

    return-object p0
.end method

.method public c(Lob/x;)Lxe/d0$a;
    .registers 2

    iput-object p1, p0, Lxe/d0$a;->a:Lob/x;

    return-object p0
.end method

.method public d(Lxe/y0;)Lxe/d0$a;
    .registers 2

    invoke-static {p1}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object p1

    iput-object p1, p0, Lxe/d0$a;->b:Lwe/e;

    return-object p0
.end method
