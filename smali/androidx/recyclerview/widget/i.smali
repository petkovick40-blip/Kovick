###### Class androidx.recyclerview.widget.i (androidx.recyclerview.widget.i)
.class public Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$c;,
        Landroidx/recyclerview/widget/i$g;,
        Landroidx/recyclerview/widget/i$e;,
        Landroidx/recyclerview/widget/i$h;,
        Landroidx/recyclerview/widget/i$i;,
        Landroidx/recyclerview/widget/i$d;,
        Landroidx/recyclerview/widget/i$f;,
        Landroidx/recyclerview/widget/i$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/recyclerview/widget/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/i$h;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$c;Landroidx/recyclerview/widget/i$c;I)Landroidx/recyclerview/widget/i$i;
    .registers 16
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->b()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v3, p4

    move v4, v3

    :goto_1c
    if-gt v4, p4, :cond_8c

    if-eq v4, v3, :cond_3a

    if-eq v4, p4, :cond_31

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v6

    if-ge v5, v6, :cond_31

    goto :goto_3a

    :cond_31
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    goto :goto_41

    :cond_3a
    :goto_3a
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v5

    move v6, v5

    :goto_41
    iget v7, p0, Landroidx/recyclerview/widget/i$h;->d:I

    iget v8, p0, Landroidx/recyclerview/widget/i$h;->b:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-eqz p4, :cond_50

    if-eq v6, v5, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v8, v7, 0x1

    goto :goto_51

    :cond_50
    :goto_50
    move v8, v7

    :goto_51
    iget v9, p0, Landroidx/recyclerview/widget/i$h;->a:I

    if-le v6, v9, :cond_68

    iget v9, p0, Landroidx/recyclerview/widget/i$h;->c:I

    if-le v7, v9, :cond_68

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/i$b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_68

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_51

    :cond_68
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/i$c;->d(II)V

    if-eqz v0, :cond_89

    sub-int v9, v2, v4

    if-lt v9, v3, :cond_89

    if-gt v9, p4, :cond_89

    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v9

    if-lt v9, v6, :cond_89

    new-instance p0, Landroidx/recyclerview/widget/i$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Landroidx/recyclerview/widget/i$i;->a:I

    iput v7, p0, Landroidx/recyclerview/widget/i$i;->b:I

    iput v5, p0, Landroidx/recyclerview/widget/i$i;->c:I

    iput v8, p0, Landroidx/recyclerview/widget/i$i;->d:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/i$i;->e:Z

    return-object p0

    :cond_89
    add-int/lit8 v4, v4, 0x2

    goto :goto_1c

    :cond_8c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;
    .registers 2
    .param p0    # Landroidx/recyclerview/widget/i$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$e;
    .registers 11
    .param p0    # Landroidx/recyclerview/widget/i$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b;->e()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b;->d()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/recyclerview/widget/i$h;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/i$h;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroidx/recyclerview/widget/i$c;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/i$c;-><init>(I)V

    new-instance v3, Landroidx/recyclerview/widget/i$c;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/i$c;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/i$h;

    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/i$h;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$c;Landroidx/recyclerview/widget/i$c;)Landroidx/recyclerview/widget/i$i;

    move-result-object v6

    if-eqz v6, :cond_97

    invoke-virtual {v6}, Landroidx/recyclerview/widget/i$i;->a()I

    move-result v7

    if-lez v7, :cond_58

    invoke-virtual {v6}, Landroidx/recyclerview/widget/i$i;->d()Landroidx/recyclerview/widget/i$d;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_64

    new-instance v7, Landroidx/recyclerview/widget/i$h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_70

    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/i$h;

    :goto_70
    iget v8, v5, Landroidx/recyclerview/widget/i$h;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/i$h;->a:I

    iget v8, v5, Landroidx/recyclerview/widget/i$h;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/i$h;->c:I

    iget v8, v6, Landroidx/recyclerview/widget/i$i;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/i$h;->b:I

    iget v8, v6, Landroidx/recyclerview/widget/i$i;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/i$h;->d:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v5, Landroidx/recyclerview/widget/i$h;->b:I

    iput v7, v5, Landroidx/recyclerview/widget/i$h;->b:I

    iget v7, v5, Landroidx/recyclerview/widget/i$h;->d:I

    iput v7, v5, Landroidx/recyclerview/widget/i$h;->d:I

    iget v7, v6, Landroidx/recyclerview/widget/i$i;->c:I

    iput v7, v5, Landroidx/recyclerview/widget/i$h;->a:I

    iget v6, v6, Landroidx/recyclerview/widget/i$i;->d:I

    iput v6, v5, Landroidx/recyclerview/widget/i$h;->c:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_9b
    sget-object v0, Landroidx/recyclerview/widget/i;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/i$e;

    iget-object v5, v1, Landroidx/recyclerview/widget/i$c;->a:[I

    iget-object v6, v3, Landroidx/recyclerview/widget/i$c;->a:[I

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/i$e;-><init>(Landroidx/recyclerview/widget/i$b;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method public static d(Landroidx/recyclerview/widget/i$h;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$c;Landroidx/recyclerview/widget/i$c;I)Landroidx/recyclerview/widget/i$i;
    .registers 16
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    goto :goto_15

    :cond_14
    move v2, v1

    :goto_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v3, p4

    move v4, v3

    :goto_20
    if-gt v4, p4, :cond_91

    if-eq v4, v3, :cond_3e

    if-eq v4, p4, :cond_35

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v6

    if-le v5, v6, :cond_35

    goto :goto_3e

    :cond_35
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    goto :goto_45

    :cond_3e
    :goto_3e
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v5

    move v6, v5

    :goto_45
    iget v7, p0, Landroidx/recyclerview/widget/i$h;->c:I

    iget v8, p0, Landroidx/recyclerview/widget/i$h;->a:I

    sub-int v8, v6, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    if-eqz p4, :cond_55

    if-eq v6, v5, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v7, v8, -0x1

    goto :goto_56

    :cond_55
    :goto_55
    move v7, v8

    :goto_56
    iget v9, p0, Landroidx/recyclerview/widget/i$h;->b:I

    if-ge v6, v9, :cond_69

    iget v9, p0, Landroidx/recyclerview/widget/i$h;->d:I

    if-ge v8, v9, :cond_69

    invoke-virtual {p1, v6, v8}, Landroidx/recyclerview/widget/i$b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_69

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    :cond_69
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/i$c;->d(II)V

    if-eqz v2, :cond_8e

    sub-int v9, v0, v4

    add-int/lit8 v10, v3, 0x1

    if-lt v9, v10, :cond_8e

    add-int/lit8 v10, p4, -0x1

    if-gt v9, v10, :cond_8e

    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/i$c;->c(I)I

    move-result v9

    if-gt v9, v6, :cond_8e

    new-instance p0, Landroidx/recyclerview/widget/i$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Landroidx/recyclerview/widget/i$i;->a:I

    iput v7, p0, Landroidx/recyclerview/widget/i$i;->b:I

    iput v6, p0, Landroidx/recyclerview/widget/i$i;->c:I

    iput v8, p0, Landroidx/recyclerview/widget/i$i;->d:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/i$i;->e:Z

    return-object p0

    :cond_8e
    add-int/lit8 v4, v4, 0x2

    goto :goto_20

    :cond_91
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/i$h;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$c;Landroidx/recyclerview/widget/i$c;)Landroidx/recyclerview/widget/i$i;
    .registers 8
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_39

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v0

    if-ge v0, v2, :cond_f

    goto :goto_39

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$h;->a()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/i$h;->a:I

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/i$c;->d(II)V

    iget v0, p0, Landroidx/recyclerview/widget/i$h;->b:I

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/i$c;->d(II)V

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v3, :cond_39

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/i$h;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$c;Landroidx/recyclerview/widget/i$c;I)Landroidx/recyclerview/widget/i$i;

    move-result-object v2

    if-eqz v2, :cond_2f

    return-object v2

    :cond_2f
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$h;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$c;Landroidx/recyclerview/widget/i$c;I)Landroidx/recyclerview/widget/i$i;

    move-result-object v2

    if-eqz v2, :cond_36

    return-object v2

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_39
    :goto_39
    return-object v1
