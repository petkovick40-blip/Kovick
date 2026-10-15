###### Class C2.b (C2.b)
.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/j;

.field public final b:Lz2/e;

.field public final c:Lw2/b;

.field public d:LC2/a;


# direct methods
.method public constructor <init>(LA2/j;Lz2/e;Lw2/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/b;->a:LA2/j;

    iput-object p2, p0, LC2/b;->b:Lz2/e;

    iput-object p3, p0, LC2/b;->c:Lw2/b;

    return-void
.end method

.method public static b(LC2/d;)I
    .registers 3

    iget v0, p0, LC2/d;->a:I

    iget v1, p0, LC2/d;->b:I

    iget-object p0, p0, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, LT2/o;->h(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs a([LC2/d;)LC2/c;
    .registers 9
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LC2/b;->a:LA2/j;

    invoke-interface {v0}, LA2/j;->a()J

    move-result-wide v0

    iget-object v2, p0, LC2/b;->a:LA2/j;

    invoke-interface {v2}, LA2/j;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, LC2/b;->b:Lz2/e;

    invoke-interface {v2}, Lz2/e;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    array-length v0, p1

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_18
    if-ge v4, v0, :cond_22

    aget-object v6, p1, v4

    iget v6, v6, LC2/d;->d:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    long-to-float v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, p1

    :goto_2b
    if-ge v1, v3, :cond_46

    aget-object v4, p1, v1

    iget v5, v4, LC2/d;->d:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, LC2/b;->b(LC2/d;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_46
    new-instance p1, LC2/c;

    invoke-direct {p1, v2}, LC2/c;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs c([LC2/d$a;)V
    .registers 7

    iget-object v0, p0, LC2/b;->d:LC2/a;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, LC2/a;->t6:Z

    :cond_7
    array-length v0, p1

    new-array v0, v0, [LC2/d;

    const/4 v1, 0x0

    :goto_b
    array-length v2, p1

    if-ge v1, v2, :cond_2d

    aget-object v2, p1, v1

    invoke-virtual {v2}, LC2/d$a;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, p0, LC2/b;->c:Lw2/b;

    sget-object v4, Lw2/b;->X:Lw2/b;

    if-ne v3, v4, :cond_1f

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_21

    :cond_1f
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_21
    invoke-virtual {v2, v3}, LC2/d$a;->c(Landroid/graphics/Bitmap$Config;)LC2/d$a;

    :cond_24
    invoke-virtual {v2}, LC2/d$a;->a()LC2/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2d
    invoke-virtual {p0, v0}, LC2/b;->a([LC2/d;)LC2/c;

    move-result-object p1

    new-instance v0, LC2/a;

    iget-object v1, p0, LC2/b;->b:Lz2/e;

    iget-object v2, p0, LC2/b;->a:LA2/j;

    invoke-direct {v0, v1, v2, p1}, LC2/a;-><init>(Lz2/e;LA2/j;LC2/c;)V

    iput-object v0, p0, LC2/b;->d:LC2/a;

    invoke-static {v0}, LT2/o;->y(Ljava/lang/Runnable;)V

    return-void
.end method
