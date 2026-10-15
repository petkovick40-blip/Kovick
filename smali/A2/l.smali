###### Class A2.l (A2.l)
.class public final LA2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/l$a;,
        LA2/l$c;,
        LA2/l$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "MemorySizeCalculator"

.field public static final f:I = 0x4
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final g:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(LA2/l$a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/l$a;->a:Landroid/content/Context;

    iput-object v0, p0, LA2/l;->c:Landroid/content/Context;

    iget-object v0, p1, LA2/l$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, LA2/l$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_14
    iget v0, p1, LA2/l$a;->h:I

    :goto_16
    iput v0, p0, LA2/l;->d:I

    iget-object v1, p1, LA2/l$a;->b:Landroid/app/ActivityManager;

    iget v2, p1, LA2/l$a;->f:F

    iget v3, p1, LA2/l$a;->g:F

    invoke-static {v1, v2, v3}, LA2/l;->c(Landroid/app/ActivityManager;FF)I

    move-result v1

    iget-object v2, p1, LA2/l$a;->c:LA2/l$c;

    invoke-interface {v2}, LA2/l$c;->b()I

    move-result v2

    iget-object v3, p1, LA2/l$a;->c:LA2/l$c;

    invoke-interface {v3}, LA2/l$c;->a()I

    move-result v3

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    iget v3, p1, LA2/l$a;->e:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, LA2/l$a;->d:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_4b

    iput v2, p0, LA2/l;->b:I

    iput v3, p0, LA2/l;->a:I

    goto :goto_62

    :cond_4b
    int-to-float v2, v4

    iget v3, p1, LA2/l$a;->e:F

    iget v4, p1, LA2/l$a;->d:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, LA2/l;->b:I

    iget v3, p1, LA2/l$a;->e:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, LA2/l;->a:I

    :goto_62
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LA2/l;->b:I

    invoke-virtual {p0, v4}, LA2/l;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LA2/l;->a:I

    invoke-virtual {p0, v4}, LA2/l;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LA2/l;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v1, :cond_9e

    const/4 v0, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v0, 0x0

    :goto_9f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LA2/l;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LA2/l$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LA2/l$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d1
    return-void
.end method

.method public static c(Landroid/app/ActivityManager;FF)I
    .registers 5

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_f

    move p1, p2

    :cond_f
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LA2/l;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LA2/l;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LA2/l;->b:I

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LA2/l;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class A2.l.a (A2.l$a)
.class public final LA2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x2
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final j:I

.field public static final k:F = 0.4f

.field public static final l:F = 0.33f

.field public static final m:I = 0x400000


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:LA2/l$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput v0, LA2/l$a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LA2/l$a;->d:F

    sget v0, LA2/l$a;->j:I

    int-to-float v0, v0

    iput v0, p0, LA2/l$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LA2/l$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, LA2/l$a;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, LA2/l$a;->h:I

    iput-object p1, p0, LA2/l$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LA2/l$a;->b:Landroid/app/ActivityManager;

    new-instance v0, LA2/l$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, LA2/l$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, LA2/l$a;->c:LA2/l$c;

    iget-object p1, p0, LA2/l$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    iput p1, p0, LA2/l$a;->e:F

    :cond_40
    return-void
.end method


# virtual methods
.method public a()LA2/l;
    .registers 2

    new-instance v0, LA2/l;

    invoke-direct {v0, p0}, LA2/l;-><init>(LA2/l$a;)V

    return-object v0
.end method

.method public b(Landroid/app/ActivityManager;)LA2/l$a;
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, LA2/l$a;->b:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public c(I)LA2/l$a;
    .registers 2

    iput p1, p0, LA2/l$a;->h:I

    return-object p0
.end method

.method public d(F)LA2/l$a;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iput p1, p0, LA2/l$a;->e:F

    return-object p0
.end method

.method public e(F)LA2/l$a;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iput p1, p0, LA2/l$a;->g:F

    return-object p0
.end method

.method public f(F)LA2/l$a;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iput p1, p0, LA2/l$a;->f:F

    return-object p0
.end method

.method public g(F)LA2/l$a;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iput p1, p0, LA2/l$a;->d:F

    return-object p0
.end method

.method public h(LA2/l$c;)LA2/l$a;
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, LA2/l$a;->c:LA2/l$c;

    return-object p0
.end method

###### Class A2.l.b (A2.l$b)
.class public final LA2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/l$b;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, LA2/l$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LA2/l$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

###### Class A2.l.c (A2.l$c)
.class public interface abstract LA2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
