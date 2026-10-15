###### Class c4.C1962m (c4.m)
.class public final Lc4/m;
.super Lc4/a;
.source "SourceFile"

# interfaces
.implements Lb4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/m$b;
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
        "TK;TV;",
        "Lba/c<",
        "TV;>;>;",
        "Lb4/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lba/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
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

.method public constructor <init>(Ljava/util/Map;Lc4/m$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lc4/m$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc4/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc4/m$b;

    invoke-direct {v0, p0}, Lc4/a$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lba/c<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc4/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc4/a;->a:Ljava/util/Map;

    return-object v0
.end method

###### Class c4.C1962m.a (c4.m$a)
.class public synthetic Lc4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class c4.C1962m.b (c4.m$b)
.class public final Lc4/m$b;
.super Lc4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
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
        "TK;TV;",
        "Lba/c<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc4/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILc4/m$a;)V
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

.method public c()Lc4/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/m<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc4/m;

    iget-object v1, p0, Lc4/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lc4/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lba/c;)Lc4/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lba/c<",
            "TV;>;)",
            "Lc4/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4/a$a;->a(Ljava/lang/Object;Lba/c;)Lc4/a$a;

    return-object p0
.end method

.method public e(Lba/c;)Lc4/m$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lba/c<",
            "TV;>;>;>;)",
            "Lc4/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4/a$a;->b(Lba/c;)Lc4/a$a;

    return-object p0
.end method
