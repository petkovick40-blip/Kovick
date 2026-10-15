###### Class xe.o0 (xe.o0)
.class public Lxe/o0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/o0$a;
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/b0;",
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
            "Lxe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/o0;->X:Ljava/util/List;

    return-void
.end method

.method public static V()Lxe/o0$a;
    .registers 1

    new-instance v0, Lxe/o0$a;

    invoke-direct {v0}, Lxe/o0$a;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/o0;
    .registers 3

    instance-of v0, p0, Lxe/o0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/o0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxe/b0;->Y(Ljava/lang/Object;)Lxe/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    new-instance p0, Lxe/o0$a;

    invoke-direct {p0}, Lxe/o0$a;-><init>()V

    iget-object v1, p0, Lxe/o0$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lxe/o0$a;->b()Lxe/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lxe/o0;->X:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lxe/b0;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lob/k;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

###### Class xe.o0.a (xe.o0$a)
.class public Lxe/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/o0;
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
            "Lxe/b0;",
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

    iput-object v0, p0, Lxe/o0$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Lxe/b0;)Lxe/o0$a;
    .registers 3

    iget-object v0, p0, Lxe/o0$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Lxe/o0;
    .registers 3

    new-instance v0, Lxe/o0;

    iget-object v1, p0, Lxe/o0$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lxe/o0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lxe/o0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/b0;",
            ">;)",
            "Lxe/o0$a;"
        }
    .end annotation

    iget-object v0, p0, Lxe/o0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
