###### Class z2.h (z2.h)
.class public Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lz2/m;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lz2/h$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/h$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz2/h;->a:Lz2/h$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static e(Lz2/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/h$a;->d:Lz2/h$a;

    iget-object v1, p0, Lz2/h$a;->c:Lz2/h$a;

    iput-object v1, v0, Lz2/h$a;->c:Lz2/h$a;

    iget-object p0, p0, Lz2/h$a;->c:Lz2/h$a;

    iput-object v0, p0, Lz2/h$a;->d:Lz2/h$a;

    return-void
.end method

.method public static g(Lz2/h$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/h$a;->c:Lz2/h$a;

    iput-object p0, v0, Lz2/h$a;->d:Lz2/h$a;

    iget-object v0, p0, Lz2/h$a;->d:Lz2/h$a;

    iput-object p0, v0, Lz2/h$a;->c:Lz2/h$a;

    return-void
.end method


# virtual methods
.method public a(Lz2/m;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz2/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h$a;

    if-nez v0, :cond_15

    new-instance v0, Lz2/h$a;

    invoke-direct {v0, p1}, Lz2/h$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lz2/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_15
    invoke-interface {p1}, Lz2/m;->a()V

    :goto_18
    invoke-virtual {p0, v0}, Lz2/h;->b(Lz2/h$a;)V

    invoke-virtual {v0}, Lz2/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz2/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lz2/h;->e(Lz2/h$a;)V

    iget-object v0, p0, Lz2/h;->a:Lz2/h$a;

    iput-object v0, p1, Lz2/h$a;->d:Lz2/h$a;

    iget-object v0, v0, Lz2/h$a;->c:Lz2/h$a;

    iput-object v0, p1, Lz2/h$a;->c:Lz2/h$a;

    invoke-static {p1}, Lz2/h;->g(Lz2/h$a;)V

    return-void
.end method

.method public final c(Lz2/h$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lz2/h;->e(Lz2/h$a;)V

    iget-object v0, p0, Lz2/h;->a:Lz2/h$a;

    iget-object v1, v0, Lz2/h$a;->d:Lz2/h$a;

    iput-object v1, p1, Lz2/h$a;->d:Lz2/h$a;

    iput-object v0, p1, Lz2/h$a;->c:Lz2/h$a;

    invoke-static {p1}, Lz2/h;->g(Lz2/h$a;)V

    return-void
.end method

.method public d(Lz2/m;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h$a;

    if-nez v0, :cond_18

    new-instance v0, Lz2/h$a;

    invoke-direct {v0, p1}, Lz2/h$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz2/h;->c(Lz2/h$a;)V

    iget-object v1, p0, Lz2/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_18
    invoke-interface {p1}, Lz2/m;->a()V

    :goto_1b
    invoke-virtual {v0, p2}, Lz2/h$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz2/h;->a:Lz2/h$a;

    iget-object v0, v0, Lz2/h$a;->d:Lz2/h$a;

    :goto_4
    iget-object v1, p0, Lz2/h;->a:Lz2/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lz2/h$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-object v1

    :cond_13
    invoke-static {v0}, Lz2/h;->e(Lz2/h$a;)V

    iget-object v1, p0, Lz2/h;->b:Ljava/util/Map;

    iget-object v2, v0, Lz2/h$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lz2/h$a;->a:Ljava/lang/Object;

    check-cast v1, Lz2/m;

    invoke-interface {v1}, Lz2/m;->a()V

    iget-object v0, v0, Lz2/h$a;->d:Lz2/h$a;

    goto :goto_4

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2/h;->a:Lz2/h$a;

    iget-object v1, v1, Lz2/h$a;->c:Lz2/h$a;

    const/4 v2, 0x0

    :goto_c
    iget-object v3, p0, Lz2/h;->a:Lz2/h$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz2/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz2/h$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lz2/h$a;->c:Lz2/h$a;

    const/4 v2, 0x1

    goto :goto_c

    :cond_33
    if-eqz v2, :cond_42

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_42
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class z2.h.a (z2.h$a)
.class public Lz2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Lz2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lz2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz2/h$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lz2/h$a;->d:Lz2/h$a;

    iput-object p0, p0, Lz2/h$a;->c:Lz2/h$a;

    .line 4
    iput-object p1, p0, Lz2/h$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/h$a;->b:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/h$a;->b:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lz2/h$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lz2/h$a;->c()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v1, p0, Lz2/h$a;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lz2/h$a;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
