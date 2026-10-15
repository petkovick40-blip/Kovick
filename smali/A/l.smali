###### Class A.l (A.l)
.class public LA/l;
.super LA/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/l$b;
    }
.end annotation


# static fields
.field public static final o:F = 1.0E-4f

.field public static final p:Z = false

.field public static final q:I = -0x1


# instance fields
.field public i:I

.field public j:[LA/m;

.field public k:[LA/m;

.field public l:I

.field public m:LA/l$b;

.field public n:LA/d;


# direct methods
.method public constructor <init>(LA/d;)V
    .registers 4

    invoke-direct {p0, p1}, LA/c;-><init>(LA/d;)V

    const/16 v0, 0x80

    iput v0, p0, LA/l;->i:I

    new-array v1, v0, [LA/m;

    iput-object v1, p0, LA/l;->j:[LA/m;

    new-array v0, v0, [LA/m;

    iput-object v0, p0, LA/l;->k:[LA/m;

    const/4 v0, 0x0

    iput v0, p0, LA/l;->l:I

    new-instance v0, LA/l$b;

    invoke-direct {v0, p0, p0}, LA/l$b;-><init>(LA/l;LA/l;)V

    iput-object v0, p0, LA/l;->m:LA/l$b;

    iput-object p1, p0, LA/l;->n:LA/d;

    return-void
.end method

.method public static synthetic H(LA/l;LA/m;)V
    .registers 2

    invoke-virtual {p0, p1}, LA/l;->J(LA/m;)V

    return-void
.end method


# virtual methods
.method public final I(LA/m;)V
    .registers 7

    iget v0, p0, LA/l;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LA/l;->j:[LA/m;

    array-length v3, v2

    if-le v0, v3, :cond_1f

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/m;

    iput-object v0, p0, LA/l;->j:[LA/m;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/m;

    iput-object v0, p0, LA/l;->k:[LA/m;

    :cond_1f
    iget-object v0, p0, LA/l;->j:[LA/m;

    iget v2, p0, LA/l;->l:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LA/l;->l:I

    if-le v3, v1, :cond_5d

    aget-object v0, v0, v2

    iget v0, v0, LA/m;->Z:I

    iget v2, p1, LA/m;->Z:I

    if-le v0, v2, :cond_5d

    const/4 v0, 0x0

    move v2, v0

    :goto_35
    iget v3, p0, LA/l;->l:I

    if-ge v2, v3, :cond_44

    iget-object v3, p0, LA/l;->k:[LA/m;

    iget-object v4, p0, LA/l;->j:[LA/m;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_44
    iget-object v2, p0, LA/l;->k:[LA/m;

    new-instance v4, LA/l$a;

    invoke-direct {v4, p0}, LA/l$a;-><init>(LA/l;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_4e
    iget v2, p0, LA/l;->l:I

    if-ge v0, v2, :cond_5d

    iget-object v2, p0, LA/l;->j:[LA/m;

    iget-object v3, p0, LA/l;->k:[LA/m;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_5d
    iput-boolean v1, p1, LA/m;->X:Z

    invoke-virtual {p1, p0}, LA/m;->g(LA/c;)V

    return-void
.end method

.method public final J(LA/m;)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LA/l;->l:I

    if-ge v1, v2, :cond_26

    iget-object v2, p0, LA/l;->j:[LA/m;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_23

    :goto_c
    iget v2, p0, LA/l;->l:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1c

    iget-object v2, p0, LA/l;->j:[LA/m;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_c

    :cond_1c
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LA/l;->l:I

    iput-boolean v0, p1, LA/m;->X:Z

    return-void

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    return-void
.end method

.method public a(LA/i;LA/c;Z)V
    .registers 9

    iget-object p1, p2, LA/c;->a:LA/m;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p3, p2, LA/c;->e:LA/c$a;

    invoke-interface {p3}, LA/c$a;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_31

    invoke-interface {p3, v1}, LA/c$a;->k(I)LA/m;

    move-result-object v2

    invoke-interface {p3, v1}, LA/c$a;->l(I)F

    move-result v3

    iget-object v4, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v4, v2}, LA/l$b;->c(LA/m;)V

    iget-object v4, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v4, p1, v3}, LA/l$b;->b(LA/m;F)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {p0, v2}, LA/l;->I(LA/m;)V

    :cond_26
    iget v2, p0, LA/c;->b:F

    iget v4, p2, LA/c;->b:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    iput v4, p0, LA/c;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_31
    invoke-virtual {p0, p1}, LA/l;->J(LA/m;)V

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LA/l;->l:I

    const/4 v0, 0x0

    iput v0, p0, LA/c;->b:F

    return-void
.end method

.method public e(LA/i;[Z)LA/m;
    .registers 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    :goto_3
    iget v2, p0, LA/l;->l:I

    if-ge v0, v2, :cond_32

    iget-object v2, p0, LA/l;->j:[LA/m;

    aget-object v2, v2, v0

    iget v3, v2, LA/m;->Z:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_12

    goto :goto_2f

    :cond_12
    iget-object v3, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v3, v2}, LA/l$b;->c(LA/m;)V

    if-ne v1, p1, :cond_22

    iget-object v2, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v2}, LA/l$b;->d()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_2e

    :cond_22
    iget-object v2, p0, LA/l;->m:LA/l$b;

    iget-object v3, p0, LA/l;->j:[LA/m;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, LA/l$b;->f(LA/m;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :goto_2e
    move v1, v0

    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_32
    if-ne v1, p1, :cond_36

    const/4 p1, 0x0

    return-object p1

    :cond_36
    iget-object p1, p0, LA/l;->j:[LA/m;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public f(LA/m;)V
    .registers 5

    iget-object v0, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v0, p1}, LA/l$b;->c(LA/m;)V

    iget-object v0, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v0}, LA/l$b;->g()V

    iget-object v0, p1, LA/m;->u6:[F

    iget v1, p1, LA/m;->q6:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, LA/l;->I(LA/m;)V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, LA/l;->l:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_16
    iget v2, p0, LA/l;->l:I

    if-ge v1, v2, :cond_3c

    iget-object v2, p0, LA/l;->j:[LA/m;

    aget-object v2, v2, v1

    iget-object v3, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v3, v2}, LA/l$b;->c(LA/m;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LA/l;->m:LA/l$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3c
    return-object v0
.end method

###### Class A.l.a (A.l$a)
.class public LA/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/l;->I(LA/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LA/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA/l;


# direct methods
.method public constructor <init>(LA/l;)V
    .registers 2

    iput-object p1, p0, LA/l$a;->a:LA/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA/m;LA/m;)I
    .registers 3

    iget p1, p1, LA/m;->Z:I

    iget p2, p2, LA/m;->Z:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LA/m;

    check-cast p2, LA/m;

    invoke-virtual {p0, p1, p2}, LA/l$a;->a(LA/m;LA/m;)I

    move-result p1

    return p1
.end method

###### Class A.l.b (A.l$b)
.class public LA/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LA/m;

.field public b:LA/l;

.field public final synthetic c:LA/l;


# direct methods
.method public constructor <init>(LA/l;LA/l;)V
    .registers 3

    iput-object p1, p0, LA/l$b;->c:LA/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/l$b;->b:LA/l;

    return-void
.end method


# virtual methods
.method public a(LA/m;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_27

    iget-object v1, p0, LA/l$b;->a:LA/m;

    iget-object v1, v1, LA/m;->u6:[F

    aget v2, v1, v0

    iget-object v3, p1, LA/m;->u6:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_24

    iget-object v1, p0, LA/l$b;->a:LA/m;

    iget-object v1, v1, LA/m;->u6:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public b(LA/m;F)Z
    .registers 12

    iget-object v0, p0, LA/l$b;->a:LA/m;

    iget-boolean v0, v0, LA/m;->X:Z

    const v1, 0x38d1b717    # 1.0E-4f

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3c

    move v0, v4

    :goto_f
    if-ge v0, v2, :cond_32

    iget-object v6, p0, LA/l$b;->a:LA/m;

    iget-object v6, v6, LA/m;->u6:[F

    aget v7, v6, v0

    iget-object v8, p1, LA/m;->u6:[F

    aget v8, v8, v0

    mul-float/2addr v8, p2

    add-float/2addr v8, v7

    aput v8, v6, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_2e

    iget-object v6, p0, LA/l$b;->a:LA/m;

    iget-object v6, v6, LA/m;->u6:[F

    aput v3, v6, v0

    goto :goto_2f

    :cond_2e
    move v5, v4

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_32
    if-eqz v5, :cond_3b

    iget-object p1, p0, LA/l$b;->c:LA/l;

    iget-object p2, p0, LA/l$b;->a:LA/m;

    invoke-virtual {p1, p2}, LA/l;->J(LA/m;)V

    :cond_3b
    return v4

    :cond_3c
    :goto_3c
    if-ge v4, v2, :cond_60

    iget-object v0, p1, LA/m;->u6:[F

    aget v0, v0, v4

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_57

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_50

    move v0, v3

    :cond_50
    iget-object v6, p0, LA/l$b;->a:LA/m;

    iget-object v6, v6, LA/m;->u6:[F

    aput v0, v6, v4

    goto :goto_5d

    :cond_57
    iget-object v0, p0, LA/l$b;->a:LA/m;

    iget-object v0, v0, LA/m;->u6:[F

    aput v3, v0, v4

    :goto_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_60
    return v5
.end method

.method public c(LA/m;)V
    .registers 2

    iput-object p1, p0, LA/l$b;->a:LA/m;

    return-void
.end method

.method public final d()Z
    .registers 6

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1a

    iget-object v2, p0, LA/l$b;->a:LA/m;

    iget-object v2, v2, LA/m;->u6:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_11

    return v1

    :cond_11
    cmpg-float v1, v2, v3

    if-gez v1, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public final e()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x9

    if-ge v1, v2, :cond_15

    iget-object v2, p0, LA/l$b;->a:LA/m;

    iget-object v2, v2, LA/m;->u6:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    return v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public final f(LA/m;)Z
    .registers 7

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1c

    iget-object v2, p1, LA/m;->u6:[F

    aget v2, v2, v0

    iget-object v3, p0, LA/l$b;->a:LA/m;

    iget-object v3, v3, LA/m;->u6:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_16

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_16
    cmpg-float p1, v3, v2

    if-gez p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, LA/l$b;->a:LA/m;

    iget-object v0, v0, LA/m;->u6:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LA/l$b;->a:LA/m;

    const-string v1, "[ "

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    if-ge v0, v2, :cond_24

    invoke-static {v1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LA/l$b;->a:LA/m;

    iget-object v2, v2, LA/m;->u6:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_24
    const-string v0, "] "

    invoke-static {v1, v0}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LA/l$b;->a:LA/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
