###### Class xe.C4505Y (xe.Y)
.class public Lxe/Y;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lxe/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/Y$a;
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/G0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/G0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/Y;->X:Ljava/util/List;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/Y;
    .registers 3

    instance-of v0, p0, Lxe/Y;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/Y;

    return-object p0

    :cond_7
    if-eqz p0, :cond_19

    new-instance v0, Lxe/Y;

    const-class v1, Lxe/G0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-static {v1, p0}, Lxe/J0;->a(Ljava/lang/Class;Lob/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/Y;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/G0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/Y;->X:Ljava/util/List;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lxe/Y;->X:Ljava/util/List;

    invoke-static {v0}, Lxe/J0;->d(Ljava/util/List;)Lob/K;

    move-result-object v0

    return-object v0
.end method

###### Class xe.C4505Y.a (xe.Y$a)
.class public Lxe/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/G0;",
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

    iput-object v0, p0, Lxe/Y$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lxe/Y;
    .registers 3

    new-instance v0, Lxe/Y;

    iget-object v1, p0, Lxe/Y$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lxe/Y;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lxe/Y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/G0;",
            ">;)",
            "Lxe/Y$a;"
        }
    .end annotation

    iput-object p1, p0, Lxe/Y$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public varargs c([Lxe/G0;)Lxe/Y$a;
    .registers 3

    iget-object v0, p0, Lxe/Y$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
