###### Class z5.E (z5.E)
.class public final Lz5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/E$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:F = 0.0f

.field public static final q:F = 1.0f

.field public static final r:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field public static final s:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field public static final t:Ljava/lang/String; = "LTR"

.field public static final u:Ljava/lang/String; = "RTL"

.field public static v:Z

.field public static w:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public static x:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:Lz5/F;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput v0, Lz5/E;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/E;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lz5/E;->b:Landroid/text/TextPaint;

    iput p3, p0, Lz5/E;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lz5/E;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lz5/E;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lz5/E;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lz5/E;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lz5/E;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lz5/E;->i:F

    sget p1, Lz5/E;->o:I

    iput p1, p0, Lz5/E;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/E;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz5/E;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lz5/E;
    .registers 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/E;

    invoke-direct {v0, p0, p1, p2}, Lz5/E;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz5/E$a;
        }
    .end annotation

    iget-object v0, p0, Lz5/E;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lz5/E;->a:Ljava/lang/CharSequence;

    :cond_8
    const/4 v0, 0x0

    iget v1, p0, Lz5/E;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lz5/E;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lz5/E;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lz5/E;->b:Landroid/text/TextPaint;

    int-to-float v4, v0

    iget-object v5, p0, Lz5/E;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, Lz5/E;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lz5/E;->e:I

    iget-boolean v4, p0, Lz5/E;->l:Z

    if-eqz v4, :cond_37

    iget v4, p0, Lz5/E;->g:I

    if-ne v4, v3, :cond_37

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, p0, Lz5/E;->f:Landroid/text/Layout$Alignment;

    :cond_37
    iget v4, p0, Lz5/E;->d:I

    iget-object v5, p0, Lz5/E;->b:Landroid/text/TextPaint;

    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lz5/E;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lz5/E;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lz5/E;->l:Z

    if-eqz v1, :cond_50

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_52

    :cond_50
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lz5/E;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_5c

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_5c
    iget v1, p0, Lz5/E;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Lz5/E;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_70

    iget v2, p0, Lz5/E;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_75

    :cond_70
    iget v2, p0, Lz5/E;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_75
    iget v1, p0, Lz5/E;->g:I

    if-le v1, v3, :cond_7e

    iget v1, p0, Lz5/E;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7e
    iget-object v1, p0, Lz5/E;->n:Lz5/F;

    if-eqz v1, :cond_85

    invoke-interface {v1, v0}, Lz5/F;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_85
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz5/E$a;
        }
    .end annotation

    sget-boolean v0, Lz5/E;->v:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lz5/E;->l:Z

    const/4 v1, 0x1

    const-class v8, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_11

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_13

    :catch_f
    move-exception v0

    goto :goto_3a

    :cond_11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_13
    sput-object v0, Lz5/E;->x:Ljava/lang/Object;

    const-class v2, Ljava/lang/CharSequence;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/text/TextPaint;

    const-class v7, Landroid/text/Layout$Alignment;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Landroid/text/TextUtils$TruncateAt;

    move-object v3, v14

    move-object v4, v14

    move-object v6, v14

    move-object v9, v10

    move-object v13, v14

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/text/StaticLayout;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lz5/E;->w:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v1, Lz5/E;->v:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_f

    return-void

    :goto_3a
    new-instance v1, Lz5/E$a;

    invoke-direct {v1, v0}, Lz5/E$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lz5/E;
    .registers 2
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lz5/E;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lz5/E;
    .registers 2
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lz5/E;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lz5/E;
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lz5/E;->e:I

    return-object p0
.end method

.method public g(I)Lz5/E;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lz5/E;->j:I

    return-object p0
.end method

.method public h(Z)Lz5/E;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-boolean p1, p0, Lz5/E;->k:Z

    return-object p0
.end method

.method public i(Z)Lz5/E;
    .registers 2

    iput-boolean p1, p0, Lz5/E;->l:Z

    return-object p0
.end method

.method public j(FF)Lz5/E;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lz5/E;->h:F

    iput p2, p0, Lz5/E;->i:F

    return-object p0
.end method

.method public k(I)Lz5/E;
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lz5/E;->g:I

    return-object p0
.end method

.method public l(I)Lz5/E;
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lz5/E;->d:I

    return-object p0
.end method

.method public m(Lz5/F;)Lz5/E;
    .registers 2
    .param p1    # Lz5/F;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lz5/E;->n:Lz5/F;

    return-object p0
.end method

###### Class z5.E.a (z5.E$a)
.class public Lz5/E$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error thrown initializing StaticLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
