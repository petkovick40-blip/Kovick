###### Class xe.p0 (xe.p0)
.class public Lxe/p0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/p0$a;
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/c0;",
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
            "Lxe/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/p0;->X:Ljava/util/List;

    return-void
.end method

.method public static V()Lxe/p0$a;
    .registers 1

    new-instance v0, Lxe/p0$a;

    invoke-direct {v0}, Lxe/p0$a;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lxe/p0;
    .registers 3

    instance-of v0, p0, Lxe/p0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/p0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxe/c0;->W(Ljava/lang/Object;)Lxe/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    new-instance p0, Lxe/p0$a;

    invoke-direct {p0}, Lxe/p0$a;-><init>()V

    iput-object v0, p0, Lxe/p0$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lxe/p0$a;->a()Lxe/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/p0;->X:Ljava/util/List;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lxe/p0;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/k;

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_b

    :cond_1b
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

###### Class xe.p0.a (xe.p0$a)
.class public Lxe/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/p0;
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
            "Lxe/c0;",
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

    iput-object v0, p0, Lxe/p0$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lxe/p0;
    .registers 3

    new-instance v0, Lxe/p0;

    iget-object v1, p0, Lxe/p0$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lxe/p0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public varargs b([Lxe/c0;)Lxe/p0$a;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-eq v0, v1, :cond_e

    aget-object v1, p1, v0

    iget-object v2, p0, Lxe/p0$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-object p0
.end method

.method public c(Ljava/util/List;)Lxe/p0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/c0;",
            ">;)",
            "Lxe/p0$a;"
        }
    .end annotation

    iput-object p1, p0, Lxe/p0$a;->a:Ljava/util/List;

    return-object p0
.end method
