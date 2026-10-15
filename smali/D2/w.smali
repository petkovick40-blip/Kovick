###### Class D2.w (D2.w)
.class public LD2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/w$a;,
        LD2/w$b;,
        LD2/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD2/o<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/w;->a:LD2/o;

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_16

    invoke-static {p0}, LD2/w;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_26

    :cond_16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {p0}, LD2/w;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_26

    :cond_25
    move-object p0, v0

    :goto_26
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LD2/w;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw2/i;)LD2/o$a;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, LD2/w;->c(Ljava/lang/String;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;IILw2/i;)LD2/o$a;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lw2/i;",
            ")",
            "LD2/o$a<",
            "TData;>;"
        }
    .end annotation

    invoke-static {p1}, LD2/w;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, LD2/w;->a:LD2/o;

    invoke-interface {v0, p1}, LD2/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, LD2/w;->a:LD2/o;

    invoke-interface {v0, p1, p2, p3, p4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

###### Class D2.w.a (D2.w$a)
.class public final LD2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/p<",
        "Ljava/lang/String;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(LD2/s;)LD2/o;
    .registers 5
    .param p1    # LD2/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/s;",
            ")",
            "LD2/o<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, LD2/w;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LD2/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LD2/o;

    move-result-object p1

    invoke-direct {v0, p1}, LD2/w;-><init>(LD2/o;)V

    return-object v0
.end method

###### Class D2.w.b (D2.w$b)
.class public LD2/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/p<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(LD2/s;)LD2/o;
    .registers 5
    .param p1    # LD2/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/s;",
            ")",
            "LD2/o<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD2/w;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, LD2/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LD2/o;

    move-result-object p1

    invoke-direct {v0, p1}, LD2/w;-><init>(LD2/o;)V

    return-object v0
.end method

###### Class D2.w.c (D2.w$c)
.class public LD2/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/p<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(LD2/s;)LD2/o;
    .registers 5
    .param p1    # LD2/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/s;",
            ")",
            "LD2/o<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD2/w;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LD2/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LD2/o;

    move-result-object p1

    invoke-direct {v0, p1}, LD2/w;-><init>(LD2/o;)V

    return-object v0
.end method
