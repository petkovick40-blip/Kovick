###### Class z2.p (z2.p)
.class public final Lz2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/p$b;,
        Lz2/p$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lz2/p$b;

.field public final b:Lz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h<",
            "Lz2/p$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/p$b;

    invoke-direct {v0}, Lz2/d;-><init>()V

    iput-object v0, p0, Lz2/p;->a:Lz2/p$b;

    new-instance v0, Lz2/h;

    invoke-direct {v0}, Lz2/h;-><init>()V

    iput-object v0, p0, Lz2/p;->b:Lz2/h;

    new-instance v0, Lz2/n;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .registers 3

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p0}, Lz2/p;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, LT2/o;->h(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1}, Lz2/p;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .registers 2

    invoke-static {p1}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lz2/p;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget-object v0, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_15
    iget-object v1, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-static {p1}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lz2/p;->a:Lz2/p$b;

    invoke-virtual {v1, v0}, Lz2/p$b;->e(I)Lz2/p$a;

    move-result-object v0

    iget-object v1, p0, Lz2/p;->b:Lz2/h;

    invoke-virtual {v1, v0, p1}, Lz2/h;->d(Lz2/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    iget v1, v0, Lz2/p$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    iget v0, v0, Lz2/p$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_29

    goto :goto_2e

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p1, p2, p3}, LT2/o;->h(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lz2/p;->a:Lz2/p$b;

    invoke-virtual {v1, v0}, Lz2/p$b;->e(I)Lz2/p$a;

    move-result-object v1

    iget-object v2, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_35

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v0, v0, 0x8

    if-gt v3, v0, :cond_35

    iget-object v0, p0, Lz2/p;->a:Lz2/p$b;

    invoke-virtual {v0, v1}, Lz2/d;->c(Lz2/m;)V

    iget-object v0, p0, Lz2/p;->a:Lz2/p$b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lz2/p$b;->e(I)Lz2/p$a;

    move-result-object v1

    :cond_35
    iget-object v0, p0, Lz2/p;->b:Lz2/h;

    invoke-virtual {v0, v1}, Lz2/h;->a(Lz2/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_45

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v2}, Lz2/p;->d(Ljava/lang/Integer;)V

    :cond_45
    return-object v0
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz2/p;->b:Lz2/h;

    invoke-virtual {v0}, Lz2/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    invoke-static {v0}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz2/p;->d(Ljava/lang/Integer;)V

    :cond_15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2/p;->b:Lz2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/p;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class z2.p.a (z2.p$a)
.class public final Lz2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final a:Lz2/p$b;

.field public b:I


# direct methods
.method public constructor <init>(Lz2/p$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/p$a;->a:Lz2/p$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lz2/p$a;->a:Lz2/p$b;

    invoke-virtual {v0, p0}, Lz2/d;->c(Lz2/m;)V

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lz2/p$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lz2/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Lz2/p$a;

    iget v0, p0, Lz2/p$a;->b:I

    iget p1, p1, Lz2/p$a;->b:I

    if-ne v0, p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lz2/p$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lz2/p$a;->b:I

    invoke-static {v0}, Lz2/p;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class z2.p.b (z2.p$b)
.class public Lz2/p$b;
.super Lz2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/d<",
        "Lz2/p$a;",
        ">;"
    }
.end annotation

.annotation build Lh/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lz2/m;
    .registers 2

    invoke-virtual {p0}, Lz2/p$b;->d()Lz2/p$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lz2/p$a;
    .registers 2

    new-instance v0, Lz2/p$a;

    invoke-direct {v0, p0}, Lz2/p$a;-><init>(Lz2/p$b;)V

    return-object v0
.end method

.method public e(I)Lz2/p$a;
    .registers 3

    invoke-super {p0}, Lz2/d;->b()Lz2/m;

    move-result-object v0

    check-cast v0, Lz2/p$a;

    iput p1, v0, Lz2/p$a;->b:I

    return-object v0
.end method
