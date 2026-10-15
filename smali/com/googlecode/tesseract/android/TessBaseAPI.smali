###### Class com.googlecode.tesseract.android.TessBaseAPI (com.googlecode.tesseract.android.TessBaseAPI)
.class public Lcom/googlecode/tesseract/android/TessBaseAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/tesseract/android/TessBaseAPI$e;,
        Lcom/googlecode/tesseract/android/TessBaseAPI$d;,
        Lcom/googlecode/tesseract/android/TessBaseAPI$b;,
        Lcom/googlecode/tesseract/android/TessBaseAPI$a;,
        Lcom/googlecode/tesseract/android/TessBaseAPI$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String; = "tessedit_char_whitelist"

.field public static final f:Ljava/lang/String; = "tessedit_char_blacklist"

.field public static final g:Ljava/lang/String; = "save_blob_choices"

.field public static final h:Ljava/lang/String; = "T"

.field public static final i:Ljava/lang/String; = "F"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public a:J

.field public b:Lcom/googlecode/tesseract/android/TessBaseAPI$d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "png"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "tesseract"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeClassInit()V

    const-string v0, "TessBaseAPI"

    sput-object v0, Lcom/googlecode/tesseract/android/TessBaseAPI;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    return-void

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t create TessBaseApi object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/googlecode/tesseract/android/TessBaseAPI$d;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/googlecode/tesseract/android/TessBaseAPI;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Lcom/googlecode/tesseract/android/TessBaseAPI$d;

    return-void
.end method

.method private native nativeAddPageToDocument(JJLjava/lang/String;J)Z
.end method

.method private native nativeBeginDocument(JLjava/lang/String;)Z
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeEndDocument(J)Z
.end method

.method private native nativeGetBoxText(JI)Ljava/lang/String;
.end method

.method private native nativeGetConnectedComponents(J)J
.end method

.method private native nativeGetHOCRText(JI)Ljava/lang/String;
.end method

.method private native nativeGetInitLanguagesAsString(J)Ljava/lang/String;
.end method

.method private native nativeGetPageSegMode(J)I
.end method

.method private native nativeGetRegions(J)J
.end method

.method private native nativeGetResultIterator(J)J
.end method

.method private native nativeGetStrips(J)J
.end method

.method private native nativeGetTextlines(J)J
.end method

.method private native nativeGetThresholdedImage(J)J
.end method

.method private native nativeGetUTF8Text(J)Ljava/lang/String;
.end method

