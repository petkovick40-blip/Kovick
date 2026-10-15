###### Class com.bumptech.glide.l (com.bumptech.glide.l)
.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;LN2/a;)Lcom/bumptech/glide/k;
    .registers 8
    .param p2    # LN2/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "LN2/c;",
            ">;",
            "LN2/a;",
            ")",
            "Lcom/bumptech/glide/k;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lz2/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lz2/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/k;

    invoke-direct {v4}, Lcom/bumptech/glide/k;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;Lcom/bumptech/glide/k;Lz2/e;Lz2/b;Lcom/bumptech/glide/e;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/util/List;LN2/a;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/k;Lz2/e;Lz2/b;Lcom/bumptech/glide/e;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, LG2/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/k;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/k;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, LG2/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/k;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/k;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/k;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, LK2/a;

    invoke-direct {v7, v0, v6, v2, v3}, LK2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lz2/e;Lz2/b;)V

    invoke-static/range {p2 .. p2}, LG2/L;->m(Lz2/e;)Lw2/k;

    move-result-object v8

    new-instance v9, LG2/s;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/k;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, LG2/s;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lz2/e;Lz2/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_51

    const-class v11, Lcom/bumptech/glide/c$c;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_51

    new-instance v11, LG2/A;

    invoke-direct {v11}, LG2/A;-><init>()V

    new-instance v12, LG2/m;

    invoke-direct {v12}, LG2/m;-><init>()V

    goto :goto_5b

    :cond_51
    new-instance v12, LG2/k;

    invoke-direct {v12, v9}, LG2/k;-><init>(LG2/s;)V

    new-instance v11, LG2/H;

    invoke-direct {v11, v9, v3}, LG2/H;-><init>(LG2/s;Lz2/b;)V

    :goto_5b
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_75

    invoke-static {v6, v3}, LI2/g;->f(Ljava/util/List;Lz2/b;)Lw2/k;

    move-result-object v10

    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    invoke-static {v6, v3}, LI2/g;->a(Ljava/util/List;Lz2/b;)Lw2/k;

    move-result-object v10

    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    :cond_75
    new-instance v10, LI2/m;

    invoke-direct {v10, v0}, LI2/m;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    new-instance v4, LG2/e;

    invoke-direct {v4, v3}, LG2/e;-><init>(Lz2/b;)V

    new-instance v0, LL2/a;

    invoke-direct {v0}, LL2/a;-><init>()V

    move-object/from16 p4, v0

    new-instance v0, LL2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, LD2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lw2/d;)Lcom/bumptech/glide/k;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, LD2/v;

    invoke-direct {v10, v3}, LD2/v;-><init>(Lz2/b;)V

    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lw2/d;)Lcom/bumptech/glide/k;

    move-result-object v0

    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_c8

    new-instance v0, LG2/C;

    invoke-direct {v0, v9}, LG2/C;-><init>(LG2/s;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    :cond_c8
    invoke-static/range {p2 .. p2}, LG2/L;->c(Lz2/e;)Lw2/k;

    move-result-object v0

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v9, v15, v0}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    move-object/from16 v23, v9

    invoke-static {}, LD2/x$a;->a()LD2/x$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v9, LG2/J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Lw2/l;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v9, LG2/a;

    invoke-direct {v9, v5, v12}, LG2/a;-><init>(Landroid/content/res/Resources;Lw2/k;)V

    const-string v12, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v9, LG2/a;

    invoke-direct {v9, v5, v11}, LG2/a;-><init>(Landroid/content/res/Resources;Lw2/k;)V

    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v9, LG2/a;

    invoke-direct {v9, v5, v8}, LG2/a;-><init>(Landroid/content/res/Resources;Lw2/k;)V

    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v8, LG2/b;

    invoke-direct {v8, v2, v4}, LG2/b;-><init>(Lz2/e;Lw2/l;)V

    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Lw2/l;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v4, LK2/j;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, LK2/j;-><init>(Ljava/util/List;Lw2/k;Lz2/b;)V

    const-class v6, LK2/c;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v4, LK2/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Lw2/l;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v4, LD2/x$a;->a:LD2/x$a;

    const-class v8, Lv2/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v9, LK2/h;

    invoke-direct {v9, v2}, LK2/h;-><init>(Lz2/e;)V

    invoke-virtual {v0, v10, v8, v15, v9}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    const-class v8, Landroid/net/Uri;

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    invoke-virtual {v0, v8, v9, v10}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v11, LG2/E;

    invoke-direct {v11, v10, v2}, LG2/E;-><init>(LI2/m;Lz2/e;)V

    invoke-virtual {v0, v8, v15, v11}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v10, LH2/a$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/k;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v10, LD2/d$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-class v11, Ljava/io/File;

    invoke-virtual {v0, v11, v14, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v10, LD2/g$e;

    invoke-direct {v10}, LD2/g$e;-><init>()V

    invoke-virtual {v0, v11, v7, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v10, LJ2/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v11, v10}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v10, LD2/g$b;

    invoke-direct {v10}, LD2/g$b;-><init>()V

    invoke-virtual {v0, v11, v13, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v11, v11, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lz2/b;)V

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/k;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/k;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_1a1

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/k;

    goto :goto_1a4

    :cond_1a1
    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1a4
    new-instance v0, LD2/f$c;

    move-object/from16 v10, p0

    move-object/from16 v12, p4

    invoke-direct {v0, v10}, LD2/f$c;-><init>(Landroid/content/Context;)V

    move-object/from16 p4, v6

    new-instance v6, LD2/f$a;

    invoke-direct {v6, v10}, LD2/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LD2/f$b;

    invoke-direct {v2, v10}, LD2/f$b;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v3

    invoke-virtual {v1, v12, v7, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v3

    move-object/from16 v21, v15

    const-class v15, Ljava/lang/Integer;

    invoke-virtual {v3, v15, v7, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-virtual {v0, v12, v3, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v15, v3, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v12, v9, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v15, v9, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/u$b;

    invoke-direct {v2, v10}, LD2/u$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/u$a;

    invoke-direct {v2, v10}, LD2/u$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v3, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    new-instance v0, LD2/t$d;

    invoke-direct {v0, v5}, LD2/t$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, LD2/t$a;

    invoke-direct {v2, v5}, LD2/t$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v6, LD2/t$c;

    invoke-direct {v6, v5}, LD2/t$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v22, v5

    invoke-virtual {v1, v15, v8, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v5

    invoke-virtual {v5, v12, v8, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v15, v3, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v15, v7, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    new-instance v0, LD2/e$c;

    invoke-direct {v0}, LD2/e$c;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LD2/e$c;

    invoke-direct {v5}, LD2/e$c;-><init>()V

    invoke-virtual {v0, v8, v7, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LD2/w$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v7, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LD2/w$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v13, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LD2/w$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v2, v5}, LD2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v2, v5}, LD2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v8, v3, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LE2/d$a;

    invoke-direct {v2, v10}, LE2/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LE2/e$a;

    invoke-direct {v2, v10}, LE2/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_286

    new-instance v0, LE2/f$c;

    invoke-direct {v0, v10}, LE2/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v7, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    new-instance v0, LE2/f$b;

    invoke-direct {v0, v10}, LE2/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v13, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    :cond_286
    new-instance v0, LD2/y$d;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, LD2/y$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v8, v7, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LD2/y$b;

    invoke-direct {v5, v2}, LD2/y$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v8, v13, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LD2/y$a;

    invoke-direct {v5, v2}, LD2/y$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v8, v3, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/z$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LE2/i$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/l$a;

    invoke-direct {v2, v10}, LD2/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v11, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LE2/b$a;

    invoke-direct {v2}, LE2/b$a;-><init>()V

    const-class v3, LD2/h;

    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, [B

    invoke-virtual {v0, v3, v14, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LD2/b$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v9, v9, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;LD2/p;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LI2/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v9, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, LL2/b;

    move-object/from16 v4, v22

    invoke-direct {v2, v4}, LL2/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    invoke-virtual {v0, v5, v6, v2}, Lcom/bumptech/glide/k;->v(Ljava/lang/Class;Ljava/lang/Class;LL2/e;)Lcom/bumptech/glide/k;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v5, v3, v2}, Lcom/bumptech/glide/k;->v(Ljava/lang/Class;Ljava/lang/Class;LL2/e;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v7, LL2/c;

    move-object/from16 v8, p2

    move-object/from16 v10, v18

    invoke-direct {v7, v8, v2, v10}, LL2/c;-><init>(Lz2/e;LL2/e;LL2/e;)V

    invoke-virtual {v0, v9, v3, v7}, Lcom/bumptech/glide/k;->v(Ljava/lang/Class;Ljava/lang/Class;LL2/e;)Lcom/bumptech/glide/k;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v3, v10}, Lcom/bumptech/glide/k;->v(Ljava/lang/Class;Ljava/lang/Class;LL2/e;)Lcom/bumptech/glide/k;

    invoke-static/range {p2 .. p2}, LG2/L;->d(Lz2/e;)Lw2/k;

    move-result-object v0

    invoke-virtual {v1, v14, v5, v0}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    new-instance v2, LG2/a;

    invoke-direct {v2, v4, v0}, LG2/a;-><init>(Landroid/content/res/Resources;Lw2/k;)V

    invoke-virtual {v1, v14, v6, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lw2/k;)Lcom/bumptech/glide/k;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/util/List;LN2/a;)V
    .registers 6
    .param p4    # LN2/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/util/List<",
            "LN2/c;",
            ">;",
            "LN2/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/c;

    :try_start_10
    invoke-interface {v0, p0, p1, p2}, LN2/c;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V
    :try_end_13
    .catch Ljava/lang/AbstractMethodError; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_4

    :catch_14
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_29
    if-eqz p4, :cond_2e

    invoke-virtual {p4, p0, p1, p2}, LN2/d;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V

    :cond_2e
    return-void
.end method

.method public static d(Lcom/bumptech/glide/b;Ljava/util/List;LN2/a;)LT2/h$b;
    .registers 4
    .param p2    # LN2/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "LN2/c;",
            ">;",
            "LN2/a;",
            ")",
            "LT2/h$b<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;LN2/a;)V

    return-object v0
.end method

###### Class com.bumptech.glide.l.a (com.bumptech.glide.l$a)
.class public Lcom/bumptech/glide/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/b;Ljava/util/List;LN2/a;)LT2/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT2/h$b<",
        "Lcom/bumptech/glide/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LN2/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;LN2/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/l$a;->b:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/l$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/l$a;->d:LN2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/k;
    .registers 5

    iget-boolean v0, p0, Lcom/bumptech/glide/l$a;->a:Z

    if-nez v0, :cond_24

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l$a;->a:Z

    const/4 v0, 0x0

    :try_start_d
    iget-object v1, p0, Lcom/bumptech/glide/l$a;->b:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/l$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/l$a;->d:LN2/a;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/b;Ljava/util/List;LN2/a;)Lcom/bumptech/glide/k;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1d

    iput-boolean v0, p0, Lcom/bumptech/glide/l$a;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_1d
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/l$a;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/bumptech/glide/l$a;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method
