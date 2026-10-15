###### Class b0.m (b0.m)
.class public final Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/m$a;
    }
.end annotation


# static fields
.field public static final e:Lb0/m;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lb0/m;-><init>(IIII)V

    sput-object v0, Lb0/m;->e:Lb0/m;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/m;->a:I

    iput p2, p0, Lb0/m;->b:I

    iput p3, p0, Lb0/m;->c:I

    iput p4, p0, Lb0/m;->d:I

    return-void
.end method

.method public static a(Lb0/m;Lb0/m;)Lb0/m;
    .registers 6
    .param p0    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Lb0/m;->a:I

    iget v1, p1, Lb0/m;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lb0/m;->b:I

    iget v2, p1, Lb0/m;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lb0/m;->c:I

    iget v3, p1, Lb0/m;->c:I

    add-int/2addr v2, v3

    iget p0, p0, Lb0/m;->d:I

    iget p1, p1, Lb0/m;->d:I

    add-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb0/m;Lb0/m;)Lb0/m;
    .registers 6
    .param p0    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Lb0/m;->a:I

    iget v1, p1, Lb0/m;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lb0/m;->b:I

    iget v2, p1, Lb0/m;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lb0/m;->c:I

    iget v3, p1, Lb0/m;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lb0/m;->d:I

    iget p1, p1, Lb0/m;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb0/m;Lb0/m;)Lb0/m;
    .registers 6
    .param p0    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Lb0/m;->a:I

    iget v1, p1, Lb0/m;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lb0/m;->b:I

    iget v2, p1, Lb0/m;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lb0/m;->c:I

    iget v3, p1, Lb0/m;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Lb0/m;->d:I

    iget p1, p1, Lb0/m;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIII)Lb0/m;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    sget-object p0, Lb0/m;->e:Lb0/m;

    return-object p0

    :cond_b
    new-instance v0, Lb0/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lb0/m;-><init>(IIII)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Rect;)Lb0/m;
    .registers 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb0/m;Lb0/m;)Lb0/m;
    .registers 6
    .param p0    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Lb0/m;->a:I

    iget v1, p1, Lb0/m;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lb0/m;->b:I

    iget v2, p1, Lb0/m;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lb0/m;->c:I

    iget v3, p1, Lb0/m;->c:I

    sub-int/2addr v2, v3

    iget p0, p0, Lb0/m;->d:I

    iget p1, p1, Lb0/m;->d:I

    sub-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Insets;)Lb0/m;
    .registers 4
    .param p0    # Landroid/graphics/Insets;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        api = 0x1d
    .end annotation

    invoke-static {p0}, Lr/J;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lr/K;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lr/L;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lr/M;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Insets;)Lb0/m;
    .registers 1
    .param p0    # Landroid/graphics/Insets;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        api = 0x1d
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb0/m;

    if-eq v3, v2, :cond_10

    goto :goto_2f

    :cond_10
    check-cast p1, Lb0/m;

    iget v2, p0, Lb0/m;->d:I

    iget v3, p1, Lb0/m;->d:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lb0/m;->a:I

    iget v3, p1, Lb0/m;->a:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lb0/m;->c:I

    iget v3, p1, Lb0/m;->c:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget v2, p0, Lb0/m;->b:I

    iget p1, p1, Lb0/m;->b:I

    if-eq v2, p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public h()Landroid/graphics/Insets;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1d
    .end annotation

    iget v0, p0, Lb0/m;->a:I

    iget v1, p0, Lb0/m;->b:I

    iget v2, p0, Lb0/m;->c:I

    iget v3, p0, Lb0/m;->d:I

    invoke-static {v0, v1, v2, v3}, Lb0/m$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb0/m;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb0/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb0/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb0/m;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb0/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/m;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class b0.m.a (b0.m$a)
.class public Lb0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Landroid/graphics/Insets;
    .registers 4
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
