###### Class xe.C4530l0 (xe.l0)
.class public Lxe/l0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/l0$a;
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/e;",
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
            "Lxe/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/l0;->X:Ljava/util/List;

    return-void
.end method

.method public static V()Lxe/l0$a;
    .registers 1

    new-instance v0, Lxe/l0$a;

    invoke-direct {v0}, Lxe/l0$a;-><init>()V

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lxe/l0;
    .registers 3

    instance-of v0, p0, Lxe/l0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/l0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxe/e;->c(Ljava/lang/Object;)Lxe/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    new-instance p0, Lxe/l0;

    invoke-direct {p0, v0}, Lxe/l0;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/l0;->X:Ljava/util/List;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lxe/l0;->X:Ljava/util/List;

    invoke-static {v0}, Lxe/J0;->d(Ljava/util/List;)Lob/K;

    move-result-object v0

    return-object v0
.end method

###### Class xe.C4530l0.a (xe.l0$a)
.class public Lxe/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/l0;
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
            "Lxe/e;",
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

    iput-object v0, p0, Lxe/l0$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Lxe/e;)Lxe/l0$a;
    .registers 3

    iget-object v0, p0, Lxe/l0$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Lxe/l0;
    .registers 3

    new-instance v0, Lxe/l0;

    iget-object v1, p0, Lxe/l0$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lxe/l0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
