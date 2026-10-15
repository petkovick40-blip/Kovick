###### Class E2.i (E2.i)
.class public LE2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "LD2/h;",
            "Ljava/io/InputStream;",
            ">;"
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
            "LD2/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/i;->a:LD2/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, LE2/i;->d(Ljava/net/URL;)Z

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

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, LE2/i;->c(Ljava/net/URL;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILw2/i;)LD2/o$a;
    .registers 7
    .param p1    # Ljava/net/URL;
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
            "Ljava/net/URL;",
            "II",
            "Lw2/i;",
            ")",
            "LD2/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE2/i;->a:LD2/o;

    new-instance v1, LD2/h;

    invoke-direct {v1, p1}, LD2/h;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2
    .param p1    # Ljava/net/URL;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

###### Class E2.i.a (E2.i$a)
.class public LE2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/p<",
        "Ljava/net/URL;",
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
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LE2/i;

    const-class v1, LD2/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LD2/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LD2/o;

    move-result-object p1

    invoke-direct {v0, p1}, LE2/i;-><init>(LD2/o;)V

    return-object v0
.end method
