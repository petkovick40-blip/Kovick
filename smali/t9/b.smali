###### Class t9.b (t9.b)
.class public Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/b;->a:Z

    const/16 v0, 0x1a

    iput v0, p0, Lt9/b;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lt9/b;->c:I

    const/4 v0, 0x7

    iput v0, p0, Lt9/b;->d:I

    const/16 v0, 0x16

    iput v0, p0, Lt9/b;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v1, p0, Lt9/b;->a:Z

    if-eqz v1, :cond_6d

    new-instance v1, Lv9/a;

    invoke-direct {v1}, Lv9/a;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lv9/a;->c:I

    const/4 v3, -0x1

    iput v3, v1, Lv9/a;->d:I

    new-instance v4, LE9/a$a;

    new-instance v5, LA9/b;

    iget v6, p0, Lt9/b;->b:I

    invoke-direct {v5, v6, v3}, LA9/b;-><init>(II)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv9/a;

    invoke-direct {v1}, Lv9/a;-><init>()V

    iput v3, v1, Lv9/a;->c:I

    iput v2, v1, Lv9/a;->d:I

    new-instance v4, LE9/a$a;

    new-instance v5, LA9/b;

    iget v7, p0, Lt9/b;->c:I

    invoke-direct {v5, v7, v3}, LA9/b;-><init>(II)V

    invoke-direct {v4, v5, v1, v6}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv9/a;

    invoke-direct {v1}, Lv9/a;-><init>()V

    const/4 v4, 0x1

    iput v4, v1, Lv9/a;->c:I

    iput v2, v1, Lv9/a;->d:I

    new-instance v5, LE9/a$a;

    new-instance v7, LA9/b;

    iget v8, p0, Lt9/b;->d:I

    invoke-direct {v7, v8, v3}, LA9/b;-><init>(II)V

    invoke-direct {v5, v7, v1, v6}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv9/a;

    invoke-direct {v1}, Lv9/a;-><init>()V

    iput v2, v1, Lv9/a;->c:I

    iput v4, v1, Lv9/a;->d:I

    new-instance v2, LE9/a$a;

    new-instance v4, LA9/b;

    iget v5, p0, Lt9/b;->e:I

    invoke-direct {v4, v5, v3}, LA9/b;-><init>(II)V

    invoke-direct {v2, v4, v1, v6}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6d
    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LE9/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, LM9/a;

    invoke-direct {v1}, LM9/a;-><init>()V

    invoke-virtual {v1, p1}, LM9/a;->e(Ljava/util/Map;)V

    iget-object v2, v1, LM9/a;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "componentIdentifier "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LS8/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lw9/a;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c5

    new-instance v2, Lt9/a;

    new-instance v3, Landroid/graphics/Point;

    iget-object v5, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lt9/a;-><init>(Landroid/graphics/Point;I)V

    new-instance v1, Lu9/a;

    invoke-direct {v1}, Lu9/a;-><init>()V

    invoke-virtual {v1, p1}, Lu9/a;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lu9/a;->X:LA9/b;

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result p1

    if-nez p1, :cond_6c

    new-instance p1, Lv9/b;

    invoke-direct {p1}, Lv9/b;-><init>()V

    sget-object v3, LG9/a$b;->X:LG9/a$b;

    iput-object v3, p1, Lv9/b;->b:LG9/a$b;

    iput-object v2, p1, Lv9/b;->a:Lt9/a;

    new-instance v3, LE9/a$a;

    iget-object v5, v1, Lu9/a;->X:LA9/b;

    invoke-direct {v3, v5, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object p1, v1, Lu9/a;->Z:LA9/b;

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result p1

    if-nez p1, :cond_89

    new-instance p1, Lv9/b;

    invoke-direct {p1}, Lv9/b;-><init>()V

    sget-object v3, LG9/a$b;->Z:LG9/a$b;

    iput-object v3, p1, Lv9/b;->b:LG9/a$b;

    iput-object v2, p1, Lv9/b;->a:Lt9/a;

    new-instance v3, LE9/a$a;

    iget-object v5, v1, Lu9/a;->Z:LA9/b;

    invoke-direct {v3, v5, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_89
    iget-object p1, v1, Lu9/a;->Y:LA9/b;

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result p1

    if-nez p1, :cond_a6

    new-instance p1, Lv9/b;

    invoke-direct {p1}, Lv9/b;-><init>()V

    sget-object v3, LG9/a$b;->Y:LG9/a$b;

    iput-object v3, p1, Lv9/b;->b:LG9/a$b;

    iput-object v2, p1, Lv9/b;->a:Lt9/a;

    new-instance v3, LE9/a$a;

    iget-object v5, v1, Lu9/a;->Y:LA9/b;

    invoke-direct {v3, v5, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a6
    iget-object p1, v1, Lu9/a;->V1:LA9/b;

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result p1

    if-nez p1, :cond_17e

    new-instance p1, Lv9/b;

    invoke-direct {p1}, Lv9/b;-><init>()V

    sget-object v3, LG9/a$b;->V1:LG9/a$b;

    iput-object v3, p1, Lv9/b;->b:LG9/a$b;

    iput-object v2, p1, Lv9/b;->a:Lt9/a;

    new-instance v2, LE9/a$a;

    iget-object v1, v1, Lu9/a;->V1:LA9/b;

    invoke-direct {v2, v1, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17e

    :cond_c5
    invoke-static {}, Lw9/b;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    new-instance v2, LM9/d;

    invoke-direct {v2}, LM9/d;-><init>()V

    invoke-virtual {v2, p1}, LM9/d;->e(Ljava/util/Map;)V

    iget-object v3, v2, LM9/d;->X:LA9/b;

    invoke-virtual {v3}, LA9/b;->k()Z

    move-result v3

    if-eqz v3, :cond_e0

    return-object v4

    :cond_e0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lt9/b;->a:Z

    new-instance v5, Lu9/b;

    invoke-direct {v5}, Lu9/b;-><init>()V

    invoke-virtual {v5, p1}, Lu9/b;->e(Ljava/util/Map;)V

    new-instance p1, LZ8/a;

    iget-object v6, v1, LM9/a;->X:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Point;

    iget-object v8, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    iget-object v1, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v7, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p1, v6, v7}, LZ8/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    const/4 v1, 0x5

    iput v1, p1, LZ8/a;->y6:I

    iput-boolean v3, p1, LZ8/a;->B6:Z

    const/4 v1, 0x2

    iput v1, p1, LZ8/a;->C6:I

    const/4 v1, 0x0

    iput v1, p1, LZ8/a;->u6:I

    iput v1, p1, LZ8/a;->v6:I

    iget v3, v5, Lu9/b;->X:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x14

    invoke-virtual {p1, v3}, LZ8/a;->R(I)V

    iget v3, v5, Lu9/b;->X:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x14

    invoke-virtual {p1, v3}, LZ8/a;->c0(I)V

    iput-boolean v1, p1, LZ8/a;->A6:Z

    new-instance v1, Lv9/c;

    invoke-direct {v1, p1}, Lv9/c;-><init>(LZ8/a;)V

    new-instance p1, LE9/a$a;

    iget-object v2, v2, LM9/d;->X:LA9/b;

    invoke-direct {p1, v2, v1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17e

    :cond_132
    invoke-static {}, Ld9/c;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    new-instance v1, Lf9/c;

    invoke-direct {v1}, Lf9/c;-><init>()V

    invoke-virtual {v1, p1}, Lf9/c;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lf9/c;->q6:Lg9/b$c;

    sget-object v2, Lg9/b$c;->X:Lg9/b$c;

    if-ne p1, v2, :cond_159

    const/16 p1, 0x1a

    iput p1, p0, Lt9/b;->b:I

    const/4 p1, 0x4

    iput p1, p0, Lt9/b;->c:I

    const/4 p1, 0x7

    iput p1, p0, Lt9/b;->d:I

    const/16 p1, 0x16

    iput p1, p0, Lt9/b;->e:I

    goto :goto_17e

    :cond_159
    sget-object v2, Lg9/b$c;->Y:Lg9/b$c;

    if-ne p1, v2, :cond_16e

    const/16 p1, 0x52

    iput p1, p0, Lt9/b;->b:I

    const/16 p1, 0x50

    iput p1, p0, Lt9/b;->c:I

    const/16 p1, 0x4f

    iput p1, p0, Lt9/b;->d:I

    const/16 p1, 0x51

    iput p1, p0, Lt9/b;->e:I

    goto :goto_17e

    :cond_16e
    iget p1, v1, Lf9/c;->u6:I

    iput p1, p0, Lt9/b;->b:I

    iget p1, v1, Lf9/c;->w6:I

    iput p1, p0, Lt9/b;->c:I

    iget p1, v1, Lf9/c;->x6:I

    iput p1, p0, Lt9/b;->d:I

    iget p1, v1, Lf9/c;->v6:I

    iput p1, p0, Lt9/b;->e:I

    :cond_17e
    :goto_17e
    return-object v0
.end method
