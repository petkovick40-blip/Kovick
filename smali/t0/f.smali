###### Class t0.C3959f (t0.f)
.class public final Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/f$c;,
        Lt0/f$e;,
        Lt0/f$d;,
        Lt0/f$b;,
        Lt0/f$f;,
        Lt0/f$h;,
        Lt0/f$g;,
        Lt0/f$a;,
        Lt0/f$i;,
        Lt0/f$j;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x1


# instance fields
.field public final a:Lt0/f$g;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/f$g;)V
    .registers 2
    .param p1    # Lt0/f$g;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f;->a:Lt0/f$g;

    return-void
.end method

.method public static a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .registers 4
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipDescription;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p0, 0x1

    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_24

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_12

    :cond_24
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_7

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/ClipData;Ls0/y;)Landroid/util/Pair;
    .registers 8
    .param p0    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Ls0/y<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/content/ClipData;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_4
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_2c

    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-interface {p1, v4}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-nez v2, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_1f
    if-nez v3, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2c
    if-nez v2, :cond_33

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_33
    if-nez v3, :cond_3a

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3a
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1, v2}, Lt0/f;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-static {p0, v3}, Lt0/f;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .registers 2
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1f
    .end annotation

    invoke-static {p0, p1}, Lt0/f$a;->a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_25
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static m(Landroid/view/ContentInfo;)Lt0/f;
    .registers 3
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1f
    .end annotation

    new-instance v0, Lt0/f;

    new-instance v1, Lt0/f$f;

    invoke-direct {v1, p0}, Lt0/f$f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lt0/f;-><init>(Lt0/f$g;)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/content/ClipData;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->b()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->c()I

    move-result v0

    return v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->e()I

    move-result v0

    return v0
.end method

.method public j(Ls0/y;)Landroid/util/Pair;
    .registers 6
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Lt0/f;",
            "Lt0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->b()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    move-object v0, p0

    goto :goto_1c

    :cond_1b
    move-object v0, v3

    :goto_1c
    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v3, p0

    :goto_20
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_25
    invoke-static {v0, p1}, Lt0/f;->h(Landroid/content/ClipData;Ls0/y;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_32

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_32
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3b

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3b
    new-instance v0, Lt0/f$b;

    invoke-direct {v0, p0}, Lt0/f$b;-><init>(Lt0/f;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    iget-object v2, v0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v2, v1}, Lt0/f$d;->d(Landroid/content/ClipData;)V

    iget-object v0, v0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v0}, Lt0/f$d;->build()Lt0/f;

    move-result-object v0

    new-instance v1, Lt0/f$b;

    invoke-direct {v1, p0}, Lt0/f$b;-><init>(Lt0/f;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipData;

    iget-object v2, v1, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v2, p1}, Lt0/f$d;->d(Landroid/content/ClipData;)V

    iget-object p1, v1, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {p1}, Lt0/f$d;->build()Lt0/f;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/view/ContentInfo;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->d()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lt0/d;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f;->a:Lt0/f$g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class t0.C3959f.a (t0.f$a)
.class public final Lt0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1f
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .registers 6
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_22

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    move-object v0, p0

    goto :goto_1a

    :cond_19
    move-object v0, v3

    :goto_1a
    if-eqz p1, :cond_1d

    move-object p0, v3

    :cond_1d
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt0/e;

    invoke-direct {v1, p1}, Lt0/e;-><init>(Ljava/util/function/Predicate;)V

    invoke-static {v0, v1}, Lt0/f;->h(Landroid/content/ClipData;Ls0/y;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_37

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_37
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_40

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_40
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    new-instance v1, Landroid/view/ContentInfo$Builder;

    invoke-direct {v1, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipData;

    invoke-virtual {v1, p0}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

###### Class t0.C3956e (t0.e)
.class public final synthetic Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/e;->a:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lt0/e;->a:Ljava/util/function/Predicate;

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class t0.C3959f.b (t0.f$b)
.class public final Lt0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt0/f$d;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5
    .param p1    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    .line 7
    new-instance v0, Lt0/f$c;

    invoke-direct {v0, p1, p2}, Lt0/f$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    goto :goto_18

    .line 8
    :cond_11
    new-instance v0, Lt0/f$e;

    invoke-direct {v0, p1, p2}, Lt0/f$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    :goto_18
    return-void
.end method

.method public constructor <init>(Lt0/f;)V
    .registers 4
    .param p1    # Lt0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lt0/f$c;

    invoke-direct {v0, p1}, Lt0/f$c;-><init>(Lt0/f;)V

    iput-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Lt0/f$e;

    invoke-direct {v0, p1}, Lt0/f$e;-><init>(Lt0/f;)V

    iput-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    :goto_18
    return-void
.end method


# virtual methods
.method public a()Lt0/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v0}, Lt0/f$d;->build()Lt0/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Lt0/f$b;
    .registers 3
    .param p1    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v0, p1}, Lt0/f$d;->d(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lt0/f$b;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v0, p1}, Lt0/f$d;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(I)Lt0/f$b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v0, p1}, Lt0/f$d;->c(I)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lt0/f$b;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v0, p1}, Lt0/f$d;->b(Landroid/net/Uri;)V

    return-object p0
