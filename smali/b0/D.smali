###### Class b0.C1888D (b0.D)
.class public Lb0/D;
.super Lb0/B;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x1a
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final t:Ljava/lang/String; = "TypefaceCompatApi26Impl"

.field public static final u:Ljava/lang/String; = "android.graphics.FontFamily"

.field public static final v:Ljava/lang/String; = "addFontFromAssetManager"

.field public static final w:Ljava/lang/String; = "addFontFromBuffer"

.field public static final x:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field public static final y:Ljava/lang/String; = "freeze"

.field public static final z:Ljava/lang/String; = "abortCreation"


# instance fields
.field public final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Lb0/G;-><init>()V

    :try_start_3
    invoke-virtual {p0}, Lb0/D;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb0/D;->D(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0, v0}, Lb0/D;->z(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v0}, Lb0/D;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v0}, Lb0/D;->E(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v0}, Lb0/D;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0, v0}, Lb0/D;->B(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_1f} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_1f} :catch_20

    goto :goto_3d

    :catch_20
    move-exception v0

    goto :goto_23

    :catch_22
    move-exception v0

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi26Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_3d
    iput-object v0, p0, Lb0/D;->m:Ljava/lang/Class;

    iput-object v1, p0, Lb0/D;->n:Ljava/lang/reflect/Constructor;

    iput-object v2, p0, Lb0/D;->o:Ljava/lang/reflect/Method;

    iput-object v3, p0, Lb0/D;->p:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lb0/D;->q:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lb0/D;->r:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lb0/D;->s:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v2, Ljava/nio/ByteBuffer;

    filled-new-array {v2, v0, v1, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method public C()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "freeze"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;LY/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lb0/D;->x()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Lb0/B;->b(Landroid/content/Context;LY/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lb0/D;->s()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_13

    return-object p4

    :cond_13
    iget-object p2, p2, LY/f$d;->a:[LY/f$e;

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_18
    if-ge v9, v8, :cond_3a

    aget-object v0, p2, v9

    iget-object v3, v0, LY/f$e;->a:Ljava/lang/String;

    iget v4, v0, LY/f$e;->e:I

    iget v5, v0, LY/f$e;->b:I

    iget-boolean v6, v0, LY/f$e;->c:Z

    iget-object v0, v0, LY/f$e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lb0/D;->u(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0, p3}, Lb0/D;->t(Ljava/lang/Object;)V

    return-object p4

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_3a
    invoke-virtual {p0, p3}, Lb0/D;->w(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    return-object p4

    :cond_41
    invoke-virtual {p0, p3}, Lb0/D;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;I)Landroid/graphics/Typeface;
    .registers 15
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # [Lm0/h$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lb0/D;->x()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p0, p3, p4}, Lb0/G;->l([Lm0/h$c;I)Lm0/h$c;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_14
    invoke-virtual {p3}, Lm0/h$c;->d()Landroid/net/Uri;

    move-result-object p4

    const-string v0, "r"

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_26

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_25} :catch_51

    :cond_25
    return-object v1

    :cond_26
    :try_start_26
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p3}, Lm0/h$c;->e()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lm0/h$c;->f()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_47

    :try_start_43
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_51

    return-object p2

    :catchall_47
    move-exception p2

    :try_start_48
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p1

    :try_start_4d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw p2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_51

    :catch_51
    return-object v1

    :cond_52
    invoke-static {p1, p3, p2}, Lb0/H;->h(Landroid/content/Context;[Lm0/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lb0/D;->s()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5d

    return-object v1

    :cond_5d
    array-length v0, p3

    const/4 v3, 0x0

    move v9, v3

    :goto_60
    if-ge v9, v0, :cond_8d

    aget-object v4, p3, v9

    invoke-virtual {v4}, Lm0/h$c;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_71

    goto :goto_8a

    :cond_71
    invoke-virtual {v4}, Lm0/h$c;->c()I

    move-result v6

    invoke-virtual {v4}, Lm0/h$c;->e()I

    move-result v7

    invoke-virtual {v4}, Lm0/h$c;->f()Z

    move-result v8

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lb0/D;->v(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-nez v3, :cond_89

    invoke-virtual {p0, p2}, Lb0/D;->t(Ljava/lang/Object;)V

    return-object v1

    :cond_89
    move v3, v2

    :goto_8a
    add-int/lit8 v9, v9, 0x1

    goto :goto_60

    :cond_8d
    if-nez v3, :cond_93

    invoke-virtual {p0, p2}, Lb0/D;->t(Ljava/lang/Object;)V

    return-object v1

    :cond_93
    invoke-virtual {p0, p2}, Lb0/D;->w(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return-object v1

    :cond_9a
    invoke-virtual {p0, p2}, Lb0/D;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_a1

    return-object v1

    :cond_a1
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 14
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lb0/D;->x()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super/range {p0 .. p5}, Lb0/G;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lb0/D;->s()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_13

    return-object p3

    :cond_13
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lb0/D;->u(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0, p2}, Lb0/D;->t(Ljava/lang/Object;)V

    return-object p3

    :cond_25
    invoke-virtual {p0, p2}, Lb0/D;->w(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return-object p3

    :cond_2c
    invoke-virtual {p0, p2}, Lb0/D;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    :try_start_0
    invoke-static {p2, p3, p4}, Lb0/K;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    invoke-super {p0, p1, p2, p3, p4}, Lb0/B;->g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb0/D;->m:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb0/D;->s:Ljava/lang/reflect/Method;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_21} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb0/D;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_7

    :catch_7
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb0/D;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 19
    .param p7    # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    move-object v1, p0

    :try_start_2
    iget-object v2, v1, Lb0/D;->o:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p3

    move-object/from16 v10, p7

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, p2

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2c} :catch_2c

    :catch_2c
    return v0
.end method

.method public final v(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .registers 8

    :try_start_0
    iget-object v0, p0, Lb0/D;->p:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x0

    filled-new-array {p2, p3, v1, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_1e

    return p1

    :catch_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb0/D;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    return p1

    :catch_e
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Z
    .registers 3

    iget-object v0, p0, Lb0/D;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lb0/D;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "abortCreation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
