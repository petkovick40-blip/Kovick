###### Class m0.h (m0.h)
.class public Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$d;,
        Lm0/h$b;,
        Lm0/h$c;,
        Lm0/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "font_results"
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = -0x2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;)Landroid/graphics/Typeface;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # [Lm0/h$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb0/A;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lm0/f;)Lm0/h$b;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p0, p2, p1}, Lm0/e;->e(Landroid/content/Context;Lm0/f;Landroid/os/CancellationSignal;)Lm0/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lm0/f;LY/i$g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .registers 14
    .param p2    # LY/i$g;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Lb0/A$a;

    invoke-direct {v6, p2}, Lb0/A$a;-><init>(LY/i$g;)V

    invoke-static {p3}, LY/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lm0/h;->f(Landroid/content/Context;Lm0/f;IZILandroid/os/Handler;Lm0/h$d;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Lm0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 3
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lm0/e;->f(Landroid/content/pm/PackageManager;Lm0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;[Lm0/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lm0/h$c;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lb0/H;->h(Landroid/content/Context;[Lm0/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lm0/f;IZILandroid/os/Handler;Lm0/h$d;)Landroid/graphics/Typeface;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lm0/h$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Lm0/a;

    invoke-direct {v0, p6, p5}, Lm0/a;-><init>(Lm0/h$d;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    invoke-static {p0, p1, v0, p2, p4}, Lm0/g;->e(Landroid/content/Context;Lm0/f;Lm0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lm0/g;->d(Landroid/content/Context;Lm0/f;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lm0/f;Lm0/h$d;Landroid/os/Handler;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/h$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lm0/a;

    invoke-direct {v0, p2}, Lm0/a;-><init>(Lm0/h$d;)V

    new-instance p2, Lm0/i$b;

    invoke-direct {p2, p3}, Lm0/i$b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Lm0/g;->d(Landroid/content/Context;Lm0/f;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static h()V
    .registers 0
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lm0/g;->f()V

    return-void
.end method

.method public static i()V
    .registers 0
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->q6:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    invoke-static {}, Lm0/g;->f()V

    return-void
.end method

###### Class m0.h.a (m0.h$a)
.class public final Lm0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "file_id"

.field public static final b:Ljava/lang/String; = "font_ttc_index"

.field public static final c:Ljava/lang/String; = "font_variation_settings"

.field public static final d:Ljava/lang/String; = "font_weight"

.field public static final e:Ljava/lang/String; = "font_italic"

.field public static final f:Ljava/lang/String; = "result_code"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class m0.h.b (m0.h$b)
.class public Lm0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Lm0/h$c;


# direct methods
.method public constructor <init>(I[Lm0/h$c;)V
    .registers 3
    .param p2    # [Lm0/h$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/h$b;->a:I

    iput-object p2, p0, Lm0/h$b;->b:[Lm0/h$c;

    return-void
.end method

.method public static a(I[Lm0/h$c;)Lm0/h$b;
    .registers 3
    .param p1    # [Lm0/h$c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lm0/h$b;

    invoke-direct {v0, p0, p1}, Lm0/h$b;-><init>(I[Lm0/h$c;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lm0/h$c;
    .registers 2

    iget-object v0, p0, Lm0/h$b;->b:[Lm0/h$c;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lm0/h$b;->a:I

    return v0
.end method

###### Class m0.h.c (m0.h$c)
.class public Lm0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm0/h$c;->a:Landroid/net/Uri;

    iput p2, p0, Lm0/h$c;->b:I

    iput p3, p0, Lm0/h$c;->c:I

    iput-boolean p4, p0, Lm0/h$c;->d:Z

    iput p5, p0, Lm0/h$c;->e:I

    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Lm0/h$c;
    .registers 12
    .param p0    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    new-instance v6, Lm0/h$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm0/h$c;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lm0/h$c;->e:I

    return v0
.end method

.method public c()I
    .registers 2
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    iget v0, p0, Lm0/h$c;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lm0/h$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .registers 2
    .annotation build Lh/G;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    iget v0, p0, Lm0/h$c;->c:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lm0/h$c;->d:Z

    return v0
.end method

###### Class m0.h.d (m0.h$d)
.class public Lm0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field public static final e:I = -0x3

.field public static final f:I = -0x4

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 2

    return-void
.end method

###### Class m0.h.d.a (m0.h$d$a)
.class public interface abstract annotation Lm0/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
