###### Class o9.C3365a (o9.a)
.class public Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/List;
    .registers 8
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

    invoke-static {}, Lr9/a;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    new-instance v2, Lp9/a;

    invoke-direct {v2}, Lp9/a;-><init>()V

    invoke-virtual {v2, p1}, Lp9/a;->e(Ljava/util/Map;)V

    new-instance p1, Lq9/b;

    invoke-direct {p1}, Lq9/b;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p1, LT7/c;->c:Landroid/graphics/Point;

    iget-object v3, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p1, LT7/c;->d:I

    iget-object v1, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, LT7/c;->e:I

    iget-object v1, v2, Lp9/a;->X:LA9/b;

    invoke-virtual {v1}, LA9/b;->k()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_67

    new-instance v1, Lq9/a;

    invoke-direct {v1}, Lq9/a;-><init>()V

    iput-object p1, v1, Lq9/a;->c:Lq9/b;

    sget-object v4, Lq9/b$a;->X:Lq9/b$a;

    iput-object v4, v1, Lq9/a;->d:Lq9/b$a;

    new-instance v4, LE9/a$a;

    iget-object v5, v2, Lp9/a;->X:LA9/b;

    invoke-direct {v4, v5, v1, v3}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-object v1, v2, Lp9/a;->Z:LA9/b;

    invoke-virtual {v1}, LA9/b;->k()Z

    move-result v1

    if-nez v1, :cond_84

    new-instance v1, Lq9/a;

    invoke-direct {v1}, Lq9/a;-><init>()V

    iput-object p1, v1, Lq9/a;->c:Lq9/b;

    sget-object v4, Lq9/b$a;->Z:Lq9/b$a;

    iput-object v4, v1, Lq9/a;->d:Lq9/b$a;

    new-instance v4, LE9/a$a;

    iget-object v5, v2, Lp9/a;->Z:LA9/b;

    invoke-direct {v4, v5, v1, v3}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_84
    iget-object v1, v2, Lp9/a;->Y:LA9/b;

    invoke-virtual {v1}, LA9/b;->k()Z

    move-result v1

    if-nez v1, :cond_a1

    new-instance v1, Lq9/a;

    invoke-direct {v1}, Lq9/a;-><init>()V

    iput-object p1, v1, Lq9/a;->c:Lq9/b;

    sget-object v4, Lq9/b$a;->Y:Lq9/b$a;

    iput-object v4, v1, Lq9/a;->d:Lq9/b$a;

    new-instance v4, LE9/a$a;

    iget-object v5, v2, Lp9/a;->Y:LA9/b;

    invoke-direct {v4, v5, v1, v3}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a1
    iget-object v1, v2, Lp9/a;->V1:LA9/b;

    invoke-virtual {v1}, LA9/b;->k()Z

    move-result v1

    if-nez v1, :cond_be

    new-instance v1, Lq9/a;

    invoke-direct {v1}, Lq9/a;-><init>()V

    iput-object p1, v1, Lq9/a;->c:Lq9/b;

    sget-object v4, Lq9/b$a;->V1:Lq9/b$a;

    iput-object v4, v1, Lq9/a;->d:Lq9/b$a;

    new-instance v4, LE9/a$a;

    iget-object v2, v2, Lp9/a;->V1:LA9/b;

    invoke-direct {v4, v2, v1, v3}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_be
    new-instance v1, LE9/a$a;

    new-instance v2, LA9/b;

    const v4, 0xfffe

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, LA9/b;-><init>(II)V

    invoke-direct {v1, v2, p1, v3}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_cf
    return-object v0
.end method
