###### Class androidx.emoji2.text.f (androidx.emoji2.text.f)
.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation

.annotation build Lh/d;
.end annotation


# static fields
.field public static final e:I = 0x400

.field public static final f:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field public final a:LO0/q;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:[C
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/f$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LO0/q;)V
    .registers 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LO0/q;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/f;->a:LO0/q;

    new-instance p1, Landroidx/emoji2/text/f$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/f$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    invoke-virtual {p2}, LO0/q;->K()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:[C

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/f;->a(LO0/q;)V

    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/f;
    .registers 4
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/f;

    invoke-static {p0, p1}, LN0/k;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)LO0/q;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/f;-><init>(Landroid/graphics/Typeface;LO0/q;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    invoke-static {}, Ll0/M$a;->b()V

    return-object v1

    :catchall_16
    move-exception p0

    invoke-static {}, Ll0/M;->d()V

    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;)Landroidx/emoji2/text/f;
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->q6:Lh/c0$a;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/f;

    new-instance v1, LO0/q;

    invoke-direct {v1}, LO0/w;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/f;-><init>(Landroid/graphics/Typeface;LO0/q;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    invoke-static {}, Ll0/M$a;->b()V

    return-object v0

    :catchall_13
    move-exception p0

    invoke-static {}, Ll0/M;->d()V

    throw p0
.end method

.method public static d(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/f;
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/f;

    invoke-static {p1}, LN0/k;->c(Ljava/io/InputStream;)LO0/q;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/f;-><init>(Landroid/graphics/Typeface;LO0/q;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    invoke-static {}, Ll0/M$a;->b()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Ll0/M;->d()V

    throw p0
.end method

.method public static e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/f;
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/f;

    invoke-static {p1}, LN0/k;->d(Ljava/nio/ByteBuffer;)LO0/q;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/f;-><init>(Landroid/graphics/Typeface;LO0/q;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    invoke-static {}, Ll0/M$a;->b()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Ll0/M;->d()V

    throw p0
.end method


# virtual methods
.method public final a(LO0/q;)V
    .registers 7

    invoke-virtual {p1}, LO0/q;->K()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_1d

    new-instance v1, LN0/g;

    invoke-direct {v1, p0, v0}, LN0/g;-><init>(Landroidx/emoji2/text/f;I)V

    invoke-virtual {v1}, LN0/g;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/f;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/f;->k(LN0/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public f()[C
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:[C

    return-object v0
.end method

.method public g()LO0/q;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:LO0/q;

    return-object v0
.end method

.method public h()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:LO0/q;

    invoke-virtual {v0}, LO0/q;->S()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/emoji2/text/f$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    return-object v0
.end method

.method public j()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/f;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public k(LN0/g;)V
    .registers 6
    .param p1    # LN0/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LN0/g;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Ls0/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    invoke-virtual {p1}, LN0/g;->c()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/f$a;->c(LN0/g;II)V

    return-void
.end method

###### Class androidx.emoji2.text.f.a (androidx.emoji2.text.f$a)
.class public Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:LN0/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/f$a;
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/f$a;

    :goto_c
    return-object p1
.end method

.method public final b()LN0/g;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    return-object v0
.end method

.method public c(LN0/g;II)V
    .registers 8
    .param p1    # LN0/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, LN0/g;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    new-instance v0, Landroidx/emoji2/text/f$a;

    invoke-direct {v0, v1}, Landroidx/emoji2/text/f$a;-><init>(I)V

    iget-object v2, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, LN0/g;->b(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    if-le p3, p2, :cond_20

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/f$a;->c(LN0/g;II)V

    goto :goto_22

    :cond_20
    iput-object p1, v0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    :goto_22
    return-void
.end method
