###### Class xe.C4537s (xe.s)
.class public Lxe/s;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/s$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/q;

.field public final Y:Lob/D;


# direct methods
.method public constructor <init>(Lxe/q;Lob/D;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/s;->X:Lxe/q;

    iput-object p2, p0, Lxe/s;->Y:Lob/D;

    return-void
.end method

.method public static V()Lxe/s$a;
    .registers 1

    new-instance v0, Lxe/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/s;
    .registers 3

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/q;->Y(Ljava/lang/Object;)Lxe/q;

    move-result-object v1

    iput-object v1, v0, Lxe/s$a;->a:Lxe/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    iput-object p0, v0, Lxe/s$a;->b:Lob/D;

    invoke-virtual {v0}, Lxe/s$a;->a()Lxe/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lxe/q;
    .registers 2

    iget-object v0, p0, Lxe/s;->X:Lxe/q;

    return-object v0
.end method

.method public Y()Lob/D;
    .registers 2

    iget-object v0, p0, Lxe/s;->Y:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/s;->X:Lxe/q;

    iget-object v1, p0, Lxe/s;->Y:Lob/D;

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

###### Class xe.C4537s.a (xe.s$a)
.class public Lxe/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/q;

.field public b:Lob/D;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/s;
    .registers 4

    new-instance v0, Lxe/s;

    iget-object v1, p0, Lxe/s$a;->a:Lxe/q;

    iget-object v2, p0, Lxe/s$a;->b:Lob/D;

    invoke-direct {v0, v1, v2}, Lxe/s;-><init>(Lxe/q;Lob/D;)V

    return-object v0
.end method

.method public b(Lxe/q;)Lxe/s$a;
    .registers 2

    iput-object p1, p0, Lxe/s$a;->a:Lxe/q;

    return-object p0
.end method

.method public c(Lob/D;)Lxe/s$a;
    .registers 2

    iput-object p1, p0, Lxe/s$a;->b:Lob/D;

    return-object p0
.end method
