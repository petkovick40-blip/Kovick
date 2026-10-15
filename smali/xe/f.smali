###### Class xe.C4517f (xe.f)
.class public Lxe/f;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/f$a;
    }
.end annotation


# instance fields
.field public final V1:Lxe/E0;

.field public final X:Lob/x;

.field public final Y:Lxe/h;

.field public final Z:Lxe/N;

.field public final q6:Lxe/u0;


# direct methods
.method public constructor <init>(Lob/x;Lxe/h;Lxe/N;Lxe/E0;Lxe/u0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/f;->X:Lob/x;

    iput-object p2, p0, Lxe/f;->Y:Lxe/h;

    iput-object p3, p0, Lxe/f;->Z:Lxe/N;

    iput-object p4, p0, Lxe/f;->V1:Lxe/E0;

    iput-object p5, p0, Lxe/f;->q6:Lxe/u0;

    return-void
.end method

.method public static V()Lxe/f$a;
    .registers 1

    new-instance v0, Lxe/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/f;
    .registers 6

    instance-of v0, p0, Lxe/f;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/f;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/h;->l0(Ljava/lang/Object;)Lxe/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lxe/N;->X(Ljava/lang/Object;)Lxe/N;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lxe/E0;->w0(Ljava/lang/Object;)Lxe/E0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    const-class v4, Lxe/u0;

    invoke-static {v4, p0}, Lwe/e;->Z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/u0;

    new-instance v4, Lxe/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lxe/f$a;->a:Lob/x;

    iput-object v1, v4, Lxe/f$a;->b:Lxe/h;

    iput-object v2, v4, Lxe/f$a;->c:Lxe/N;

    iput-object v3, v4, Lxe/f$a;->d:Lxe/E0;

    iput-object p0, v4, Lxe/f$a;->e:Lxe/u0;

    invoke-virtual {v4}, Lxe/f$a;->a()Lxe/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lxe/N;
    .registers 2

    iget-object v0, p0, Lxe/f;->Z:Lxe/N;

    return-object v0
.end method

.method public Y()Lxe/u0;
    .registers 2

    iget-object v0, p0, Lxe/f;->q6:Lxe/u0;

    return-object v0
.end method

.method public Z()Lxe/E0;
    .registers 2

    iget-object v0, p0, Lxe/f;->V1:Lxe/E0;

    return-object v0
.end method

.method public a0()Lxe/h;
    .registers 2

    iget-object v0, p0, Lxe/f;->Y:Lxe/h;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, Lxe/f;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 8

    iget-object v0, p0, Lxe/f;->X:Lob/x;

    iget-object v1, p0, Lxe/f;->Y:Lxe/h;

    iget-object v2, p0, Lxe/f;->Z:Lxe/N;

    iget-object v3, p0, Lxe/f;->V1:Lxe/E0;

    iget-object v4, p0, Lxe/f;->q6:Lxe/u0;

    invoke-static {v4}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lob/k;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    new-instance v0, Lob/P0;

    invoke-direct {v0, v5}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

###### Class xe.C4517f.a (xe.f$a)
.class public Lxe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lob/x;

.field public b:Lxe/h;

.field public c:Lxe/N;

.field public d:Lxe/E0;

.field public e:Lxe/u0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/f;
    .registers 8

    new-instance v6, Lxe/f;

    iget-object v1, p0, Lxe/f$a;->a:Lob/x;

    iget-object v2, p0, Lxe/f$a;->b:Lxe/h;

    iget-object v3, p0, Lxe/f$a;->c:Lxe/N;

    iget-object v4, p0, Lxe/f$a;->d:Lxe/E0;

    iget-object v5, p0, Lxe/f$a;->e:Lxe/u0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxe/f;-><init>(Lob/x;Lxe/h;Lxe/N;Lxe/E0;Lxe/u0;)V

    return-object v6
.end method

.method public b(Lxe/N;)Lxe/f$a;
    .registers 2

    iput-object p1, p0, Lxe/f$a;->c:Lxe/N;

    return-object p0
.end method

.method public c(Lxe/u0;)Lxe/f$a;
    .registers 2

    iput-object p1, p0, Lxe/f$a;->e:Lxe/u0;

    return-object p0
.end method

.method public d(Lxe/E0;)Lxe/f$a;
    .registers 2

    iput-object p1, p0, Lxe/f$a;->d:Lxe/E0;

    return-object p0
.end method

.method public e(Lxe/h;)Lxe/f$a;
    .registers 2

    iput-object p1, p0, Lxe/f$a;->b:Lxe/h;

    return-object p0
.end method

.method public f(Lob/x;)Lxe/f$a;
    .registers 2

    iput-object p1, p0, Lxe/f$a;->a:Lob/x;

    return-object p0
.end method
