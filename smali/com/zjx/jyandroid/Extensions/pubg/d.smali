###### Class com.zjx.jyandroid.Extensions.pubg.d (com.zjx.jyandroid.Extensions.pubg.d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/zjx/jyandroid/Extensions/pubg/d$b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/d$b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/d;->b:Z

    .line 5
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/d;->a:Lcom/zjx/jyandroid/Extensions/pubg/d$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/d;->a:Lcom/zjx/jyandroid/Extensions/pubg/d$b;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/d;->b:Z

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/d$b;->a(Z)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/List;
    .registers 9
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

    invoke-static {}, LM7/d;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_56

    new-instance v2, LM9/d;

    invoke-direct {v2}, LM9/d;-><init>()V

    invoke-virtual {v2, p1}, LM9/d;->e(Ljava/util/Map;)V

    new-instance p1, LL7/b;

    invoke-direct {p1}, LL7/b;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    iget-object v5, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p1, LT7/c;->c:Landroid/graphics/Point;

    iget-object v3, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p1, LT7/c;->d:I

    iget-object v1, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, LT7/c;->e:I

    new-instance v1, LE9/a$a;

    iget-object v2, v2, LM9/d;->X:LA9/b;

    invoke-direct {v1, v2, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ad

    :cond_56
    invoke-static {}, LM7/b;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    new-instance v1, LK7/b;

    invoke-direct {v1}, LK7/b;-><init>()V

    invoke-virtual {v1, p1}, LK7/b;->e(Ljava/util/Map;)V

    new-instance v2, LM9/d;

    invoke-direct {v2}, LM9/d;-><init>()V

    invoke-virtual {v2, p1}, LM9/d;->e(Ljava/util/Map;)V

    new-instance p1, LL7/d;

    invoke-direct {p1}, LL7/d;-><init>()V

    iget-object v1, v1, LK7/b;->X:LK7/b$a;

    iput-object v1, p1, LL7/d;->e:LK7/b$a;

    new-instance v1, LE9/a$a;

    iget-object v2, v2, LM9/d;->X:LA9/b;

    invoke-direct {v1, v2, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ad

    :cond_85
    invoke-static {}, LM7/e;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    new-instance v1, LM9/d;

    invoke-direct {v1}, LM9/d;-><init>()V

    invoke-virtual {v1, p1}, LM9/d;->e(Ljava/util/Map;)V

    new-instance p1, LL7/f;

    invoke-direct {p1}, LL7/f;-><init>()V

    new-instance v2, LE9/a$a;

    iget-object v1, v1, LM9/d;->X:LA9/b;

    invoke-direct {v2, v1, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ad

    :cond_a8
    invoke-static {}, LM7/a;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    new-instance v1, LK7/a;

    invoke-direct {v1}, LK7/a;-><init>()V

    invoke-virtual {v1, p1}, LK7/a;->e(Ljava/util/Map;)V

    new-instance v2, LM9/d;

    invoke-direct {v2}, LM9/d;-><init>()V

    invoke-virtual {v2, p1}, LM9/d;->e(Ljava/util/Map;)V

    new-instance p1, LL7/e;

    invoke-direct {p1}, LL7/e;-><init>()V

    iget-object v1, v1, LK7/a;->X:LK7/a$a;

    iput-object v1, p1, LL7/e;->c:LK7/a$a;

    new-instance v1, LE9/a$a;

    iget-object v2, v2, LM9/d;->X:LA9/b;

    invoke-direct {v1, v2, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ad

    :cond_d7
    invoke-static {}, LM7/f;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    new-instance v1, LK7/e;

    invoke-direct {v1}, LK7/e;-><init>()V

    invoke-virtual {v1, p1}, LK7/e;->e(Ljava/util/Map;)V

    new-instance v2, LM9/d;

    invoke-direct {v2}, LM9/d;-><init>()V

    invoke-virtual {v2, p1}, LM9/d;->e(Ljava/util/Map;)V

    new-instance p1, LL7/g;

    invoke-direct {p1}, LL7/g;-><init>()V

    iget-object v3, v1, LK7/e;->X:LK7/e$a;

    iput-object v3, p1, LL7/g;->c:LK7/e$a;

    iget-object v1, v1, LK7/e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    iput-object v1, p1, LL7/g;->d:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    new-instance v1, LE9/a$a;

    iget-object v2, v2, LM9/d;->X:LA9/b;

    invoke-direct {v1, v2, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ad

    :cond_10a
    invoke-static {}, LM7/c;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_178

    new-instance v2, LK7/d;

    invoke-direct {v2}, LK7/d;-><init>()V

    invoke-virtual {v2, p1}, LK7/d;->e(Ljava/util/Map;)V

    new-instance v3, LM9/d;

    invoke-direct {v3}, LM9/d;-><init>()V

    invoke-virtual {v3, p1}, LM9/d;->e(Ljava/util/Map;)V

    new-instance p1, LL7/a;

    invoke-direct {p1}, LL7/a;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v1, v1, LM9/a;->X:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p1, LT7/c;->c:Landroid/graphics/Point;

    iget v1, v2, LK7/d;->Y:F

    float-to-int v1, v1

    iput v1, p1, LL7/a;->j:I

    iget v1, v2, LK7/d;->Z:F

    float-to-int v1, v1

    iput v1, p1, LL7/a;->k:I

    iget-object v1, v2, LK7/d;->X:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_151

    :cond_16b
    iput-object v2, p1, LL7/a;->p:Ljava/util/Set;

    new-instance v1, LE9/a$a;

    iget-object v2, v3, LM9/d;->X:LA9/b;

    invoke-direct {v1, v2, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    :cond_178
    invoke-static {}, Ld9/a;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    new-instance v1, Lf9/a;

    invoke-direct {v1}, Lf9/a;-><init>()V

    invoke-virtual {v1, p1}, Lf9/a;->e(Ljava/util/Map;)V

    new-instance v2, LM9/d;

    invoke-direct {v2}, LM9/d;-><init>()V

    invoke-virtual {v2, p1}, LM9/d;->e(Ljava/util/Map;)V

    iget-object p1, v2, LM9/d;->X:LA9/b;

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result p1

    if-eqz p1, :cond_19b

    return-object v4

    :cond_19b
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/d$a;

    invoke-direct {p1, p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/d$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/d;Lf9/a;)V

    new-instance v1, LE9/a$a;

    iget-object v2, v2, LM9/d;->X:LA9/b;

    invoke-direct {v1, v2, p1, v4}, LE9/a$a;-><init>(LA9/b;LD9/a;LC9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/d;->b:Z

    :cond_1ad
    :goto_1ad
    return-object v0
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.d.a (com.zjx.jyandroid.Extensions.pubg.d$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/d;->b(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/a;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/d;Lf9/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/d$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/d;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/d$a;->a:Lf9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 3

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.pubgplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez p1, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y()Lcom/zjx/jyandroid/Extensions/pubg/j;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/d$a;->a:Lf9/a;

    invoke-virtual {p2}, Lf9/a;->F()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/j;->c(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.d.b (com.zjx.jyandroid.Extensions.pubg.d$b)
.class public interface abstract Lcom/zjx/jyandroid/Extensions/pubg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method
