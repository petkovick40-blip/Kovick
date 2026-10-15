###### Class A2.g (A2.g)
.class public final LA2/g;
.super LA2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, LA2/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 5

    .line 2
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2, p3}, LA2/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .line 3
    new-instance v0, LA2/g$a;

    invoke-direct {v0, p1, p2}, LA2/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, LA2/d;-><init>(LA2/d$c;J)V

    return-void
.end method

###### Class A2.g.a (A2.g$a)
.class public LA2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LA2/g$a;->a:Landroid/content/Context;

    iput-object p2, p0, LA2/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    invoke-virtual {p0}, LA2/g$a;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    iget-object v1, p0, LA2/g$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_29

    :cond_1c
    iget-object v0, p0, LA2/g$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, LA2/g$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_28
    return-object v1

    :cond_29
    :goto_29
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA2/g$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v1, p0, LA2/g$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LA2/g$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_16
    return-object v0
.end method
