###### Class G2.H (G2.H)
.class public LG2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG2/s;

.field public final b:Lz2/b;


# direct methods
.method public constructor <init>(LG2/s;Lz2/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/H;->a:LG2/s;

    iput-object p2, p0, LG2/H;->b:Lz2/b;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LG2/H;->d(Ljava/io/InputStream;Lw2/i;)Z

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LG2/H;->c(Ljava/io/InputStream;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILw2/i;)Ly2/v;
    .registers 14
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, LG2/D;

    if-eqz v0, :cond_8

    check-cast p1, LG2/D;

    const/4 v0, 0x0

    goto :goto_13

    :cond_8
    new-instance v0, LG2/D;

    iget-object v1, p0, LG2/H;->b:Lz2/b;

    invoke-direct {v0, p1, v1}, LG2/D;-><init>(Ljava/io/InputStream;Lz2/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_13
    invoke-static {p1}, LT2/e;->d(Ljava/io/InputStream;)LT2/e;

    move-result-object v1

    new-instance v3, LT2/k;

    invoke-direct {v3, v1}, LT2/k;-><init>(Ljava/io/InputStream;)V

    new-instance v7, LG2/H$a;

    invoke-direct {v7, p1, v1}, LG2/H$a;-><init>(LG2/D;LT2/e;)V

    :try_start_21
    iget-object v2, p0, LG2/H;->a:LG2/s;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LG2/s;->g(Ljava/io/InputStream;IILw2/i;LG2/s$b;)Ly2/v;

    move-result-object p2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_33

    invoke-virtual {v1}, LT2/e;->release()V

    if-eqz v0, :cond_32

    invoke-virtual {p1}, LG2/D;->release()V

    :cond_32
    return-object p2

    :catchall_33
    move-exception p2

    invoke-virtual {v1}, LT2/e;->release()V

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, LG2/D;->release()V

    :cond_3c
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lw2/i;)Z
    .registers 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LG2/H;->a:LG2/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

###### Class G2.H.a (G2.H$a)
.class public LG2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LG2/D;

.field public final b:LT2/e;


# direct methods
.method public constructor <init>(LG2/D;LT2/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/H$a;->a:LG2/D;

    iput-object p2, p0, LG2/H$a;->b:LT2/e;

    return-void
.end method


# virtual methods
.method public a(Lz2/e;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LG2/H$a;->b:LT2/e;

    iget-object v0, v0, LT2/e;->Y:Ljava/io/IOException;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    invoke-interface {p1, p2}, Lz2/e;->e(Landroid/graphics/Bitmap;)V

    :cond_b
    throw v0

    :cond_c
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LG2/H$a;->a:LG2/D;

    invoke-virtual {v0}, LG2/D;->c()V

    return-void
.end method
