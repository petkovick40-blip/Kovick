###### Class p0.y (p0.y)
.class public Lp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/y$b;,
        Lp0/y$a;
    }
.end annotation


# static fields
.field public static final q6:C = '\n'

.field public static final r6:Ljava/lang/Object;

.field public static s6:Ljava/util/concurrent/Executor;
    .annotation build Lh/B;
        value = "sLock"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final V1:Landroid/text/PrecomputedText;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final X:Landroid/text/Spannable;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Lp0/y$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:[I
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/y;->r6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/PrecomputedText;Lp0/y$a;)V
    .registers 5
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1c
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp0/y;->X:Landroid/text/Spannable;

    .line 8
    iput-object p2, p0, Lp0/y;->Y:Lp0/y$a;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lp0/y;->Z:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    goto :goto_12

    :cond_11
    move-object p1, p2

    :goto_12
    iput-object p1, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lp0/y$a;[I)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Lp0/y;->Y:Lp0/y$a;

    .line 4
    iput-object p3, p0, Lp0/y;->Z:[I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lp0/y$a;)Lp0/y;
    .registers 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    const-string v0, "PrecomputedText"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_24

    iget-object v0, p1, Lp0/y$a;->e:Landroid/text/PrecomputedText$Params;

    if-eqz v0, :cond_24

    new-instance v1, Lp0/y;

    invoke-static {p0, v0}, Lp0/g;->a(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lp0/y;-><init>(Landroid/text/PrecomputedText;Lp0/y$a;)V
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_22

    invoke-static {}, Ll0/M$a;->b()V

    return-object v1

    :catchall_22
    move-exception p0

    goto :goto_8c

    :cond_24
    :try_start_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2f
    if-ge v3, v1, :cond_45

    const/16 v4, 0xa

    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_3b

    move v3, v1

    goto :goto_3d

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    move v3, v2

    :goto_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_61

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_61
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    const v4, 0x7fffffff

    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, p1, Lp0/y$a;->c:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, p1, Lp0/y$a;->d:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, p1, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    new-instance v0, Lp0/y;

    invoke-direct {v0, p0, p1, v1}, Lp0/y;-><init>(Ljava/lang/CharSequence;Lp0/y$a;[I)V
    :try_end_88
    .catchall {:try_start_24 .. :try_end_88} :catchall_22

    invoke-static {}, Ll0/M$a;->b()V

    return-object v0

    :goto_8c
    invoke-static {}, Ll0/M;->d()V

    throw p0
.end method

.method public static g(Ljava/lang/CharSequence;Lp0/y$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .registers 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lp0/y$a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lp0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lh/l0;
    .end annotation

    new-instance v0, Lp0/y$b;

    invoke-direct {v0, p1, p0}, Lp0/y$b;-><init>(Lp0/y$a;Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1e

    sget-object p0, Lp0/y;->r6:Ljava/lang/Object;

    monitor-enter p0

    :try_start_a
    sget-object p1, Lp0/y;->s6:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_18

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lp0/y;->s6:Ljava/util/concurrent/Executor;

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1c

    :cond_18
    :goto_18
    sget-object p2, Lp0/y;->s6:Ljava/util/concurrent/Executor;

    monitor-exit p0

    goto :goto_1e

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_16

    throw p1

    :cond_1e
    :goto_1e
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 3
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    invoke-static {v0}, Lp0/k;->a(Landroid/text/PrecomputedText;)I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lp0/y;->Z:[I

    array-length v0, v0

    return v0
.end method

.method public c(I)I
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    invoke-virtual {p0}, Lp0/y;->b()I

    move-result v0

    const-string v1, "paraIndex"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ls0/s;->g(IIILjava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Lp0/n;->a(Landroid/text/PrecomputedText;I)I

    move-result p1

    return p1

    :cond_17
    iget-object v0, p0, Lp0/y;->Z:[I

    aget p1, v0, p1

    return p1
.end method

.method public charAt(I)C
    .registers 3

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    invoke-virtual {p0}, Lp0/y;->b()I

    move-result v0

    const-string v1, "paraIndex"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ls0/s;->g(IIILjava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Lp0/o;->a(Landroid/text/PrecomputedText;I)I

    move-result p1

    return p1

    :cond_17
    if-nez p1, :cond_1a

    goto :goto_20

    :cond_1a
    iget-object v0, p0, Lp0/y;->Z:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v0, p1

    :goto_20
    return v2
.end method

.method public e()Lp0/y$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp0/y;->Y:Lp0/y$a;

    return-object v0
.end method

.method public f()Landroid/text/PrecomputedText;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x1c
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-static {v0}, Lp0/h;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-static {v0}, Lp0/i;->a(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3}, Lp0/j;->a(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Lp0/l;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    goto :goto_15

    :cond_10
    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_15
    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 7

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lp0/y;->V1:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3, p4}, Lp0/m;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    goto :goto_15

    :cond_10
    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp0/y;->X:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class p0.y.a (p0.y$a)
.class public final Lp0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/y$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/text/TextDirectionHeuristic;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 4
    .param p1    # Landroid/text/PrecomputedText$Params;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1c
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lp0/p;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Lp0/q;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Lp0/r;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lp0/y$a;->c:I

    .line 17
    invoke-static {p1}, Lp0/s;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lp0/y$a;->d:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iput-object p1, p0, Lp0/y$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .registers 7
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_20

    .line 3
    invoke-static {p1}, Lp0/x;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Lp0/t;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lp0/u;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lp0/v;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lp0/w;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Lp0/y$a;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_23

    :cond_20
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lp0/y$a;->e:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_23
    iput-object p1, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Lp0/y$a;->c:I

    .line 12
    iput p4, p0, Lp0/y$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lp0/y$a;)Z
    .registers 5
    .param p1    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, Lp0/y$a;->c:I

    iget v1, p1, Lp0/y$a;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lp0/y$a;->d:I

    iget v1, p1, Lp0/y$a;->d:I

    if-eq v0, v1, :cond_f

    return v2

    :cond_f
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    return v2

    :cond_20
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    iget-object v1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_31

    return v2

    :cond_31
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    iget-object v1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_42

    return v2

    :cond_42
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    iget-object v1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_53

    return v2

    :cond_53
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    return v2

    :cond_66
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    iget-object v1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eq v0, v1, :cond_75

    return v2

    :cond_75
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    return v2

    :cond_88
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_99

    iget-object p1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_ac

    return v2

    :cond_99
    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ac

    return v2

    :cond_ac
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget v0, p0, Lp0/y$a;->c:I

    return v0
.end method

.method public c()I
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget v0, p0, Lp0/y$a;->d:I

    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp0/y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lp0/y$a;

    invoke-virtual {p0, p1}, Lp0/y$a;->a(Lp0/y$a;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    iget-object p1, p1, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 13

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v6

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v0, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v0, p0, Lp0/y$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, Lp0/y$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/n$a;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textScaleX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textSkewX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", elegantTextHeight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textLocale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", typeface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", variationSettings="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/y$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", breakStrategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp0/y$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", hyphenationFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp0/y$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class p0.y.a.C0675a (p0.y$a$a)
.class public Lp0/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/y$a$a;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput p1, p0, Lp0/y$a$a;->c:I

    iput p1, p0, Lp0/y$a$a;->d:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lp0/y$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Lp0/y$a;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp0/y$a;

    iget-object v1, p0, Lp0/y$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lp0/y$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lp0/y$a$a;->c:I

    iget v4, p0, Lp0/y$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lp0/y$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Lp0/y$a$a;
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iput p1, p0, Lp0/y$a$a;->c:I

    return-object p0
.end method

.method public c(I)Lp0/y$a$a;
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iput p1, p0, Lp0/y$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lp0/y$a$a;
    .registers 2
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x12
    .end annotation

    iput-object p1, p0, Lp0/y$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

###### Class p0.y.b (p0.y$b)
.class public Lp0/y$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/y$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lp0/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/y$a;Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lp0/y$b$a;

    invoke-direct {v0, p1, p2}, Lp0/y$b$a;-><init>(Lp0/y$a;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

###### Class p0.y.b.a (p0.y$b$a)
.class public Lp0/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp0/y$a;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lp0/y$a;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/y$b$a;->a:Lp0/y$a;

    iput-object p2, p0, Lp0/y$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lp0/y;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lp0/y$b$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lp0/y$b$a;->a:Lp0/y$a;

    invoke-static {v0, v1}, Lp0/y;->a(Ljava/lang/CharSequence;Lp0/y$a;)Lp0/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lp0/y$b$a;->a()Lp0/y;

    move-result-object v0

    return-object v0
.end method
