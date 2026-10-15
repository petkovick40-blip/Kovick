###### Class z2.c (z2.c)
.class public Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$b;,
        Lz2/c$a;
    }
.end annotation


# instance fields
.field public final a:Lz2/c$b;

.field public final b:Lz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h<",
            "Lz2/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/c$b;

    invoke-direct {v0}, Lz2/d;-><init>()V

    iput-object v0, p0, Lz2/c;->a:Lz2/c$b;

    new-instance v0, Lz2/h;

    invoke-direct {v0}, Lz2/h;-><init>()V

    iput-object v0, p0, Lz2/c;->b:Lz2/h;

    return-void
.end method

.method public static d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 6

    const-string v0, "["

    const-string v1, "x"

    const-string v2, "], "

    invoke-static {v0, p0, v1, p1, v2}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz2/c;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, Lz2/c;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

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

    invoke-static {p1}, Lz2/c;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .registers 6

    iget-object v0, p0, Lz2/c;->a:Lz2/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lz2/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lz2/c$a;

    move-result-object v0

    iget-object v1, p0, Lz2/c;->b:Lz2/h;

    invoke-virtual {v1, v0, p1}, Lz2/h;->d(Lz2/m;Ljava/lang/Object;)V

    return-void
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lz2/c;->a:Lz2/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lz2/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lz2/c$a;

    move-result-object p1

    iget-object p2, p0, Lz2/c;->b:Lz2/h;

    invoke-virtual {p2, p1}, Lz2/h;->a(Lz2/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lz2/c;->b:Lz2/h;

    invoke-virtual {v0}, Lz2/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2/c;->b:Lz2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class z2.c.a (z2.c$a)
.class public Lz2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final a:Lz2/c$b;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lz2/c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c$a;->a:Lz2/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lz2/c$a;->a:Lz2/c$b;

    invoke-virtual {v0, p0}, Lz2/d;->c(Lz2/m;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)V
    .registers 4

    iput p1, p0, Lz2/c$a;->b:I

    iput p2, p0, Lz2/c$a;->c:I

    iput-object p3, p0, Lz2/c$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lz2/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p1, Lz2/c$a;

    iget v0, p0, Lz2/c$a;->b:I

    iget v2, p1, Lz2/c$a;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lz2/c$a;->c:I

    iget v2, p1, Lz2/c$a;->c:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lz2/c$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lz2/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lz2/c$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz2/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lz2/c$a;->b:I

    iget v1, p0, Lz2/c$a;->c:I

    iget-object v2, p0, Lz2/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lz2/c;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class z2.c.b (z2.c$b)
.class public Lz2/c$b;
.super Lz2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/d<",
        "Lz2/c$a;",
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

    invoke-virtual {p0}, Lz2/c$b;->d()Lz2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lz2/c$a;
    .registers 2

    new-instance v0, Lz2/c$a;

    invoke-direct {v0, p0}, Lz2/c$a;-><init>(Lz2/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lz2/c$a;
    .registers 5

    invoke-virtual {p0}, Lz2/d;->b()Lz2/m;

    move-result-object v0

    check-cast v0, Lz2/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lz2/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
