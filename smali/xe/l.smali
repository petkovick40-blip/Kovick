###### Class xe.C4529l (xe.l)
.class public Lxe/l;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lxe/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/l$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/m;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/m;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/m;",
            "Ljava/util/List<",
            "Lxe/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/l;->X:Lxe/m;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/l;->Y:Ljava/util/List;

    return-void
.end method

.method public static V()Lxe/l$a;
    .registers 1

    new-instance v0, Lxe/l$a;

    invoke-direct {v0}, Lxe/l$a;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/l;
    .registers 4

    instance-of v0, p0, Lxe/l;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/l;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lxe/m;->X(Ljava/lang/Object;)Lxe/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v1, Lxe/l;

    const-class v2, Lxe/i0;

    invoke-static {v2, p0}, Lxe/J0;->a(Ljava/lang/Class;Lob/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/l;-><init>(Lxe/m;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public W()Lxe/m;
    .registers 2

    iget-object v0, p0, Lxe/l;->X:Lxe/m;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/l;->Y:Ljava/util/List;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/l;->X:Lxe/m;

    iget-object v1, p0, Lxe/l;->Y:Ljava/util/List;

    invoke-static {v1}, Lxe/J0;->d(Ljava/util/List;)Lob/K;

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

###### Class xe.C4529l.a (xe.l$a)
.class public Lxe/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxe/l$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lxe/i0;)Lxe/l$a;
    .registers 3

    iget-object v0, p0, Lxe/l$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lxe/l;
    .registers 4

    new-instance v0, Lxe/l;

    iget-object v1, p0, Lxe/l$a;->a:Lxe/m;

    iget-object v2, p0, Lxe/l$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxe/l;-><init>(Lxe/m;Ljava/util/List;)V

    return-object v0
.end method

.method public c(Lxe/m;)Lxe/l$a;
    .registers 2

    iput-object p1, p0, Lxe/l$a;->a:Lxe/m;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lxe/l$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/i0;",
            ">;)",
            "Lxe/l$a;"
        }
    .end annotation

    iget-object v0, p0, Lxe/l$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
