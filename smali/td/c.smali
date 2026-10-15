###### Class td.c (td.c)
.class public Ltd/c;
.super Lsd/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvd/b;Lxe/E0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lsd/c;-><init>(Lvd/b;Lxe/E0$a;)V

    return-void
.end method


# virtual methods
.method public j(Lxe/g;LYc/M;)Lsd/a;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltd/c;->k(Lxe/g;LYc/M;LYc/M;)Lsd/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lxe/g;LYc/M;LYc/M;)Lsd/a;
    .registers 5

    if-eqz p3, :cond_8

    new-instance v0, Ltd/e;

    invoke-direct {v0, p3}, Ltd/e;-><init>(LYc/c;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-instance p3, Ltd/f;

    invoke-direct {p3, p2}, Ltd/f;-><init>(LYc/c;)V

    invoke-super {p0, p1, p3, v0}, Lsd/c;->i(Lxe/g;Lsd/f;Lsd/e;)Lsd/a;

    move-result-object p1

    return-object p1
.end method
