###### Class xe.C4510b0 (xe.b0)
.class public Lxe/b0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/b0$a;
    }
.end annotation


# instance fields
.field public final V1:Lxe/w;

.field public final X:Lxe/A0;

.field public final Y:Lob/x;

.field public final Z:Lob/x;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lxe/A0;->W(Ljava/lang/Object;)Lxe/A0;

    move-result-object v0

    iput-object v0, p0, Lxe/b0;->X:Lxe/A0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v0

    const-class v1, Lob/x;

    invoke-virtual {v0, v1}, Lwe/e;->Y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lxe/b0;->Y:Lob/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwe/e;->Y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lxe/b0;->Z:Lob/x;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object p1

    const-class v0, Lxe/w;

    invoke-virtual {p1, v0}, Lwe/e;->Y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/w;

    iput-object p1, p0, Lxe/b0;->V1:Lxe/w;

    return-void
.end method

.method public constructor <init>(Lxe/A0;Lob/x;Lob/x;Lxe/w;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxe/b0;->X:Lxe/A0;

    iput-object p2, p0, Lxe/b0;->Y:Lob/x;

    iput-object p3, p0, Lxe/b0;->Z:Lob/x;

    iput-object p4, p0, Lxe/b0;->V1:Lxe/w;

    return-void
.end method

.method public static V()Lxe/b0$a;
    .registers 1

    new-instance v0, Lxe/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Lxe/b0;
    .registers 2

    instance-of v0, p0, Lxe/b0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/b0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lxe/b0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/b0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/x;
    .registers 2

    iget-object v0, p0, Lxe/b0;->Z:Lob/x;

    return-object v0
.end method

.method public X()Lxe/w;
    .registers 2

    iget-object v0, p0, Lxe/b0;->V1:Lxe/w;

    return-object v0
.end method

.method public Z()Lob/x;
    .registers 2

    iget-object v0, p0, Lxe/b0;->Y:Lob/x;

    return-object v0
.end method

.method public a0()Lxe/A0;
    .registers 2

    iget-object v0, p0, Lxe/b0;->X:Lxe/A0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 8

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lxe/b0;->X:Lxe/A0;

    iget-object v2, p0, Lxe/b0;->Y:Lob/x;

    invoke-static {v2}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v2

    iget-object v3, p0, Lxe/b0;->Z:Lob/x;

    invoke-static {v3}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v3

    iget-object v4, p0, Lxe/b0;->V1:Lxe/w;

    invoke-static {v4}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lob/k;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {v0, v5}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

###### Class xe.C4510b0.a (xe.b0$a)
.class public Lxe/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/A0;

.field public b:Lob/x;

.field public c:Lob/x;

.field public d:Lxe/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/b0;
    .registers 6

    new-instance v0, Lxe/b0;

    iget-object v1, p0, Lxe/b0$a;->a:Lxe/A0;

    iget-object v2, p0, Lxe/b0$a;->b:Lob/x;

    iget-object v3, p0, Lxe/b0$a;->c:Lob/x;

    iget-object v4, p0, Lxe/b0$a;->d:Lxe/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lxe/b0;-><init>(Lxe/A0;Lob/x;Lob/x;Lxe/w;)V

    return-object v0
.end method

.method public b(J)Lxe/b0$a;
    .registers 4

    new-instance v0, Lob/x;

    invoke-direct {v0, p1, p2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lxe/b0$a;->c:Lob/x;

    return-object p0
.end method

.method public c(Ljava/math/BigInteger;)Lxe/b0$a;
    .registers 3

    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lxe/b0$a;->c:Lob/x;

    return-object p0
.end method

.method public d(Lob/x;)Lxe/b0$a;
    .registers 2

    iput-object p1, p0, Lxe/b0$a;->c:Lob/x;

    return-object p0
.end method

.method public e(Lxe/w;)Lxe/b0$a;
    .registers 2

    iput-object p1, p0, Lxe/b0$a;->d:Lxe/w;

    return-object p0
.end method

.method public f(J)Lxe/b0$a;
    .registers 4

    new-instance v0, Lob/x;

    invoke-direct {v0, p1, p2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lxe/b0$a;->b:Lob/x;

    return-object p0
.end method

.method public g(Ljava/math/BigInteger;)Lxe/b0$a;
    .registers 3

    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lxe/b0$a;->b:Lob/x;

    return-object p0
.end method

.method public h(Lob/x;)Lxe/b0$a;
    .registers 2

    iput-object p1, p0, Lxe/b0$a;->b:Lob/x;

    return-object p0
.end method

.method public i(Lxe/A0;)Lxe/b0$a;
    .registers 2

    iput-object p1, p0, Lxe/b0$a;->a:Lxe/A0;

    return-object p0
.end method
