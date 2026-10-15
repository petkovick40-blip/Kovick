###### Class c4.C1961l (c4.l)
.class public final Lc4/l;
.super Lc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc4/a<",
        "TK;TV;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lc4/j;->a(Ljava/lang/Object;)Lc4/g;

    move-result-object v0

    sput-object v0, Lc4/l;->b:Lba/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lba/c<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lc4/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lc4/l$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc4/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc4/l$b;

    invoke-direct {v0, p0}, Lc4/a$a;-><init>(I)V

    return-object v0
.end method

.method public static d()Lba/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lba/c<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lc4/l;->b:Lba/c;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc4/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lc4/d;->d(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lc4/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/c;

    invoke-interface {v2}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc4/l;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class c4.C1961l.a (c4.l$a)
.class public synthetic Lc4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class c4.C1961l.b (c4.l$b)
.class public final Lc4/l$b;
.super Lc4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc4/a$a<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc4/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILc4/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lc4/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lba/c;)Lc4/a$a;
    .registers 3

    invoke-super {p0, p1, p2}, Lc4/a$a;->a(Ljava/lang/Object;Lba/c;)Lc4/a$a;

    return-object p0
.end method

.method public b(Lba/c;)Lc4/a$a;
    .registers 2

    invoke-super {p0, p1}, Lc4/a$a;->b(Lba/c;)Lc4/a$a;

    return-object p0
.end method

.method public c()Lc4/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/l<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc4/l;

    iget-object v1, p0, Lc4/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lc4/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lba/c;)Lc4/l$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lba/c<",
            "TV;>;)",
            "Lc4/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4/a$a;->a(Ljava/lang/Object;Lba/c;)Lc4/a$a;

    return-object p0
.end method

.method public e(Lba/c;)Lc4/l$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lc4/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4/a$a;->b(Lba/c;)Lc4/a$a;

    return-object p0
.end method
