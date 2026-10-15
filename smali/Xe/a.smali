###### Class Xe.C1515a (Xe.a)
.class public final LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y6:J = 0x1L


# instance fields
.field public V1:I

.field public transient X:LXe/l;

.field public final Y:I

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXe/c;",
            ">;"
        }
    .end annotation
.end field

.field public q6:LXe/G;

.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXe/G;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "LXe/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public t6:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LXe/G;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LXe/G;",
            ">;"
        }
    .end annotation
.end field

.field public v6:I

.field public w6:Z

.field public transient x6:I


# direct methods
.method public constructor <init>(LXe/J;II)V
    .registers 6

    invoke-virtual {p1}, LXe/J;->i()LXe/l;

    move-result-object v0

    .line 8
    iget v1, p1, LXe/J;->b:I

    .line 9
    iget p1, p1, LXe/J;->c:I

    .line 10
    invoke-direct {p0, v0, v1, p1, p3}, LXe/a;-><init>(LXe/l;III)V

    iput p2, p0, LXe/a;->x6:I

    iput p3, p0, LXe/a;->v6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LXe/a;->w6:Z

    return-void
.end method

.method public constructor <init>(LXe/J;[B[BLXe/k;)V
    .registers 9

    invoke-virtual {p1}, LXe/J;->i()LXe/l;

    move-result-object v0

    .line 11
    iget v1, p1, LXe/J;->b:I

    .line 12
    iget p1, p1, LXe/J;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 13
    invoke-direct {p0, v0, v1, p1, v3}, LXe/a;-><init>(LXe/l;III)V

    invoke-virtual {p0, p2, p3, p4}, LXe/a;->h([B[BLXe/k;)V

    return-void
.end method

.method public constructor <init>(LXe/J;[B[BLXe/k;I)V
    .registers 10

    invoke-virtual {p1}, LXe/J;->i()LXe/l;

    move-result-object v0

    .line 14
    iget v1, p1, LXe/J;->b:I

    .line 15
    iget p1, p1, LXe/J;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 16
    invoke-direct {p0, v0, v1, p1, v3}, LXe/a;-><init>(LXe/l;III)V

    invoke-virtual {p0, p2, p3, p4}, LXe/a;->h([B[BLXe/k;)V

    :goto_12
    iget p1, p0, LXe/a;->v6:I

    if-ge p1, p5, :cond_1d

    invoke-virtual {p0, p2, p3, p4}, LXe/a;->k([B[BLXe/k;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXe/a;->w6:Z

    goto :goto_12

    :cond_1d
    return-void
.end method

.method public constructor <init>(LXe/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXe/l;

    iget-object v1, p1, LXe/a;->X:LXe/l;

    .line 1
    iget-object v1, v1, LXe/l;->a:LXe/n;

    .line 2
    invoke-direct {v0, v1}, LXe/l;-><init>(LXe/n;)V

    iput-object v0, p0, LXe/a;->X:LXe/l;

    iget v0, p1, LXe/a;->Y:I

    iput v0, p0, LXe/a;->Y:I

    iget v0, p1, LXe/a;->V1:I

    iput v0, p0, LXe/a;->V1:I

    iget-object v0, p1, LXe/a;->q6:LXe/G;

    iput-object v0, p0, LXe/a;->q6:LXe/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXe/a;->r6:Ljava/util/List;

    iget-object v1, p1, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object v0, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object v3, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LXe/a;->t6:Ljava/util/Stack;

    iget-object v1, p1, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXe/a;->Z:Ljava/util/List;

    iget-object v0, p1, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/c;

    invoke-virtual {v2}, LXe/c;->a()LXe/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_86
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, LXe/a;->u6:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LXe/a;->u6:Ljava/util/Map;

    iget v0, p1, LXe/a;->v6:I

    iput v0, p0, LXe/a;->v6:I

    iget v0, p1, LXe/a;->x6:I

    iput v0, p0, LXe/a;->x6:I

    iget-boolean p1, p1, LXe/a;->w6:Z

    iput-boolean p1, p0, LXe/a;->w6:Z

    return-void
.end method

.method public constructor <init>(LXe/a;ILob/C;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXe/l;

    new-instance v1, LXe/n;

    invoke-direct {v1, p3}, LXe/n;-><init>(Lob/C;)V

    invoke-direct {v0, v1}, LXe/l;-><init>(LXe/n;)V

    iput-object v0, p0, LXe/a;->X:LXe/l;

    iget p3, p1, LXe/a;->Y:I

    iput p3, p0, LXe/a;->Y:I

    iget p3, p1, LXe/a;->V1:I

    iput p3, p0, LXe/a;->V1:I

    iget-object p3, p1, LXe/a;->q6:LXe/G;

    iput-object p3, p0, LXe/a;->q6:LXe/G;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LXe/a;->r6:Ljava/util/List;

    iget-object v0, p1, LXe/a;->r6:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object p3, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object v2, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_58
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, LXe/a;->t6:Ljava/util/Stack;

    iget-object v0, p1, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LXe/a;->Z:Ljava/util/List;

    iget-object p3, p1, LXe/a;->Z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_71
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/c;

    invoke-virtual {v1}, LXe/c;->a()LXe/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_87
    new-instance p3, Ljava/util/TreeMap;

    iget-object v0, p1, LXe/a;->u6:Ljava/util/Map;

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, LXe/a;->u6:Ljava/util/Map;

    iget p3, p1, LXe/a;->v6:I

    iput p3, p0, LXe/a;->v6:I

    iput p2, p0, LXe/a;->x6:I

    iget-boolean p1, p1, LXe/a;->w6:Z

    iput-boolean p1, p0, LXe/a;->w6:Z

    invoke-virtual {p0}, LXe/a;->m()V

    return-void
.end method

.method public constructor <init>(LXe/a;Lob/C;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXe/l;

    new-instance v1, LXe/n;

    invoke-direct {v1, p2}, LXe/n;-><init>(Lob/C;)V

    invoke-direct {v0, v1}, LXe/l;-><init>(LXe/n;)V

    iput-object v0, p0, LXe/a;->X:LXe/l;

    iget p2, p1, LXe/a;->Y:I

    iput p2, p0, LXe/a;->Y:I

    iget p2, p1, LXe/a;->V1:I

    iput p2, p0, LXe/a;->V1:I

    iget-object p2, p1, LXe/a;->q6:LXe/G;

    iput-object p2, p0, LXe/a;->q6:LXe/G;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXe/a;->r6:Ljava/util/List;

    iget-object v0, p1, LXe/a;->r6:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object p2, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object v2, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_58
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, LXe/a;->t6:Ljava/util/Stack;

    iget-object v0, p1, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXe/a;->Z:Ljava/util/List;

    iget-object p2, p1, LXe/a;->Z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/c;

    invoke-virtual {v1}, LXe/c;->a()LXe/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_87
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, LXe/a;->u6:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LXe/a;->u6:Ljava/util/Map;

    iget p2, p1, LXe/a;->v6:I

    iput p2, p0, LXe/a;->v6:I

    iget p2, p1, LXe/a;->x6:I

    iput p2, p0, LXe/a;->x6:I

    iget-boolean p1, p1, LXe/a;->w6:Z

    iput-boolean p1, p0, LXe/a;->w6:Z

    invoke-virtual {p0}, LXe/a;->m()V

    return-void
.end method

.method public constructor <init>(LXe/a;[B[BLXe/k;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXe/l;

    iget-object v1, p1, LXe/a;->X:LXe/l;

    .line 5
    iget-object v1, v1, LXe/l;->a:LXe/n;

    .line 6
    invoke-direct {v0, v1}, LXe/l;-><init>(LXe/n;)V

    iput-object v0, p0, LXe/a;->X:LXe/l;

    iget v0, p1, LXe/a;->Y:I

    iput v0, p0, LXe/a;->Y:I

    iget v0, p1, LXe/a;->V1:I

    iput v0, p0, LXe/a;->V1:I

    iget-object v0, p1, LXe/a;->q6:LXe/G;

    iput-object v0, p0, LXe/a;->q6:LXe/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXe/a;->r6:Ljava/util/List;

    iget-object v1, p1, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object v0, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LXe/a;->s6:Ljava/util/Map;

    iget-object v3, p1, LXe/a;->s6:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LXe/a;->t6:Ljava/util/Stack;

    iget-object v1, p1, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXe/a;->Z:Ljava/util/List;

    iget-object v0, p1, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/c;

    invoke-virtual {v2}, LXe/c;->a()LXe/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_86
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, LXe/a;->u6:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LXe/a;->u6:Ljava/util/Map;

    iget v0, p1, LXe/a;->v6:I

    iput v0, p0, LXe/a;->v6:I

    iget p1, p1, LXe/a;->x6:I

    iput p1, p0, LXe/a;->x6:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LXe/a;->w6:Z

    invoke-virtual {p0, p2, p3, p4}, LXe/a;->k([B[BLXe/k;)V

    return-void
.end method

.method public constructor <init>(LXe/l;III)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/a;->X:LXe/l;

    iput p2, p0, LXe/a;->Y:I

    iput p4, p0, LXe/a;->x6:I

    iput p3, p0, LXe/a;->V1:I

    if-gt p3, p2, :cond_4e

    const/4 p1, 0x2

    if-lt p3, p1, :cond_4e

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_4e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXe/a;->r6:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LXe/a;->s6:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LXe/a;->t6:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXe/a;->Z:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_33
    if-ge p3, p2, :cond_42

    iget-object p4, p0, LXe/a;->Z:Ljava/util/List;

    new-instance v0, LXe/c;

    invoke-direct {v0, p3}, LXe/c;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_33

    :cond_42
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LXe/a;->u6:Ljava/util/Map;

    iput p1, p0, LXe/a;->v6:I

    iput-boolean p1, p0, LXe/a;->w6:Z

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXe/G;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/G;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    return-object v0
.end method

.method public final b()LXe/c;
    .registers 6

    iget-object v0, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/c;

    invoke-virtual {v2}, LXe/c;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, LXe/c;->g()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_7

    :cond_20
    if-nez v1, :cond_23

    goto :goto_2d

    :cond_23
    invoke-virtual {v2}, LXe/c;->b()I

    move-result v3

    invoke-virtual {v1}, LXe/c;->b()I

    move-result v4

    if-ge v3, v4, :cond_2f

    :goto_2d
    move-object v1, v2

    goto :goto_7

    :cond_2f
    invoke-virtual {v2}, LXe/c;->b()I

    move-result v3

    invoke-virtual {v1}, LXe/c;->b()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, LXe/c;->c()I

    move-result v3

    invoke-virtual {v1}, LXe/c;->c()I

    move-result v4

    if-ge v3, v4, :cond_7

    goto :goto_2d

    :cond_44
    return-object v1
.end method

.method public c()I
    .registers 2

    iget v0, p0, LXe/a;->v6:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LXe/a;->x6:I

    return v0
.end method

.method public e([B[BLXe/k;)LXe/a;
    .registers 5

    new-instance v0, LXe/a;

    invoke-direct {v0, p0, p1, p2, p3}, LXe/a;-><init>(LXe/a;[B[BLXe/k;)V

    return-object v0
.end method

.method public f()LXe/G;
    .registers 2

    iget-object v0, p0, LXe/a;->q6:LXe/G;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LXe/a;->Y:I

    return v0
.end method

.method public final h([B[BLXe/k;)V
    .registers 14

    if-eqz p3, :cond_202

    new-instance v0, LXe/j$b;

    invoke-direct {v0}, LXe/j$b;-><init>()V

    iget v1, p3, LXe/s;->a:I

    iput v1, v0, LXe/s$a;->b:I

    invoke-virtual {v0}, LXe/j$b;->f()LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/j$b;

    iget-wide v1, p3, LXe/s;->b:J

    invoke-virtual {v0, v1, v2}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/j$b;

    invoke-virtual {v0}, LXe/j$b;->e()LXe/s;

    move-result-object v0

    check-cast v0, LXe/j;

    new-instance v1, LXe/h$b;

    invoke-direct {v1}, LXe/h$b;-><init>()V

    iget v2, p3, LXe/s;->a:I

    iput v2, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/h$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget-wide v2, p3, LXe/s;->b:J

    invoke-virtual {v1, v2, v3}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    const/4 v2, 0x0

    :goto_3d
    iget v3, p0, LXe/a;->Y:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_1f7

    new-instance v3, LXe/k$b;

    invoke-direct {v3}, LXe/k$b;-><init>()V

    iget v5, p3, LXe/s;->a:I

    iput v5, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/k$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/k$b;

    iget-wide v5, p3, LXe/s;->b:J

    invoke-virtual {v3, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/k$b;

    invoke-virtual {v3, v2}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v3

    iget v5, p3, LXe/k;->f:I

    invoke-virtual {v3, v5}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object v3

    iget v5, p3, LXe/k;->g:I

    invoke-virtual {v3, v5}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object v3

    iget p3, p3, LXe/s;->d:I

    invoke-virtual {v3, p3}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/k$b;

    invoke-virtual {p3}, LXe/k$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/k;

    iget-object v3, p0, LXe/a;->X:LXe/l;

    invoke-virtual {v3, p2, p3}, LXe/l;->k([BLXe/k;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, LXe/l;->l([B[B)V

    iget-object v3, p0, LXe/a;->X:LXe/l;

    invoke-virtual {v3, p3}, LXe/l;->g(LXe/k;)LXe/p;

    move-result-object v3

    new-instance v5, LXe/j$b;

    invoke-direct {v5}, LXe/j$b;-><init>()V

    iget v6, v0, LXe/s;->a:I

    iput v6, v5, LXe/s$a;->b:I

    invoke-virtual {v5}, LXe/j$b;->f()LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/j$b;

    iget-wide v6, v0, LXe/s;->b:J

    invoke-virtual {v5, v6, v7}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/j$b;

    invoke-virtual {v5, v2}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v5

    iget v6, v0, LXe/j;->f:I

    invoke-virtual {v5, v6}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object v5

    iget v6, v0, LXe/j;->g:I

    invoke-virtual {v5, v6}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object v5

    iget v0, v0, LXe/s;->d:I

    invoke-virtual {v5, v0}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/j$b;

    invoke-virtual {v0}, LXe/j$b;->e()LXe/s;

    move-result-object v0

    check-cast v0, LXe/j;

    iget-object v5, p0, LXe/a;->X:LXe/l;

    invoke-static {v5, v3, v0}, LXe/H;->a(LXe/l;LXe/p;LXe/j;)LXe/G;

    move-result-object v3

    new-instance v5, LXe/h$b;

    invoke-direct {v5}, LXe/h$b;-><init>()V

    iget v6, v1, LXe/s;->a:I

    iput v6, v5, LXe/s$a;->b:I

    invoke-virtual {v5}, LXe/h$b;->f()LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/h$b;

    iget-wide v6, v1, LXe/s;->b:J

    invoke-virtual {v5, v6, v7}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/h$b;

    invoke-virtual {v5, v2}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v5

    iget v1, v1, LXe/s;->d:I

    invoke-virtual {v5, v1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    :goto_ec
    iget-object v5, p0, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1ee

    iget-object v5, p0, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXe/G;

    iget v5, v5, LXe/G;->X:I

    iget v6, v3, LXe/G;->X:I

    if-ne v5, v6, :cond_1ee

    shl-int v5, v4, v6

    div-int v5, v2, v5

    if-ne v5, v4, :cond_10d

    iget-object v6, p0, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10d
    const/4 v6, 0x3

    if-ne v5, v6, :cond_124

    iget v7, v3, LXe/G;->X:I

    iget v8, p0, LXe/a;->Y:I

    iget v9, p0, LXe/a;->V1:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_124

    iget-object v8, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXe/c;

    invoke-virtual {v7, v3}, LXe/c;->h(LXe/G;)V

    :cond_124
    if-lt v5, v6, :cond_169

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_169

    iget v5, v3, LXe/G;->X:I

    iget v6, p0, LXe/a;->Y:I

    iget v7, p0, LXe/a;->V1:I

    sub-int v7, v6, v7

    if-lt v5, v7, :cond_169

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_169

    iget-object v6, p0, LXe/a;->s6:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_158

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LXe/a;->s6:Ljava/util/Map;

    iget v7, v3, LXe/G;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_169

    :cond_158
    iget-object v5, p0, LXe/a;->s6:Ljava/util/Map;

    iget v6, v3, LXe/G;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_169
    :goto_169
    new-instance v5, LXe/h$b;

    invoke-direct {v5}, LXe/h$b;-><init>()V

    iget v6, v1, LXe/s;->a:I

    iput v6, v5, LXe/s$a;->b:I

    invoke-virtual {v5}, LXe/h$b;->f()LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/h$b;

    iget-wide v6, v1, LXe/s;->b:J

    invoke-virtual {v5, v6, v7}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/h$b;

    iget v6, v1, LXe/h;->f:I

    invoke-virtual {v5, v6}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v5

    iget v6, v1, LXe/h;->g:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v5

    iget v1, v1, LXe/s;->d:I

    invoke-virtual {v5, v1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    iget-object v5, p0, LXe/a;->X:LXe/l;

    iget-object v6, p0, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXe/G;

    invoke-static {v5, v6, v3, v1}, LXe/H;->b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;

    move-result-object v3

    new-instance v5, LXe/G;

    iget v6, v3, LXe/G;->X:I

    add-int/2addr v6, v4

    iget-object v3, v3, LXe/G;->Y:[B

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, LXe/G;-><init>(I[B)V

    new-instance v3, LXe/h$b;

    invoke-direct {v3}, LXe/h$b;-><init>()V

    iget v6, v1, LXe/s;->a:I

    iput v6, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/h$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    iget-wide v6, v1, LXe/s;->b:J

    invoke-virtual {v3, v6, v7}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    iget v6, v1, LXe/h;->f:I

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v3

    iget v6, v1, LXe/h;->g:I

    invoke-virtual {v3, v6}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v3

    iget v1, v1, LXe/s;->d:I

    invoke-virtual {v3, v1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    move-object v3, v5

    goto/16 :goto_ec

    :cond_1ee
    iget-object v4, p0, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3d

    :cond_1f7
    iget-object p1, p0, LXe/a;->t6:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXe/G;

    iput-object p1, p0, LXe/a;->q6:LXe/G;

    return-void

    :cond_202
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, LXe/a;->w6:Z

    return v0
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LXe/a;->w6:Z

    return-void
.end method

.method public final k([B[BLXe/k;)V
    .registers 15

    if-eqz p3, :cond_1f3

    iget-boolean v0, p0, LXe/a;->w6:Z

    if-nez v0, :cond_1eb

    iget v0, p0, LXe/a;->v6:I

    iget v1, p0, LXe/a;->x6:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1e3

    iget v1, p0, LXe/a;->Y:I

    invoke-static {v0, v1}, LXe/Q;->c(II)I

    move-result v0

    iget v1, p0, LXe/a;->v6:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_30

    iget v1, p0, LXe/a;->Y:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_30

    iget-object v1, p0, LXe/a;->u6:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-instance v1, LXe/j$b;

    invoke-direct {v1}, LXe/j$b;-><init>()V

    iget v3, p3, LXe/s;->a:I

    iput v3, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/j$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/j$b;

    iget-wide v3, p3, LXe/s;->b:J

    invoke-virtual {v1, v3, v4}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/j$b;

    invoke-virtual {v1}, LXe/j$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/j;

    new-instance v3, LXe/h$b;

    invoke-direct {v3}, LXe/h$b;-><init>()V

    iget v4, p3, LXe/s;->a:I

    iput v4, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/h$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    iget-wide v4, p3, LXe/s;->b:J

    invoke-virtual {v3, v4, v5}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/h$b;

    invoke-virtual {v3}, LXe/h$b;->e()LXe/s;

    move-result-object v3

    check-cast v3, LXe/h;

    const/4 v4, 0x0

    if-nez v0, :cond_f7

    new-instance v0, LXe/k$b;

    invoke-direct {v0}, LXe/k$b;-><init>()V

    iget v3, p3, LXe/s;->a:I

    iput v3, v0, LXe/s$a;->b:I

    invoke-virtual {v0}, LXe/k$b;->f()LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/k$b;

    iget-wide v5, p3, LXe/s;->b:J

    invoke-virtual {v0, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/k$b;

    iget v3, p0, LXe/a;->v6:I

    invoke-virtual {v0, v3}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v0

    iget v3, p3, LXe/k;->f:I

    invoke-virtual {v0, v3}, LXe/k$b;->n(I)LXe/k$b;

    move-result-object v0

    iget v3, p3, LXe/k;->g:I

    invoke-virtual {v0, v3}, LXe/k$b;->o(I)LXe/k$b;

    move-result-object v0

    iget p3, p3, LXe/s;->d:I

    invoke-virtual {v0, p3}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object p3

    check-cast p3, LXe/k$b;

    invoke-virtual {p3}, LXe/k$b;->e()LXe/s;

    move-result-object p3

    check-cast p3, LXe/k;

    iget-object v0, p0, LXe/a;->X:LXe/l;

    invoke-virtual {v0, p2, p3}, LXe/l;->k([BLXe/k;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, LXe/l;->l([B[B)V

    iget-object v0, p0, LXe/a;->X:LXe/l;

    invoke-virtual {v0, p3}, LXe/l;->g(LXe/k;)LXe/p;

    move-result-object v0

    new-instance v3, LXe/j$b;

    invoke-direct {v3}, LXe/j$b;-><init>()V

    iget v5, v1, LXe/s;->a:I

    iput v5, v3, LXe/s$a;->b:I

    invoke-virtual {v3}, LXe/j$b;->f()LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/j$b;

    iget-wide v5, v1, LXe/s;->b:J

    invoke-virtual {v3, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v3

    check-cast v3, LXe/j$b;

    iget v5, p0, LXe/a;->v6:I

    invoke-virtual {v3, v5}, LXe/j$b;->n(I)LXe/j$b;

    move-result-object v3

    iget v5, v1, LXe/j;->f:I

    invoke-virtual {v3, v5}, LXe/j$b;->o(I)LXe/j$b;

    move-result-object v3

    iget v5, v1, LXe/j;->g:I

    invoke-virtual {v3, v5}, LXe/j$b;->p(I)LXe/j$b;

    move-result-object v3

    iget v1, v1, LXe/s;->d:I

    invoke-virtual {v3, v1}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/j$b;

    invoke-virtual {v1}, LXe/j$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/j;

    iget-object v3, p0, LXe/a;->X:LXe/l;

    invoke-static {v3, v0, v1}, LXe/H;->a(LXe/l;LXe/p;LXe/j;)LXe/G;

    move-result-object v0

    iget-object v1, p0, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c2

    :cond_f7
    new-instance v1, LXe/h$b;

    invoke-direct {v1}, LXe/h$b;-><init>()V

    iget v5, v3, LXe/s;->a:I

    iput v5, v1, LXe/s$a;->b:I

    invoke-virtual {v1}, LXe/h$b;->f()LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    iget-wide v5, v3, LXe/s;->b:J

    invoke-virtual {v1, v5, v6}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, LXe/h$b;->m(I)LXe/h$b;

    move-result-object v1

    iget v6, p0, LXe/a;->v6:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, LXe/h$b;->n(I)LXe/h$b;

    move-result-object v1

    iget v3, v3, LXe/s;->d:I

    invoke-virtual {v1, v3}, LXe/s$a;->g(I)LXe/s$a;

    move-result-object v1

    check-cast v1, LXe/h$b;

    invoke-virtual {v1}, LXe/h$b;->e()LXe/s;

    move-result-object v1

    check-cast v1, LXe/h;

    iget-object v3, p0, LXe/a;->X:LXe/l;

    invoke-virtual {v3, p2, p3}, LXe/l;->k([BLXe/k;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, LXe/l;->l([B[B)V

    iget-object v3, p0, LXe/a;->X:LXe/l;

    iget-object v6, p0, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXe/G;

    iget-object v7, p0, LXe/a;->u6:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXe/G;

    invoke-static {v3, v6, v7, v1}, LXe/H;->b(LXe/l;LXe/G;LXe/G;LXe/s;)LXe/G;

    move-result-object v1

    new-instance v3, LXe/G;

    iget v6, v1, LXe/G;->X:I

    add-int/2addr v6, v2

    iget-object v1, v1, LXe/G;->Y:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, LXe/G;-><init>(I[B)V

    iget-object v1, p0, LXe/a;->r6:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LXe/a;->u6:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    :goto_169
    if-ge v1, v0, :cond_19a

    iget v3, p0, LXe/a;->Y:I

    iget v5, p0, LXe/a;->V1:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_184

    iget-object v3, p0, LXe/a;->r6:Ljava/util/List;

    iget-object v5, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXe/c;

    invoke-virtual {v5}, LXe/c;->d()LXe/G;

    move-result-object v5

    :goto_180
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_197

    :cond_184
    iget-object v3, p0, LXe/a;->r6:Ljava/util/List;

    iget-object v5, p0, LXe/a;->s6:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    goto :goto_180

    :goto_197
    add-int/lit8 v1, v1, 0x1

    goto :goto_169

    :cond_19a
    iget v1, p0, LXe/a;->Y:I

    iget v3, p0, LXe/a;->V1:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v4

    :goto_1a4
    if-ge v1, v0, :cond_1c2

    iget v3, p0, LXe/a;->v6:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v3

    iget v3, p0, LXe/a;->Y:I

    shl-int v3, v2, v3

    if-ge v5, v3, :cond_1bf

    iget-object v3, p0, LXe/a;->Z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXe/c;

    invoke-virtual {v3, v5}, LXe/c;->e(I)V

    :cond_1bf
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a4

    :cond_1c2
    :goto_1c2
    iget v0, p0, LXe/a;->Y:I

    iget v1, p0, LXe/a;->V1:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_1dd

    invoke-virtual {p0}, LXe/a;->b()LXe/c;

    move-result-object v5

    if-eqz v5, :cond_1da

    iget-object v6, p0, LXe/a;->t6:Ljava/util/Stack;

    iget-object v7, p0, LXe/a;->X:LXe/l;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, LXe/c;->i(Ljava/util/Stack;LXe/l;[B[BLXe/k;)V

    :cond_1da
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c2

    :cond_1dd
    iget p1, p0, LXe/a;->v6:I

    add-int/2addr p1, v2

    iput p1, p0, LXe/a;->v6:I

    return-void

    :cond_1e3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1eb
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_e
    iput v0, p0, LXe/a;->x6:I

    goto :goto_17

    :cond_11
    iget v0, p0, LXe/a;->Y:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    goto :goto_e

    :goto_17
    iget v0, p0, LXe/a;->x6:I

    iget v2, p0, LXe/a;->Y:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_2c

    iget v2, p0, LXe/a;->v6:I

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_2c

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2c

    return-void

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .registers 4

    iget-object v0, p0, LXe/a;->r6:Ljava/util/List;

    if-eqz v0, :cond_48

    iget-object v0, p0, LXe/a;->s6:Ljava/util/Map;

    if-eqz v0, :cond_40

    iget-object v0, p0, LXe/a;->t6:Ljava/util/Stack;

    if-eqz v0, :cond_38

    iget-object v0, p0, LXe/a;->Z:Ljava/util/List;

    if-eqz v0, :cond_30

    iget-object v0, p0, LXe/a;->u6:Ljava/util/Map;

    if-eqz v0, :cond_28

    iget v0, p0, LXe/a;->Y:I

    iget v1, p0, LXe/a;->v6:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, LXe/Q;->n(IJ)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(ILob/C;)LXe/a;
    .registers 4

    new-instance v0, LXe/a;

    invoke-direct {v0, p0, p1, p2}, LXe/a;-><init>(LXe/a;ILob/C;)V

    return-object v0
.end method

.method public o(Lob/C;)LXe/a;
    .registers 3

    new-instance v0, LXe/a;

    invoke-direct {v0, p0, p1}, LXe/a;-><init>(LXe/a;Lob/C;)V

    return-object v0
.end method

.method public final p(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, LXe/a;->x6:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method
