###### Class E2.f (E2.f)
.class public final LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/f$d;,
        LE2/f$a;,
        LE2/f$b;,
        LE2/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD2/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LD2/o;LD2/o;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LD2/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LD2/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE2/f;->a:Landroid/content/Context;

    iput-object p2, p0, LE2/f;->b:LD2/o;

    iput-object p3, p0, LE2/f;->c:LD2/o;

    iput-object p4, p0, LE2/f;->d:Ljava/lang/Class;

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

    invoke-virtual {p0, p1}, LE2/f;->d(Landroid/net/Uri;)Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, LE2/f;->c(Landroid/net/Uri;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILw2/i;)LD2/o$a;
    .registers 18
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
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LD2/o$a;

    new-instance v2, LS2/e;

    move-object v7, p1

    invoke-direct {v2, p1}, LS2/e;-><init>(Ljava/lang/Object;)V

    new-instance v12, LE2/f$d;

    iget-object v4, v0, LE2/f;->a:Landroid/content/Context;

    iget-object v5, v0, LE2/f;->b:LD2/o;

    iget-object v6, v0, LE2/f;->c:LD2/o;

    iget-object v11, v0, LE2/f;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LE2/f$d;-><init>(Landroid/content/Context;LD2/o;LD2/o;Landroid/net/Uri;IILw2/i;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, LD2/o$a;-><init>(Lw2/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p1}, Lx2/b;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

###### Class E2.f.a (E2.f$a)
.class public abstract LE2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD2/p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, LE2/f$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(LD2/s;)LD2/o;
    .registers 7
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
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LE2/f;

    iget-object v1, p0, LE2/f$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, LE2/f$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, LD2/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LD2/o;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, LE2/f$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, LD2/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LD2/o;

    move-result-object p1

    iget-object v3, p0, LE2/f$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, LE2/f;-><init>(Landroid/content/Context;LD2/o;LD2/o;Ljava/lang/Class;)V

    return-object v0
.end method

###### Class E2.f.b (E2.f$b)
.class public final LE2/f$b;
.super LE2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE2/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, LE2/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

###### Class E2.f.c (E2.f$c)
.class public final LE2/f$c;
.super LE2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE2/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, LE2/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

###### Class E2.f.d (E2.f$d)
.class public final LE2/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final w6:[Ljava/lang/String;


# instance fields
.field public final V1:Landroid/net/Uri;

.field public final X:Landroid/content/Context;

.field public final Y:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final Z:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final q6:I

.field public final r6:I

.field public final s6:Lw2/i;

.field public final t6:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile u6:Z

.field public volatile v6:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE2/f$d;->w6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD2/o;LD2/o;Landroid/net/Uri;IILw2/i;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LD2/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LD2/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lw2/i;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE2/f$d;->X:Landroid/content/Context;

    iput-object p2, p0, LE2/f$d;->Y:LD2/o;

    iput-object p3, p0, LE2/f$d;->Z:LD2/o;

    iput-object p4, p0, LE2/f$d;->V1:Landroid/net/Uri;

    iput p5, p0, LE2/f$d;->q6:I

    iput p6, p0, LE2/f$d;->r6:I

    iput-object p7, p0, LE2/f$d;->s6:Lw2/i;

    iput-object p8, p0, LE2/f$d;->t6:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LE2/f$d;->t6:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LE2/f$d;->v6:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_7
    return-void
.end method

.method public final c()LD2/o$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/o$a<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-static {}, LE2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LE2/f$d;->Y:LD2/o;

    iget-object v1, p0, LE2/f$d;->V1:Landroid/net/Uri;

    invoke-virtual {p0, v1}, LE2/f$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, LE2/f$d;->q6:I

    iget v3, p0, LE2/f$d;->r6:I

    iget-object v4, p0, LE2/f$d;->s6:Lw2/i;

    invoke-interface {v0, v1, v2, v3, v4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, p0, LE2/f$d;->V1:Landroid/net/Uri;

    invoke-static {v0}, Lx2/b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LE2/f$d;->Z:LD2/o;

    iget-object v1, p0, LE2/f$d;->V1:Landroid/net/Uri;

    iget v2, p0, LE2/f$d;->q6:I

    iget v3, p0, LE2/f$d;->r6:I

    iget-object v4, p0, LE2/f$d;->s6:Lw2/i;

    invoke-interface {v0, v1, v2, v3, v4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-virtual {p0}, LE2/f$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, LE2/f$d;->V1:Landroid/net/Uri;

    invoke-static {v0}, LE2/h;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3f

    :cond_3d
    iget-object v0, p0, LE2/f$d;->V1:Landroid/net/Uri;

    :goto_3f
    iget-object v1, p0, LE2/f$d;->Z:LD2/o;

    iget v2, p0, LE2/f$d;->q6:I

    iget v3, p0, LE2/f$d;->r6:I

    iget-object v4, p0, LE2/f$d;->s6:Lw2/i;

    invoke-interface {v1, v0, v2, v3, v4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/f$d;->u6:Z

    iget-object v0, p0, LE2/f$d;->v6:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_a
    return-void
.end method

.method public d()Lw2/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lw2/a;->X:Lw2/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 5
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    const-string v0, "Failed to build fetcher for: "

    :try_start_2
    invoke-virtual {p0}, LE2/f$d;->f()Lcom/bumptech/glide/load/data/d;

    move-result-object v1

    if-nez v1, :cond_21

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LE2/f$d;->V1:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1f
    move-exception p1

    goto :goto_2f

    :cond_21
    iput-object v1, p0, LE2/f$d;->v6:Lcom/bumptech/glide/load/data/d;

    iget-boolean v0, p0, LE2/f$d;->u6:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LE2/f$d;->cancel()V

    goto :goto_32

    :cond_2b
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2e} :catch_1f

    goto :goto_32

    :goto_2f
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_32
    return-void
.end method

.method public final f()Lcom/bumptech/glide/load/data/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, LE2/f$d;->c()LD2/o$a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, LE2/f$d;->X:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "Failed to media store entry for: "

    const-string v1, "File path was empty in media store for: "

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, LE2/f$d;->X:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, LE2/f$d;->w6:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_36

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_36
    move-exception p1

    goto :goto_5c

    :cond_38
    :try_start_38
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5c
    .catchall {:try_start_38 .. :try_end_5c} :catchall_36

    :goto_5c
    if-eqz v2, :cond_61

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_61
    throw p1
.end method
