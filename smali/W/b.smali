###### Class W.C1472b (W.b)
.class public final LW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll0/e;)Landroid/database/Cursor;
    .registers 15
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ll0/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_a

    :try_start_3
    invoke-virtual {p6}, Ll0/e;->b()Ljava/lang/Object;

    move-result-object p6

    goto :goto_b

    :catch_8
    move-exception p0

    goto :goto_19

    :cond_a
    move-object p6, v0

    :goto_b
    move-object v7, p6

    check-cast v7, Landroid/os/CancellationSignal;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LW/b$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_8

    return-object p0

    :goto_19
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_23

    new-instance p0, Ll0/r;

    invoke-direct {p0, v0}, Ll0/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    throw p0
.end method

###### Class W.C1472b.a (W.b$a)
.class public LW/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 7
    .annotation build Lh/u;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
