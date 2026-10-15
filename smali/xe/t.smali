###### Class xe.C4538t (xe.t)
.class public Lxe/t;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/t$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/r;

.field public final Y:Lob/D;


# direct methods
.method public constructor <init>(Lxe/r;Lob/D;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/t;->X:Lxe/r;

    iput-object p2, p0, Lxe/t;->Y:Lob/D;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/t;
    .registers 3

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/r;->Y(Ljava/lang/Object;)Lxe/r;

    move-result-object v1

    iput-object v1, v0, Lxe/t$a;->a:Lxe/r;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    iput-object p0, v0, Lxe/t$a;->b:Lob/D;

    invoke-virtual {v0}, Lxe/t$a;->a()Lxe/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lxe/r;
    .registers 2

    iget-object v0, p0, Lxe/t;->X:Lxe/r;

    return-object v0
.end method

.method public X()Lob/D;
    .registers 2

    iget-object v0, p0, Lxe/t;->Y:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/t;->X:Lxe/r;

    iget-object v1, p0, Lxe/t;->Y:Lob/D;

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

###### Class xe.C4538t.a (xe.t$a)
.class public Lxe/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/r;

.field public b:Lob/D;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/t;
    .registers 4

    new-instance v0, Lxe/t;

    iget-object v1, p0, Lxe/t$a;->a:Lxe/r;

    iget-object v2, p0, Lxe/t$a;->b:Lob/D;

    invoke-direct {v0, v1, v2}, Lxe/t;-><init>(Lxe/r;Lob/D;)V

    return-object v0
.end method

.method public b(Lxe/r;)Lxe/t$a;
    .registers 2

    iput-object p1, p0, Lxe/t$a;->a:Lxe/r;

    return-object p0
.end method

.method public c(Lob/D;)Lxe/t$a;
    .registers 2

    iput-object p1, p0, Lxe/t$a;->b:Lob/D;

    return-object p0
.end method
