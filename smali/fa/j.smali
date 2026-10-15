###### Class fa.j (fa.j)
.class public final Lfa/j;
.super Lea/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LCa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea/j<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LCa/h;"
    }
.end annotation


# static fields
.field public static final Y:Lfa/j$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:Lfa/j;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:Lfa/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/d<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfa/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/j;->Y:Lfa/j$a;

    new-instance v0, Lfa/j;

    sget-object v1, Lfa/d;->z6:Lfa/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfa/d;->b()Lfa/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lfa/j;-><init>(Lfa/d;)V

    sput-object v0, Lfa/j;->Z:Lfa/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    invoke-direct {p0, v0}, Lfa/j;-><init>(Lfa/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    new-instance v0, Lfa/d;

    invoke-direct {v0, p1}, Lfa/d;-><init>(I)V

    invoke-direct {p0, v0}, Lfa/j;-><init>(Lfa/d;)V

    return-void
.end method

.method public constructor <init>(Lfa/d;)V
    .registers 3
    .param p1    # Lfa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lea/j;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/j;->X:Lfa/d;

    return-void
.end method

.method private final q()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    iget-boolean v0, v0, Lfa/d;->y6:Z

    if-eqz v0, :cond_d

    new-instance v0, Lfa/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfa/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0, p1}, Lfa/d;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->p()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    iget v0, v0, Lfa/d;->u6:I

    return v0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0, p1}, Lfa/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfa/d$e;

    invoke-direct {v1, v0}, Lfa/d$e;-><init>(Lfa/d;)V

    return-object v1
.end method

.method public final k()Ljava/util/Set;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->n()Ljava/util/Map;

    invoke-virtual {p0}, Lfa/j;->b()I

    move-result v0

    if-lez v0, :cond_d

    move-object v0, p0

    goto :goto_f

    :cond_d
    sget-object v0, Lfa/j;->Z:Lfa/j;

    :goto_f
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0, p1}, Lfa/d;->S(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->p()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfa/j;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->p()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

###### Class fa.j.a (fa.j$a)
.class public final Lfa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
