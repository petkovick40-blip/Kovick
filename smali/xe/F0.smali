###### Class xe.F0 (xe.F0)
.class public Lxe/F0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/F0$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/w0;

.field public final Y:Lxe/F;


# direct methods
.method public constructor <init>(Lxe/w0;Lxe/F;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/F0;->X:Lxe/w0;

    iput-object p2, p0, Lxe/F0;->Y:Lxe/F;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/F0;
    .registers 3

    instance-of v0, p0, Lxe/F0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/F0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/F0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/w0;->Y(Ljava/lang/Object;)Lxe/w0;

    move-result-object v1

    iput-object v1, v0, Lxe/F0$a;->a:Lxe/w0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/F;->V(Ljava/lang/Object;)Lxe/F;

    move-result-object p0

    iput-object p0, v0, Lxe/F0$a;->b:Lxe/F;

    invoke-virtual {v0}, Lxe/F0$a;->a()Lxe/F0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lxe/F;
    .registers 2

    iget-object v0, p0, Lxe/F0;->Y:Lxe/F;

    return-object v0
.end method

.method public X()Lxe/w0;
    .registers 2

    iget-object v0, p0, Lxe/F0;->X:Lxe/w0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lxe/F0;->X:Lxe/w0;

    iget-object v2, p0, Lxe/F0;->Y:Lxe/F;

    const/4 v3, 0x2

    new-array v3, v3, [Lob/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

###### Class xe.F0.a (xe.F0$a)
.class public Lxe/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/w0;

.field public b:Lxe/F;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/F0;
    .registers 4

    new-instance v0, Lxe/F0;

    iget-object v1, p0, Lxe/F0$a;->a:Lxe/w0;

    iget-object v2, p0, Lxe/F0$a;->b:Lxe/F;

    invoke-direct {v0, v1, v2}, Lxe/F0;-><init>(Lxe/w0;Lxe/F;)V

    return-object v0
.end method

.method public b(Lxe/F;)Lxe/F0$a;
    .registers 2

    iput-object p1, p0, Lxe/F0$a;->b:Lxe/F;

    return-object p0
.end method

.method public c(Lxe/w0;)Lxe/F0$a;
    .registers 2

    iput-object p1, p0, Lxe/F0$a;->a:Lxe/w0;

    return-object p0
.end method