.method private native nativeGetVariable(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetVersion(J)Ljava/lang/String;
.end method

.method private native nativeGetWords(J)J
.end method

.method private native nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeInitOem(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeInitParams(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native nativeMeanConfidence(J)I
.end method

.method private native nativeReadConfigFile(JLjava/lang/String;)V
.end method

.method private native nativeRecycle(J)V
.end method

.method private native nativeSetDebug(JZ)V
.end method

.method private native nativeSetImageBytes(J[BIIII)V
.end method

.method private native nativeSetImagePix(JJ)V
.end method

.method private native nativeSetInputName(JLjava/lang/String;)V
.end method

.method private native nativeSetOutputName(JLjava/lang/String;)V
.end method

.method private native nativeSetPageSegMode(JI)V
.end method

.method private native nativeSetRectangle(JIIII)V
.end method

.method private native nativeSetVariable(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeWordConfidences(J)[I
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeRecycle(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    :cond_10
    return-void
.end method

.method public B(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetDebug(JZ)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public C(Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/googlecode/leptonica/android/ReadFile;->a(Landroid/graphics/Bitmap;)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetImagePix(JJ)V

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->q()V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to read bitmap"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public D(Lcom/googlecode/leptonica/android/Pix;)V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetImagePix(JJ)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public E(Ljava/io/File;)V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/googlecode/leptonica/android/ReadFile;->c(Ljava/io/File;)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetImagePix(JJ)V

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->q()V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to read image file"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public F([BIIII)V
    .registers 15
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_10

    iget-wide v2, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetImageBytes(J[BIIII)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public G(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetInputName(JLjava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public H(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetOutputName(JLjava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public I(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetPageSegMode(JI)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public J(IIII)V
    .registers 13

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_f

    iget-wide v2, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetRectangle(JIIII)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public K(Landroid/graphics/Rect;)V
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_14

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->J(IIII)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeSetVariable(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public M()V
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeStop(J)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public N()[I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeWordConfidences(J)[I

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_f
    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/googlecode/leptonica/android/Pix;Ljava/lang/String;Lcom/googlecode/tesseract/android/TessPdfRenderer;)Z
    .registers 13

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_15

    iget-wide v2, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/googlecode/tesseract/android/TessPdfRenderer;->a()J

    move-result-wide v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeAddPageToDocument(JJLjava/lang/String;J)Z

    move-result p1

    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lcom/googlecode/tesseract/android/TessPdfRenderer;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/googlecode/tesseract/android/TessPdfRenderer;->a()J

    move-result-wide v0

    const-string p1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeBeginDocument(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(Lcom/googlecode/tesseract/android/TessPdfRenderer;Ljava/lang/String;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/googlecode/tesseract/android/TessPdfRenderer;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeBeginDocument(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()V
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeClear(J)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e(Lcom/googlecode/tesseract/android/TessPdfRenderer;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/googlecode/tesseract/android/TessPdfRenderer;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeEndDocument(J)Z

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetBoxText(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/googlecode/tesseract/android/TessBaseAPI;->d:Ljava/lang/String;

    const-string v1, "TessBaseAPI was not terminated using recycle()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->A()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_15

    :cond_11
    :goto_11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lcom/googlecode/leptonica/android/Pixa;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_11

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa;

    iget-wide v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetConnectedComponents(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(I)Ljava/lang/String;
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetHOCRText(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetInitLanguagesAsString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "standard"

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetPageSegMode(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m()Lcom/googlecode/leptonica/android/Pixa;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_11

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa;

    iget-wide v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetRegions(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n()Lcom/googlecode/tesseract/android/ResultIterator;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetResultIterator(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    new-instance v2, Lcom/googlecode/tesseract/android/ResultIterator;

    invoke-direct {v2, v0, v1}, Lcom/googlecode/tesseract/android/ResultIterator;-><init>(J)V

    return-object v2

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()Lcom/googlecode/leptonica/android/Pixa;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_11

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa;

    iget-wide v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetStrips(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onProgressValues(IIIIIIIII)V
    .registers 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Lcom/googlecode/tesseract/android/TessBaseAPI$d;

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/graphics/Rect;

    sub-int p4, p8, p4

    sub-int p5, p8, p5

    invoke-direct {v0, p2, p4, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p9, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Lcom/googlecode/tesseract/android/TessBaseAPI$e;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/googlecode/tesseract/android/TessBaseAPI$e;-><init>(Lcom/googlecode/tesseract/android/TessBaseAPI;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Lcom/googlecode/tesseract/android/TessBaseAPI$d;

    invoke-interface {p1, p3}, Lcom/googlecode/tesseract/android/TessBaseAPI$d;->a(Lcom/googlecode/tesseract/android/TessBaseAPI$e;)V

    :cond_1c
    return-void
.end method

.method public p()Lcom/googlecode/leptonica/android/Pixa;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_11

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa;

    iget-wide v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetTextlines(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()Lcom/googlecode/leptonica/android/Pix;
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_10

    new-instance v0, Lcom/googlecode/leptonica/android/Pix;

    iget-wide v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetThresholdedImage(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public r()Ljava/lang/String;
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_13

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetUTF8Text(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetVariable(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public u()Lcom/googlecode/leptonica/android/Pixa;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_11

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa;

    iget-wide v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeGetWords(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->w(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->x(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_9e

    if-eqz p1, :cond_96

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, Ljava/io/File;

    const-string v1, "tessdata"

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-wide v3, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeInitOem(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_48
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_59
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_78
    iget-wide v3, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeInitParams(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data path must contain subfolder tessdata!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data path does not exist!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data path must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public y()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeMeanConfidence(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public z(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->c:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeReadConfigFile(JLjava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

###### Class com.googlecode.tesseract.android.TessBaseAPI.a (com.googlecode.tesseract.android.TessBaseAPI$a)
.class public interface abstract annotation Lcom/googlecode/tesseract/android/TessBaseAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/tesseract/android/TessBaseAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.googlecode.tesseract.android.TessBaseAPI.b (com.googlecode.tesseract.android.TessBaseAPI$b)
.class public final Lcom/googlecode/tesseract/android/TessBaseAPI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/tesseract/android/TessBaseAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/tesseract/android/TessBaseAPI$b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.googlecode.tesseract.android.TessBaseAPI.b.a (com.googlecode.tesseract.android.TessBaseAPI$b$a)
.class public interface abstract annotation Lcom/googlecode/tesseract/android/TessBaseAPI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/tesseract/android/TessBaseAPI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.googlecode.tesseract.android.TessBaseAPI.c (com.googlecode.tesseract.android.TessBaseAPI$c)
.class public final Lcom/googlecode/tesseract/android/TessBaseAPI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/tesseract/android/TessBaseAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/tesseract/android/TessBaseAPI$c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.googlecode.tesseract.android.TessBaseAPI.c.a (com.googlecode.tesseract.android.TessBaseAPI$c$a)
.class public interface abstract annotation Lcom/googlecode/tesseract/android/TessBaseAPI$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/tesseract/android/TessBaseAPI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.googlecode.tesseract.android.TessBaseAPI.d (com.googlecode.tesseract.android.TessBaseAPI$d)
.class public interface abstract Lcom/googlecode/tesseract/android/TessBaseAPI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/tesseract/android/TessBaseAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lcom/googlecode/tesseract/android/TessBaseAPI$e;)V
.end method

###### Class com.googlecode.tesseract.android.TessBaseAPI.e (com.googlecode.tesseract.android.TessBaseAPI$e)
.class public Lcom/googlecode/tesseract/android/TessBaseAPI$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/tesseract/android/TessBaseAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/googlecode/tesseract/android/TessBaseAPI;


# direct methods
.method public constructor <init>(Lcom/googlecode/tesseract/android/TessBaseAPI;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    iput-object p1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->d:Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->a:I

    iput-object p3, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressValues{percent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wordRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/tesseract/android/TessBaseAPI$e;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
