###### Class xe.C4507a (xe.a)
.class public Lxe/a;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/a$a;
    }
.end annotation


# instance fields
.field public final X:Lob/D;

.field public final Y:Lxe/n0;


# direct methods
.method public constructor <init>(Lob/D;Lxe/n0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a;->X:Lob/D;

    iput-object p2, p0, Lxe/a;->Y:Lxe/n0;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/a;
    .registers 3

    instance-of v0, p0, Lxe/a;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/a;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    iput-object v1, v0, Lxe/a$a;->a:Lob/D;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/n0;->V(Ljava/lang/Object;)Lxe/n0;

    move-result-object p0

    iput-object p0, v0, Lxe/a$a;->b:Lxe/n0;

    invoke-virtual {v0}, Lxe/a$a;->a()Lxe/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/a;->X:Lob/D;

    iget-object v1, p0, Lxe/a;->Y:Lxe/n0;

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

###### Class xe.C4507a.C0757a (xe.a$a)
.class public Lxe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lob/D;

.field public b:Lxe/n0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/a;
    .registers 4

    new-instance v0, Lxe/a;

    iget-object v1, p0, Lxe/a$a;->a:Lob/D;

    iget-object v2, p0, Lxe/a$a;->b:Lxe/n0;

    invoke-direct {v0, v1, v2}, Lxe/a;-><init>(Lob/D;Lxe/n0;)V

    return-object v0
.end method

.method public b(Lob/D;)Lxe/a$a;
    .registers 2

    iput-object p1, p0, Lxe/a$a;->a:Lob/D;

    return-object p0
.end method

.method public c(Lxe/n0;)Lxe/a$a;
    .registers 2

    iput-object p1, p0, Lxe/a$a;->b:Lxe/n0;

    return-object p0
.end method
