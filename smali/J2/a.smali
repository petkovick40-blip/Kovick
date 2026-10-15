###### Class J2.a (J2.a)
.class public LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;Lw2/i;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LJ2/a;->d(Ljava/io/File;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw2/i;)Ly2/v;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LJ2/a;->c(Ljava/io/File;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILw2/i;)Ly2/v;
    .registers 5
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, LJ2/b;

    invoke-direct {p2, p1}, LF2/i;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lw2/i;)Z
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
