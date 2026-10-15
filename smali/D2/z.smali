###### Class D2.z (D2.z)
.class public LD2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD2/o<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "LD2/h;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LD2/z;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LD2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o<",
            "LD2/h;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/z;->a:LD2/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LD2/z;->d(Landroid/net/Uri;)Z

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LD2/z;->c(Landroid/net/Uri;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILw2/i;)LD2/o$a;
    .registers 6
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lw2/i;",
            ")",
            "LD2/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance v0, LD2/h;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LD2/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LD2/z;->a:LD2/o;

    invoke-interface {p1, v0, p2, p3, p4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LD2/z;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class D2.z.a (D2.z$a)
.class public LD2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/p<",
        "Landroid/net/Uri;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/s;",
            ")",
            "LD2/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD2/z;

    const-class v1, LD2/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LD2/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LD2/o;

    move-result-object p1

    invoke-direct {v0, p1}, LD2/z;-><init>(LD2/o;)V

    return-object v0
.end method
