###### Class C2.d (C2.d)
.class public final LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/d$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/graphics/Bitmap$Config;
    .annotation build Lh/m0;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, LC2/d;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    invoke-static {p3, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    iput p1, p0, LC2/d;->a:I

    iput p2, p0, LC2/d;->b:I

    iput p4, p0, LC2/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LC2/d;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LC2/d;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LC2/d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LC2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, LC2/d;

    iget v0, p0, LC2/d;->b:I

    iget v2, p1, LC2/d;->b:I

    if-ne v0, v2, :cond_20

    iget v0, p0, LC2/d;->a:I

    iget v2, p1, LC2/d;->a:I

    if-ne v0, v2, :cond_20

    iget v0, p0, LC2/d;->d:I

    iget v2, p1, LC2/d;->d:I

    if-ne v0, v2, :cond_20

    iget-object v0, p0, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LC2/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC2/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LC2/d;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreFillSize{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC2/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC2/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC2/d;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class C2.d.a (C2.d$a)
.class public LC2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Bitmap$Config;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, LC2/d$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LC2/d$a;->d:I

    if-lez p1, :cond_17

    if-lez p2, :cond_f

    .line 4
    iput p1, p0, LC2/d$a;->a:I

    .line 5
    iput p2, p0, LC2/d$a;->b:I

    return-void

    .line 6
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LC2/d;
    .registers 6

    new-instance v0, LC2/d;

    iget v1, p0, LC2/d$a;->a:I

    iget v2, p0, LC2/d$a;->b:I

    iget-object v3, p0, LC2/d$a;->c:Landroid/graphics/Bitmap$Config;

    iget v4, p0, LC2/d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, LC2/d;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, LC2/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap$Config;)LC2/d$a;
    .registers 2
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LC2/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public d(I)LC2/d$a;
    .registers 3

    if-lez p1, :cond_5

    iput p1, p0, LC2/d$a;->d:I

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weight must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
