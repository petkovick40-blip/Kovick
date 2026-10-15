###### Class O1.a0 (O1.a0)
.class public LO1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)I
    .registers 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, LO1/Y;->a(Landroid/view/ViewGroup;I)I

    move-result p0

    return p0

    :cond_b
    sget-boolean v0, LO1/a0;->c:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :try_start_10
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "getChildDrawingOrder"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LO1/a0;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_23} :catch_23

    :catch_23
    sput-boolean v0, LO1/a0;->c:Z

    :cond_25
    sget-object v0, LO1/a0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_44

    :try_start_29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_43} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_43} :catch_44

    return p0

    :catch_44
    :cond_44
    return p1
.end method

.method public static b(Landroid/view/ViewGroup;)LO1/X;
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LO1/W;

    invoke-direct {v0, p0}, LO1/W;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x12
    .end annotation

    sget-boolean v0, LO1/a0;->a:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p0, p1}, LO1/Z;->a(Landroid/view/ViewGroup;Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p0, 0x0

    sput-boolean p0, LO1/a0;->a:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .registers 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, LO1/Z;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, LO1/a0;->c(Landroid/view/ViewGroup;Z)V

    :goto_d
    return-void
.end method
