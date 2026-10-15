###### Class b0.G (b0.G)
.class public Lb0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/G$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "TypefaceCompatBaseImpl"

.field public static final c:I


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LY/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb0/G;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static j([Ljava/lang/Object;ILb0/G$d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lb0/G$d<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-static {p0, v0, p1, p2}, Lb0/G;->k([Ljava/lang/Object;IZLb0/G$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;IZLb0/G$d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Lb0/G$d<",
            "TT;>;)TT;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v0, :cond_29

    aget-object v5, p0, v4

    invoke-interface {p3, v5}, Lb0/G$d;->a(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-interface {p3, v5}, Lb0/G$d;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, p2, :cond_1e

    move v7, v3

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x1

    :goto_1f
    add-int/2addr v6, v7

    if-eqz v1, :cond_24

    if-le v2, v6, :cond_26

    :cond_24
    move-object v1, v5

    move v2, v6

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_29
    return-object v1
.end method

.method public static n(Landroid/graphics/Typeface;)J
    .registers 7
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_9

    return-wide v2

    :cond_9
    :try_start_9
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_1f} :catch_20

    return-wide v0

    :catch_20
    move-exception p0

    goto :goto_24

    :catch_22
    move-exception p0

    goto :goto_28

    :goto_24
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :goto_28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;LY/f$d;)V
    .registers 7

    invoke-static {p1}, Lb0/G;->n(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb0/G;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public b(Landroid/content/Context;LY/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 11
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p2, p4}, Lb0/G;->h(LY/f$d;I)LY/f$e;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget v2, v0, LY/f$e;->f:I

    iget-object v3, v0, LY/f$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lb0/A;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb0/G;->a(Landroid/graphics/Typeface;LY/f$d;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;LY/f$d;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;
    .registers 12
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p2, p4, p5}, Lb0/G;->i(LY/f$d;IZ)LY/f$e;

    move-result-object p4

    if-nez p4, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget v2, p4, LY/f$e;->f:I

    iget-object v3, p4, LY/f$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lb0/A;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb0/G;->a(Landroid/graphics/Typeface;LY/f$d;)V

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;I)Landroid/graphics/Typeface;
    .registers 7
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

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, p3, p4}, Lb0/G;->l([Lm0/h$c;I)Lm0/h$c;

    move-result-object p2

    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lm0/h$c;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_23
    .catchall {:try_start_a .. :try_end_16} :catchall_21

    :try_start_16
    invoke-virtual {p0, p1, p2}, Lb0/G;->e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_29
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    invoke-static {p2}, Lb0/H;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1e
    move-exception p1

    move-object v1, p2

    goto :goto_25

    :catchall_21
    move-exception p1

    goto :goto_25

    :catch_23
    move-object p2, v1

    goto :goto_29

    :goto_25
    invoke-static {v1}, Lb0/H;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_29
    :goto_29
    invoke-static {p2}, Lb0/H;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    invoke-static {p1}, Lb0/H;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lb0/H;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p1}, Lb0/H;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lb0/H;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 5
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
    invoke-static {p0, p1, p2, p3, p4}, Lb0/I;->a(Lb0/G;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    move-object p2, p1

    :goto_a
    return-object p2
.end method

.method public final h(LY/f$d;I)LY/f$e;
    .registers 4

    iget-object p1, p1, LY/f$d;->a:[LY/f$e;

    new-instance v0, Lb0/G$b;

    invoke-direct {v0, p0}, Lb0/G$b;-><init>(Lb0/G;)V

    invoke-static {p1, p2, v0}, Lb0/G;->j([Ljava/lang/Object;ILb0/G$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/f$e;

    return-object p1
.end method

.method public final i(LY/f$d;IZ)LY/f$e;
    .registers 5

    iget-object p1, p1, LY/f$d;->a:[LY/f$e;

    new-instance v0, Lb0/G$c;

    invoke-direct {v0, p0}, Lb0/G$c;-><init>(Lb0/G;)V

    invoke-static {p1, p2, p3, v0}, Lb0/G;->k([Ljava/lang/Object;IZLb0/G$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/f$e;

    return-object p1
.end method

.method public l([Lm0/h$c;I)Lm0/h$c;
    .registers 4

    new-instance v0, Lb0/G$a;

    invoke-direct {v0, p0}, Lb0/G$a;-><init>(Lb0/G;)V

    invoke-static {p1, p2, v0}, Lb0/G;->j([Ljava/lang/Object;ILb0/G$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/h$c;

    return-object p1
.end method

.method public m(Landroid/graphics/Typeface;)LY/f$d;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p1}, Lb0/G;->n(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object p1, p0, Lb0/G;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/f$d;

    return-object p1
.end method

###### Class b0.G.a (b0.G$a)
.class public Lb0/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/G$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/G;->l([Lm0/h$c;I)Lm0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/G$d<",
        "Lm0/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/G;


# direct methods
.method public constructor <init>(Lb0/G;)V
    .registers 2

    iput-object p1, p0, Lb0/G$a;->a:Lb0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lm0/h$c;

    invoke-virtual {p0, p1}, Lb0/G$a;->c(Lm0/h$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lm0/h$c;

    invoke-virtual {p0, p1}, Lb0/G$a;->d(Lm0/h$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lm0/h$c;)I
    .registers 2

    invoke-virtual {p1}, Lm0/h$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lm0/h$c;)Z
    .registers 2

    invoke-virtual {p1}, Lm0/h$c;->f()Z

    move-result p1

    return p1
.end method

###### Class b0.G.b (b0.G$b)
.class public Lb0/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/G$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/G;->h(LY/f$d;I)LY/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/G$d<",
        "LY/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/G;


# direct methods
.method public constructor <init>(Lb0/G;)V
    .registers 2

    iput-object p1, p0, Lb0/G$b;->a:Lb0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, LY/f$e;

    invoke-virtual {p0, p1}, Lb0/G$b;->c(LY/f$e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, LY/f$e;

    invoke-virtual {p0, p1}, Lb0/G$b;->d(LY/f$e;)Z

    move-result p1

    return p1
.end method

.method public c(LY/f$e;)I
    .registers 2

    iget p1, p1, LY/f$e;->b:I

    return p1
.end method

.method public d(LY/f$e;)Z
    .registers 2

    iget-boolean p1, p1, LY/f$e;->c:Z

    return p1
.end method

###### Class b0.G.c (b0.G$c)
.class public Lb0/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/G$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/G;->i(LY/f$d;IZ)LY/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/G$d<",
        "LY/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/G;


# direct methods
.method public constructor <init>(Lb0/G;)V
    .registers 2

    iput-object p1, p0, Lb0/G$c;->a:Lb0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, LY/f$e;

    invoke-virtual {p0, p1}, Lb0/G$c;->c(LY/f$e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, LY/f$e;

    invoke-virtual {p0, p1}, Lb0/G$c;->d(LY/f$e;)Z

    move-result p1

    return p1
.end method

.method public c(LY/f$e;)I
    .registers 2

    iget p1, p1, LY/f$e;->b:I

    return p1
.end method

.method public d(LY/f$e;)Z
    .registers 2

    iget-boolean p1, p1, LY/f$e;->c:Z

    return p1
.end method

###### Class b0.G.d (b0.G$d)
.class public interface abstract Lb0/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
