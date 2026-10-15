###### Class t0.C4004u (t0.u)
.class public final Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/u$c;,
        Lt0/u$a;,
        Lt0/u$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xf00

.field public static final b:I = 0x870


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_d

    const-string v0, "sys.display-size"

    invoke-static {v0, p1}, Lt0/u;->j(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_13

    :cond_d
    const-string v0, "vendor.display-size"

    invoke-static {v0, p1}, Lt0/u;->j(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    invoke-static {p0}, Lt0/u;->g(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    invoke-static {p1}, Lt0/u$b;->c(Landroid/view/Display;)Z

    move-result p0

    if-eqz p0, :cond_2c

    new-instance v0, Landroid/graphics/Point;

    const/16 p0, 0xf00

    const/16 p1, 0x870

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_2c
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0, p1}, Lt0/u;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/Display;)Lt0/u$c;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0, p1}, Lt0/u$b;->a(Landroid/content/Context;Landroid/view/Display;)Lt0/u$c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/Display;)[Lt0/u$c;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p0, p1}, Lt0/u$b;->b(Landroid/content/Context;Landroid/view/Display;)[Lt0/u$c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/view/Display;)Z
    .registers 1
    .param p0    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/u$b;->c(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/u;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "Sony"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Point;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez v0, :cond_27

    if-lez p0, :cond_27

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_27
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0}, Lt0/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    if-nez p0, :cond_15

    goto :goto_1a

    :cond_15
    :try_start_15
    invoke-static {p0}, Lt0/u;->i(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    :cond_1a
    :goto_1a
    return-object v0
.end method

###### Class t0.C4004u.a (t0.u$a)
.class public Lt0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

###### Class t0.C4004u.b (t0.u$b)
.class public Lt0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Display;)Lt0/u$c;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-static {p0, p1}, Lt0/u;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {v0, p0}, Lt0/u$b;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_17

    :cond_11
    new-instance p1, Lt0/u$c;

    invoke-direct {p1, v0, p0}, Lt0/u$c;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    goto :goto_1d

    :cond_17
    :goto_17
    new-instance p1, Lt0/u$c;

    const/4 p0, 0x1

    invoke-direct {p1, v0, p0}, Lt0/u$c;-><init>(Landroid/view/Display$Mode;Z)V

    :goto_1d
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/view/Display;)[Lt0/u$c;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lt0/u$c;

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-static {p0, p1}, Lt0/u;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_39

    invoke-static {v2, p0}, Lt0/u$b;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_39

    :cond_19
    move v3, p1

    :goto_1a
    array-length v4, v0

    if-ge v3, v4, :cond_4e

    aget-object v4, v0, v3

    invoke-static {v4, v2}, Lt0/u$b;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Lt0/u$c;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, p0}, Lt0/u$c;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    goto :goto_34

    :cond_2d
    new-instance v4, Lt0/u$c;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, p1}, Lt0/u$c;-><init>(Landroid/view/Display$Mode;Z)V

    :goto_34
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_39
    :goto_39
    array-length p0, v0

    if-ge p1, p0, :cond_4e

    aget-object p0, v0, p1

    invoke-static {p0, v2}, Lt0/u$b;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    move-result p0

    new-instance v3, Lt0/u$c;

    aget-object v4, v0, p1

    invoke-direct {v3, v4, p0}, Lt0/u$c;-><init>(Landroid/view/Display$Mode;Z)V

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_39

    :cond_4e
    return-object v1
.end method

.method public static c(Landroid/view/Display;)Z
    .registers 8
    .param p0    # Landroid/view/Display;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_28

    aget-object v4, p0, v3

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-lt v5, v6, :cond_27

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    if-ge v5, v4, :cond_24

    goto :goto_27

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_27
    :goto_27
    return v2

    :cond_28
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_20

    :cond_10
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p1, :cond_22

    :cond_20
    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public static e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

###### Class t0.C4004u.c (t0.u$c)
.class public final Lt0/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/u$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Display$Mode;

.field public final b:Landroid/graphics/Point;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .registers 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "physicalSize == null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lt0/u$c;->b:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt0/u$c;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt0/u$c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .registers 4
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "physicalSize == null"

    invoke-static {p2, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lt0/u$c;->b:Landroid/graphics/Point;

    .line 16
    iput-object p1, p0, Lt0/u$c;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lt0/u$c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Z)V
    .registers 6
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Lt0/u$c$a;->b(Landroid/view/Display$Mode;)I

    move-result v1

    .line 9
    invoke-static {p1}, Lt0/u$c$a;->a(Landroid/view/Display$Mode;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lt0/u$c;->b:Landroid/graphics/Point;

    .line 10
    iput-object p1, p0, Lt0/u$c;->a:Landroid/view/Display$Mode;

    .line 11
    iput-boolean p2, p0, Lt0/u$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lt0/u$c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lt0/u$c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public c()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lt0/u$c;->c:Z

    return v0
.end method

.method public d()Landroid/view/Display$Mode;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lt0/u$c;->a:Landroid/view/Display$Mode;

    return-object v0
.end method

###### Class t0.C4004u.c.a (t0.u$c$a)
.class public Lt0/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Display$Mode;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/Display$Mode;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    return p0
.end method