.end method

###### Class androidx.recyclerview.widget.i.a (androidx.recyclerview.widget.i$a)
.class public Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/i$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/i$d;Landroidx/recyclerview/widget/i$d;)I
    .registers 3

    iget p1, p1, Landroidx/recyclerview/widget/i$d;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/i$d;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/recyclerview/widget/i$d;

    check-cast p2, Landroidx/recyclerview/widget/i$d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/i$d;Landroidx/recyclerview/widget/i$d;)I

    move-result p1

    return p1
.end method

###### Class androidx.recyclerview.widget.i.b (androidx.recyclerview.widget.i$b)
.class public abstract Landroidx/recyclerview/widget/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public c(II)Ljava/lang/Object;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

###### Class androidx.recyclerview.widget.i.c (androidx.recyclerview.widget.i$c)
.class public Landroidx/recyclerview/widget/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/i$c;->a:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/i$c;->b:I

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:[I

    return-object v0
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public c(I)I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/i$c;->b:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public d(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/i$c;->b:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method

###### Class androidx.recyclerview.widget.i.d (androidx.recyclerview.widget.i$d)
.class public Landroidx/recyclerview/widget/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/i$d;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/i$d;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/i$d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/i$d;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/i$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/i$d;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/i$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

###### Class androidx.recyclerview.widget.i.e (androidx.recyclerview.widget.i$e)
.class public Landroidx/recyclerview/widget/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final h:I = -0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field public static final m:I = 0xc

.field public static final n:I = 0x4

.field public static final o:I = 0xf


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/i$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$b;Ljava/util/List;[I[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$b;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i$d;",
            ">;[I[IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/i$e;->b:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/i$e;->c:[I

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/i$e;->d:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b;->e()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/i$e;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i$e;->f:I

    iput-boolean p5, p0, Landroidx/recyclerview/widget/i$e;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$e;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$e;->g()V

    return-void
.end method

.method public static i(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/i$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/i$g;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/i$g;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$g;

    iget v1, v0, Landroidx/recyclerview/widget/i$g;->a:I

    if-ne v1, p1, :cond_4

    iget-boolean v1, v0, Landroidx/recyclerview/widget/i$g;->c:Z

    if-ne v1, p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i$g;

    if-eqz p2, :cond_32

    iget v1, p1, Landroidx/recyclerview/widget/i$g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/i$g;->b:I

    goto :goto_1d

    :cond_32
    iget v1, p1, Landroidx/recyclerview/widget/i$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/i$g;->b:I

    goto :goto_1d

    :cond_39
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$d;

    :goto_13
    if-eqz v0, :cond_1d

    iget v2, v0, Landroidx/recyclerview/widget/i$d;->a:I

    if-nez v2, :cond_1d

    iget v0, v0, Landroidx/recyclerview/widget/i$d;->b:I

    if-eqz v0, :cond_27

    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/i$d;

    invoke-direct {v2, v1, v1, v1}, Landroidx/recyclerview/widget/i$d;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/i$d;

    iget v3, p0, Landroidx/recyclerview/widget/i$e;->e:I

    iget v4, p0, Landroidx/recyclerview/widget/i$e;->f:I

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/i$d;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)I
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_13

    iget v0, p0, Landroidx/recyclerview/widget/i$e;->f:I

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->c:[I

    aget p1, v0, p1

    and-int/lit8 v0, p1, 0xf

    if-nez v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index out of bounds - passed position = "

    const-string v2, ", new list size = "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/recyclerview/widget/i$e;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)I
    .registers 5
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_13

    iget v0, p0, Landroidx/recyclerview/widget/i$e;->e:I

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->b:[I

    aget p1, v0, p1

    and-int/lit8 v0, p1, 0xf

    if-nez v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index out of bounds - passed position = "

    const-string v2, ", old list size = "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/recyclerview/widget/i$e;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(LA1/f;)V
    .registers 14
    .param p1    # LA1/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, LA1/b;

    if-eqz v0, :cond_7

    check-cast p1, LA1/b;

    goto :goto_d

    :cond_7
    new-instance v0, LA1/b;

    invoke-direct {v0, p1}, LA1/b;-><init>(LA1/f;)V

    move-object p1, v0

    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/i$e;->e:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p0, Landroidx/recyclerview/widget/i$e;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/i$e;->f:I

    iget-object v4, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_20
    if-ltz v4, :cond_d3

    iget-object v6, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/i$d;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/i$d;->a()I

    move-result v7

    invoke-virtual {v6}, Landroidx/recyclerview/widget/i$d;->b()I

    move-result v8

    :cond_32
    :goto_32
    const/4 v9, 0x0

    if-le v2, v7, :cond_6f

    add-int/lit8 v2, v2, -0x1

    iget-object v10, p0, Landroidx/recyclerview/widget/i$e;->b:[I

    aget v10, v10, v2

    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_69

    shr-int/lit8 v11, v10, 0x4

    invoke-static {v1, v11, v9}, Landroidx/recyclerview/widget/i$e;->i(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/i$g;

    move-result-object v9

    if-eqz v9, :cond_5d

    iget v9, v9, Landroidx/recyclerview/widget/i$g;->b:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v5

    invoke-virtual {p1, v2, v9}, LA1/b;->a(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_32

    iget-object v10, p0, Landroidx/recyclerview/widget/i$e;->d:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/i$b;->c(II)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v9, v5, v10}, LA1/b;->d(IILjava/lang/Object;)V

    goto :goto_32

    :cond_5d
    new-instance v9, Landroidx/recyclerview/widget/i$g;

    sub-int v10, v0, v2

    sub-int/2addr v10, v5

    invoke-direct {v9, v2, v10, v5}, Landroidx/recyclerview/widget/i$g;-><init>(IIZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_69
    invoke-virtual {p1, v2, v5}, LA1/b;->c(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_6f
    :goto_6f
    if-le v3, v8, :cond_aa

    add-int/lit8 v3, v3, -0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/i$e;->c:[I

    aget v7, v7, v3

    and-int/lit8 v10, v7, 0xc

    if-eqz v10, :cond_a4

    shr-int/lit8 v10, v7, 0x4

    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/i$e;->i(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/i$g;

    move-result-object v11

    if-nez v11, :cond_8e

    new-instance v7, Landroidx/recyclerview/widget/i$g;

    sub-int v10, v0, v2

    invoke-direct {v7, v3, v10, v9}, Landroidx/recyclerview/widget/i$g;-><init>(IIZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_8e
    iget v11, v11, Landroidx/recyclerview/widget/i$g;->b:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v5

    invoke-virtual {p1, v11, v2}, LA1/b;->a(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6f

    iget-object v7, p0, Landroidx/recyclerview/widget/i$e;->d:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/i$b;->c(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v2, v5, v7}, LA1/b;->d(IILjava/lang/Object;)V

    goto :goto_6f

    :cond_a4
    invoke-virtual {p1, v2, v5}, LA1/b;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    :cond_aa
    iget v2, v6, Landroidx/recyclerview/widget/i$d;->a:I

    iget v3, v6, Landroidx/recyclerview/widget/i$d;->b:I

    :goto_ae
    iget v7, v6, Landroidx/recyclerview/widget/i$d;->c:I

    if-ge v9, v7, :cond_cb

    iget-object v7, p0, Landroidx/recyclerview/widget/i$e;->b:[I

    aget v7, v7, v2

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c4

    iget-object v7, p0, Landroidx/recyclerview/widget/i$e;->d:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/i$b;->c(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v2, v5, v7}, LA1/b;->d(IILjava/lang/Object;)V

    :cond_c4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_ae

    :cond_cb
    iget v2, v6, Landroidx/recyclerview/widget/i$d;->a:I

    iget v3, v6, Landroidx/recyclerview/widget/i$d;->b:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_20

    :cond_d3
    invoke-virtual {p1}, LA1/b;->e()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$e;->d(LA1/f;)V

    return-void
.end method

.method public final f(I)V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_49

    iget-object v3, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/i$d;

    :goto_12
    iget v4, v3, Landroidx/recyclerview/widget/i$d;->b:I

    if-ge v2, v4, :cond_42

    iget-object v4, p0, Landroidx/recyclerview/widget/i$e;->c:[I

    aget v4, v4, v2

    if-nez v4, :cond_3f

    iget-object v4, p0, Landroidx/recyclerview/widget/i$e;->d:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/i$b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->d:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/i$b;->a(II)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_30

    const/16 v0, 0x8

    goto :goto_31

    :cond_30
    move v0, v1

    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/i$e;->b:[I

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v4, v0

    aput v4, v3, p1

    iget-object v3, p0, Landroidx/recyclerview/widget/i$e;->c:[I

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    aput p1, v3, v2

    return-void

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$d;->b()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_49
    return-void
.end method

.method public final g()V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$d;

    const/4 v2, 0x0

    :goto_13
    iget v3, v1, Landroidx/recyclerview/widget/i$d;->c:I

    if-ge v2, v3, :cond_6

    iget v3, v1, Landroidx/recyclerview/widget/i$d;->a:I

    add-int/2addr v3, v2

    iget v4, v1, Landroidx/recyclerview/widget/i$d;->b:I

    add-int/2addr v4, v2

    iget-object v5, p0, Landroidx/recyclerview/widget/i$e;->d:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/i$b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_28

    :cond_27
    const/4 v5, 0x2

    :goto_28
    iget-object v6, p0, Landroidx/recyclerview/widget/i$e;->b:[I

    shl-int/lit8 v7, v4, 0x4

    or-int/2addr v7, v5

    aput v7, v6, v3

    iget-object v6, p0, Landroidx/recyclerview/widget/i$e;->c:[I

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    aput v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_39
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$e;->g:Z

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$e;->h()V

    :cond_40
    return-void
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$d;

    :goto_13
    iget v3, v2, Landroidx/recyclerview/widget/i$d;->a:I

    if-ge v1, v3, :cond_23

    iget-object v3, p0, Landroidx/recyclerview/widget/i$e;->b:[I

    aget v3, v3, v1

    if-nez v3, :cond_20

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i$e;->f(I)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i$d;->a()I

    move-result v1

    goto :goto_7

    :cond_28
    return-void
.end method

###### Class androidx.recyclerview.widget.i.f (androidx.recyclerview.widget.i$f)
.class public abstract Landroidx/recyclerview/widget/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

###### Class androidx.recyclerview.widget.i.g (androidx.recyclerview.widget.i$g)
.class public Landroidx/recyclerview/widget/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/i$g;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/i$g;->b:I

    iput-boolean p3, p0, Landroidx/recyclerview/widget/i$g;->c:Z

    return-void
.end method

###### Class androidx.recyclerview.widget.i.h (androidx.recyclerview.widget.i$h)
.class public Landroidx/recyclerview/widget/i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/i$h;->a:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/i$h;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/i$h;->c:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/i$h;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/i$h;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/i$h;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/i$h;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/i$h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

###### Class androidx.recyclerview.widget.i.C0351i (androidx.recyclerview.widget.i$i)
.class public Landroidx/recyclerview/widget/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/i$i;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/i$i;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/i$i;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/i$i;->a:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c()Z
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/i$i;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/i$i;->a:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d()Landroidx/recyclerview/widget/i$d;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$i;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$i;->e:Z

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/recyclerview/widget/i$d;

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/i$i;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$i;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/i$d;-><init>(III)V

    return-object v0

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$i;->c()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/recyclerview/widget/i$d;

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/i$i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$i;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/i$d;-><init>(III)V

    return-object v0

    :cond_2e
    new-instance v0, Landroidx/recyclerview/widget/i$d;

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/i$i;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$i;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/i$d;-><init>(III)V

    return-object v0

    :cond_3e
    new-instance v0, Landroidx/recyclerview/widget/i$d;

    iget v1, p0, Landroidx/recyclerview/widget/i$i;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/i$i;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/i$i;->c:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/i$d;-><init>(III)V

    return-object v0
.end method
