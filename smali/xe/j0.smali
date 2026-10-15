###### Class xe.C4526j0 (xe.j0)
.class public Lxe/j0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lxe/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/j0$a;
    }
.end annotation


# instance fields
.field public final X:Lxe/i0;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/H0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/i0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/i0;",
            "Ljava/util/List<",
            "Lxe/H0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/j0;->X:Lxe/i0;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/j0;->Y:Ljava/util/List;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/j0;
    .registers 3

    instance-of v0, p0, Lxe/j0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/j0;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    new-instance v1, Lxe/j0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/i0;->X(Ljava/lang/Object;)Lxe/i0;

    move-result-object p0

    iput-object p0, v1, Lxe/j0$a;->a:Lxe/i0;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxe/H0;->V(Ljava/lang/Object;)Lxe/H0;

    move-result-object v0

    filled-new-array {v0}, [Lxe/H0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxe/j0$a;->c([Lxe/H0;)Lxe/j0$a;

    goto :goto_2c

    :cond_42
    invoke-virtual {v1}, Lxe/j0$a;->a()Lxe/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/j0;->X:Lxe/i0;

    iget-object v1, p0, Lxe/j0;->Y:Ljava/util/List;

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

###### Class xe.C4526j0.a (xe.j0$a)
.class public Lxe/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxe/i0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/H0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxe/j0;
    .registers 4

    new-instance v0, Lxe/j0;

    iget-object v1, p0, Lxe/j0$a;->a:Lxe/i0;

    iget-object v2, p0, Lxe/j0$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxe/j0;-><init>(Lxe/i0;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lxe/i0;)Lxe/j0$a;
    .registers 2

    iput-object p1, p0, Lxe/j0$a;->a:Lxe/i0;

    return-object p0
.end method

.method public varargs c([Lxe/H0;)Lxe/j0$a;
    .registers 3

    iget-object v0, p0, Lxe/j0$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d(Ljava/util/List;)Lxe/j0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/H0;",
            ">;)",
            "Lxe/j0$a;"
        }
    .end annotation

    iput-object p1, p0, Lxe/j0$a;->b:Ljava/util/List;

    return-object p0
.end method