.end method

.method public f(I)Lt0/f$b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {v0, p1}, Lt0/f$d;->a(I)V

    return-object p0
.end method

###### Class t0.C3959f.c (t0.f$c)
.class public final Lt0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3
    .param p1    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lt0/m;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Lt0/f;)V
    .registers 2
    .param p1    # Lt0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lt0/o;->a()V

    invoke-virtual {p1}, Lt0/f;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Lt0/n;->a(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt0/g;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt0/k;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Lt0/f;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt0/f;

    new-instance v1, Lt0/f$f;

    iget-object v2, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lt0/h;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lt0/f$f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lt0/f;-><init>(Lt0/f$g;)V

    return-object v0
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt0/i;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d(Landroid/content/ClipData;)V
    .registers 3
    .param p1    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt0/j;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt0/l;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

###### Class t0.C3959f.d (t0.f$d)
.class public interface abstract Lt0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract build()Lt0/f;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/content/ClipData;)V
    .param p1    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

###### Class t0.C3959f.e (t0.f$e)
.class public final Lt0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3
    .param p1    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/f$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lt0/f$e;->b:I

    return-void
.end method

.method public constructor <init>(Lt0/f;)V
    .registers 3
    .param p1    # Lt0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lt0/f;->a:Lt0/f$g;

    .line 6
    invoke-interface {v0}, Lt0/f$g;->b()Landroid/content/ClipData;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lt0/f$e;->a:Landroid/content/ClipData;

    .line 8
    iget-object v0, p1, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->e()I

    move-result v0

    .line 9
    iput v0, p0, Lt0/f$e;->b:I

    .line 10
    iget-object v0, p1, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->c()I

    move-result v0

    .line 11
    iput v0, p0, Lt0/f$e;->c:I

    .line 12
    iget-object v0, p1, Lt0/f;->a:Lt0/f$g;

    invoke-interface {v0}, Lt0/f$g;->a()Landroid/net/Uri;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lt0/f$e;->d:Landroid/net/Uri;

    .line 14
    iget-object p1, p1, Lt0/f;->a:Lt0/f$g;

    invoke-interface {p1}, Lt0/f$g;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lt0/f$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lt0/f$e;->b:I

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lt0/f$e;->d:Landroid/net/Uri;

    return-void
.end method

.method public build()Lt0/f;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt0/f;

    new-instance v1, Lt0/f$h;

    invoke-direct {v1, p0}, Lt0/f$h;-><init>(Lt0/f$e;)V

    invoke-direct {v0, v1}, Lt0/f;-><init>(Lt0/f$g;)V

    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lt0/f$e;->c:I

    return-void
.end method

.method public d(Landroid/content/ClipData;)V
    .registers 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lt0/f$e;->a:Landroid/content/ClipData;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lt0/f$e;->e:Landroid/os/Bundle;

    return-void
.end method

###### Class t0.C3959f.C0712f (t0.f$f)
.class public final Lt0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Lh/X;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2
    .param p1    # Landroid/view/ContentInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0/d;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lt0/r;->a(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipData;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lt0/p;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lt0/q;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/ContentInfo;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lt0/t;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lt0/s;->a(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/f$f;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class t0.C3959f.g (t0.f$g)
.class public interface abstract Lt0/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a()Landroid/net/Uri;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract b()Landroid/content/ClipData;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/view/ContentInfo;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract getExtras()Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class t0.C3959f.h (t0.f$h)
.class public final Lt0/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/f$e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt0/f$e;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lt0/f$h;->a:Landroid/content/ClipData;

    iget v0, p1, Lt0/f$e;->b:I

    const/4 v1, 0x5

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ls0/s;->g(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/f$h;->b:I

    iget v0, p1, Lt0/f$e;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls0/s;->k(II)I

    move-result v0

    iput v0, p0, Lt0/f$h;->c:I

    iget-object v0, p1, Lt0/f$e;->d:Landroid/net/Uri;

    iput-object v0, p0, Lt0/f$h;->d:Landroid/net/Uri;

    iget-object p1, p1, Lt0/f$e;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lt0/f$h;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/f$h;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/content/ClipData;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/f$h;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lt0/f$h;->c:I

    return v0
.end method

.method public d()Landroid/view/ContentInfo;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lt0/f$h;->b:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/f$h;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/f$h;->a:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/f$h;->b:I

    invoke-static {v1}, Lt0/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/f$h;->c:I

    invoke-static {v1}, Lt0/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f$h;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_34

    move-object v1, v2

    goto :goto_51

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", hasLinkUri("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt0/f$h;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f$h;->e:Landroid/os/Bundle;

    if-nez v1, :cond_59

    goto :goto_5b

    :cond_59
    const-string v2, ", hasExtras"

    :goto_5b
    const-string v1, "}"

    invoke-static {v0, v2, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class t0.C3959f.i (t0.f$i)
.class public interface abstract annotation Lt0/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "i"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class t0.C3959f.j (t0.f$j)
.class public interface abstract annotation Lt0/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "j"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
