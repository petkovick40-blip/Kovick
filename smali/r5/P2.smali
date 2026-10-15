###### Class r5.P2 (r5.P2)
.class public final Lr5/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/P2$a;,
        Lr5/P2$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:D = 48.0

.field public static final b:D = 0.7

.field public static final c:D = 0.3

.field public static final d:D = 0.1

.field public static final e:D = 5.0

.field public static final f:D = 0.01

.field public static final g:I = -0xbd7a0c

.field public static final h:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xbd7a0c

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v2, v0, v1}, Lr5/P2;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xbd7a0c

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lr5/P2;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lr5/P2;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;IIZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x168

    new-array v2, v1, [I

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lr5/l;

    invoke-direct {v7, v6}, Lr5/l;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v7, Lr5/l;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v7, v2, v6

    add-int/2addr v7, v5

    aput v7, v2, v6

    int-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_13

    :cond_4a
    new-array p0, v1, [D

    const/4 v5, 0x0

    :goto_4d
    if-ge v5, v1, :cond_68

    aget v6, v2, v5

    int-to-double v6, v6

    div-double/2addr v6, v3

    add-int/lit8 v8, v5, -0xe

    :goto_55
    add-int/lit8 v9, v5, 0x10

    if-ge v8, v9, :cond_65

    invoke-static {v8}, Lr5/w2;->h(I)I

    move-result v9

    aget-wide v10, p0, v9

    add-double/2addr v10, v6

    aput-wide v10, p0, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/l;

    iget-wide v3, v2, Lr5/l;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lr5/w2;->h(I)I

    move-result v3

    aget-wide v3, p0, v3

    if-eqz p3, :cond_9e

    iget-wide v5, v2, Lr5/l;->b:D

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_71

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_9e

    goto :goto_71

    :cond_9e
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v5

    iget-wide v5, v2, Lr5/l;->b:D

    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_b5

    const-wide v9, 0x3fb999999999999aL    # 0.1

    goto :goto_ba

    :cond_b5
    const-wide v9, 0x3fd3333333333333L    # 0.3

    :goto_ba
    sub-double/2addr v5, v7

    mul-double/2addr v5, v9

    add-double/2addr v5, v3

    new-instance v3, Lr5/P2$b;

    invoke-direct {v3, v2, v5, v6}, Lr5/P2$b;-><init>(Lr5/l;D)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_c6
    new-instance p0, Lr5/P2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 p3, 0x5a

    :goto_d5
    const/16 v0, 0xf

    if-lt p3, v0, :cond_11f

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_115

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/P2$b;

    iget-object v2, v2, Lr5/P2$b;->a:Lr5/l;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/l;

    iget-wide v5, v2, Lr5/l;->a:D

    iget-wide v7, v4, Lr5/l;->a:D

    invoke-static {v5, v6, v7, v8}, Lr5/w2;->c(DD)D

    move-result-wide v4

    int-to-double v6, p3

    cmpg-double v4, v4, v6

    if-gez v4, :cond_f2

    goto :goto_10f

    :cond_10c
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p1, :cond_e0

    :cond_115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_11c

    goto :goto_11f

    :cond_11c
    add-int/lit8 p3, p3, -0x1

    goto :goto_d5

    :cond_11f
    :goto_11f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_132

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_132
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_136
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/l;

    iget p2, p2, Lr5/l;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_136

    :cond_14c
    return-object p1
.end method

###### Class r5.P2.a (r5.P2$a)
.class public Lr5/P2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr5/P2$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr5/P2$b;Lr5/P2$b;)I
    .registers 5

    iget-wide v0, p2, Lr5/P2$b;->b:D

    iget-wide p1, p1, Lr5/P2$b;->b:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lr5/P2$b;

    check-cast p2, Lr5/P2$b;

    invoke-virtual {p0, p1, p2}, Lr5/P2$a;->a(Lr5/P2$b;Lr5/P2$b;)I

    move-result p1

    return p1
.end method

###### Class r5.P2.b (r5.P2$b)
.class public Lr5/P2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr5/l;

.field public final b:D


# direct methods
.method public constructor <init>(Lr5/l;D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/P2$b;->a:Lr5/l;

    iput-wide p2, p0, Lr5/P2$b;->b:D

    return-void
.end method
