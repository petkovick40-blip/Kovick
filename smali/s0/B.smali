###### Class s0.B (s0.B)
.class public final Ls0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/B$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "width"

    invoke-static {p1, v0}, Ls0/s;->d(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Ls0/B;->a:F

    const-string p1, "height"

    invoke-static {p2, p1}, Ls0/s;->d(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Ls0/B;->b:F

    return-void
.end method

.method public static d(Landroid/util/SizeF;)Ls0/B;
    .registers 1
    .param p0    # Landroid/util/SizeF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-static {p0}, Ls0/B$a;->b(Landroid/util/SizeF;)Ls0/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Ls0/B;->b:F

    return v0
.end method

.method public b()F
    .registers 2

    iget v0, p0, Ls0/B;->a:F

    return v0
.end method

.method public c()Landroid/util/SizeF;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-static {p0}, Ls0/B$a;->a(Ls0/B;)Landroid/util/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ls0/B;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ls0/B;

    iget v1, p1, Ls0/B;->a:F

    iget v3, p0, Ls0/B;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1d

    iget p1, p1, Ls0/B;->b:F

    iget v1, p0, Ls0/B;->b:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ls0/B;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Ls0/B;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ls0/B;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0/B;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class s0.B.a (s0.B$a)
.class public final Ls0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls0/B;)Landroid/util/SizeF;
    .registers 3
    .param p0    # Ls0/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/SizeF;

    iget v1, p0, Ls0/B;->a:F

    iget p0, p0, Ls0/B;->b:F

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static b(Landroid/util/SizeF;)Ls0/B;
    .registers 3
    .param p0    # Landroid/util/SizeF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls0/B;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Ls0/B;-><init>(FF)V

    return-object v0
.end method
