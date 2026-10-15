###### Class M9.c (M9.c)
.class public LM9/c;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements LL9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM9/c$a;
    }
.end annotation


# instance fields
.field public X:[LM9/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LM9/c$a;

    iput-object v0, p0, LM9/c;->X:[LM9/c$a;

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LM9/c$a;

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LM9/c$a;

    new-instance v4, LA9/b;

    invoke-direct {v4}, LA9/b;-><init>()V

    invoke-direct {v3, v2, v4}, LM9/c$a;-><init>(Ljava/lang/String;LA9/b;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_24
    iput-object v0, p0, LM9/c;->X:[LM9/c$a;

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hotkey names cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()[LM9/c$a;
    .registers 2

    iget-object v0, p0, LM9/c;->X:[LM9/c$a;

    return-object v0
.end method

.method public I([LM9/c$a;)V
    .registers 3
    .param p1    # [LM9/c$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iput-object p1, p0, LM9/c;->X:[LM9/c$a;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hotkey info holders cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, LM9/c;->X:[LM9/c$a;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_28

    aget-object v6, v3, v5

    iget-object v7, v6, LM9/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LM9/c$a;->b:LA9/b;

    invoke-virtual {v6}, LA9/b;->o()[I

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    const-string v3, "hotkeyproperty:names"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotkeyproperty:hotkeys"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hotkeyproperty:names"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "hotkeyproperty:hotkeys"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0}, LM9/c;->F(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, LM9/c;->X:[LM9/c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2b

    aget-object v1, v1, v0

    new-instance v2, LA9/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-direct {v2, v3}, LA9/b;-><init>([I)V

    iput-object v2, v1, LM9/c$a;->b:LA9/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2b
    return-void
.end method

.method public f(Ljava/lang/String;)LA9/b;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LM9/c;->X:[LM9/c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    iget-object v2, v1, LM9/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p1, v1, LM9/c$a;->b:LA9/b;

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;LA9/b;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LA9/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_30

    if-eqz p2, :cond_28

    invoke-virtual {p0}, LM9/c;->G()[LM9/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    iget-object v4, v3, LM9/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iput-object p2, v3, LM9/c$a;->b:LA9/b;

    return-void

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hotkey not found for name "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hotkey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class M9.c.a (M9.c$a)
.class public LM9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LA9/b;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA9/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM9/c$a;->c:Z

    .line 3
    iput-object p1, p0, LM9/c$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LM9/c$a;->b:LA9/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA9/b;Z)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, LM9/c$a;-><init>(Ljava/lang/String;LA9/b;)V

    .line 6
    iput-boolean p3, p0, LM9/c$a;->c:Z

    return-void
.end method
