###### Class com.zjx.jyandroid.Extensions.GeneralRC.b (com.zjx.jyandroid.Extensions.GeneralRC.b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "0.0.2"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;

.field public d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

.field public e:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

.field public f:Lc8/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->a:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->f(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public c(Lc8/g;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc8/g;->d7:Z

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$d;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Lc8/g;)V

    invoke-virtual {p1, v0}, Lc8/g;->u0(LM8/c$a;)V

    return-void
.end method

.method public d()V
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xc8

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x12c

    const/16 v3, 0x384

    const/16 v4, 0x2bc

    invoke-direct {v0, v4, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .registers 4

    new-instance v0, LE7/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LE7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c(Lc8/g;)V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .registers 4

    new-instance v0, LE7/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LE7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c(Lc8/g;)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->h()V

    return-void

    :cond_6
    const-string v0, "version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u6620\u5c04\u56fe\u7248\u672c\u4fe1\u606f\u3002\u70b9\u51fb\u4fdd\u5b58\u53ef\u80fd\u5bfc\u81f4\u90e8\u5206\u6620\u5c04\u56fe\u4fe1\u606f\u7684\u4e22\u5931\u3002"

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_3f

    :cond_1d
    new-instance v1, Lio/github/g00fy2/versioncompare/Version;

    const-string v2, "0.0.2"

    invoke-direct {v1, v2}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/github/g00fy2/versioncompare/Version;->isLowerThan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "\u6620\u5c04\u56fe\u7248\u672c\u9ad8\u4e8e\u672c\u8f6f\u4ef6\u7248\u672c\u3002\u53ef\u80fd\u5bfc\u81f4\u6620\u5c04\u56fe\u90e8\u5206\u4fe1\u606f\u65e0\u6cd5\u52a0\u8f7d\u3002"

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_3f

    :cond_37
    new-instance v1, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v1, v2}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/github/g00fy2/versioncompare/Version;->isHigherThan(Ljava/lang/String;)Z

    :goto_3f
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->h()V

    const-string v0, "fingerRegionComponents"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    const-string v1, "\u6709\u90e8\u5206\u6620\u5c04\u70b9\u65e0\u6cd5\u663e\u793a\uff0c\u53ef\u80fd\u56e0\u4e3a\u6b64\u6e38\u620f\u5385\u7248\u672c\u8fc7\u4f4e"

    const-string v2, "\u6620\u5c04\u56fe\u9519\u8bef\u3002componentInfo: "

    const-string v3, "\u6709\u90e8\u5206\u6620\u5c04\u70b9\u65e0\u6cd5\u663e\u793a"

    const-string v4, ". Error: "

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :try_start_64
    new-instance v6, Ld8/e;

    invoke-direct {v6}, Ld8/e;-><init>()V

    invoke-virtual {v6, v5}, Ld8/e;->d(Ljava/util/Map;)V

    invoke-virtual {v6}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e(Landroid/graphics/Rect;)V
    :try_end_73
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_64 .. :try_end_73} :catch_76
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_73} :catch_74

    goto :goto_58

    :catch_74
    move-exception v6

    goto :goto_78

    :catch_76
    move-exception v6

    goto :goto_9a

    :goto_78
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u6620\u5c04\u56fe\u9519\u8bef\u3002fingerRegionComponent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v5, Lcom/zjx/jyandroid/base/util/a;

    sget-object v6, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v5, v3, v6}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v5}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_58

    :goto_9a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v5, Lcom/zjx/jyandroid/base/util/a;

    sget-object v6, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v5, v1, v6}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v5}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_58

    :cond_ba
    const-string v0, "fireRegionComponents"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    if-eqz p1, :cond_12a

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_d4
    new-instance v5, Ld8/e;

    invoke-direct {v5}, Ld8/e;-><init>()V

    invoke-virtual {v5, v0}, Ld8/e;->d(Ljava/util/Map;)V

    invoke-virtual {v5}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->f(Landroid/graphics/Rect;)V
    :try_end_e3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d4 .. :try_end_e3} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e3} :catch_e4

    goto :goto_c8

    :catch_e4
    move-exception v5

    goto :goto_e8

    :catch_e6
    move-exception v5

    goto :goto_10a

    :goto_e8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6620\u5c04\u56fe\u9519\u8bef\u3002fireRegionComponent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget-object v5, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v3, v5}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_c8

    :goto_10a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget-object v5, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v5}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_c8

    :cond_12a
    return-void
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public i(Lc8/g;)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->f:Lc8/g;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->l(Lc8/g;)V

    :cond_8
    invoke-virtual {p1}, Lc8/g;->getComponentViews()[Landroid/view/View;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1a

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    return-void
.end method

.method public j()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "version"

    const-string v4, "0.0.2"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6211\u7684\u6620\u5c04"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/zjx/jyandroid/base/util/b$g;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/zjx/jyandroid/base/util/b$g;-><init>(I)V

    invoke-virtual {v4}, Lcom/zjx/jyandroid/base/util/b$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fingerRegionComponents"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fireRegionComponents"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_3e
    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_87

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lc8/g;

    if-eqz v5, :cond_84

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, LN7/d;

    if-ne v5, v6, :cond_59

    goto :goto_84

    :cond_59
    instance-of v5, v4, LE7/a;

    if-eqz v5, :cond_6f

    check-cast v4, Lc8/g;

    new-instance v5, Ld8/e;

    invoke-direct {v5}, Ld8/e;-><init>()V

    invoke-virtual {v5, v4}, Ld8/e;->c(Lc8/g;)V

    invoke-virtual {v5}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_6f
    instance-of v5, v4, LE7/b;

    if-eqz v5, :cond_84

    check-cast v4, Lc8/g;

    new-instance v5, Ld8/e;

    invoke-direct {v5}, Ld8/e;-><init>()V

    invoke-virtual {v5, v4}, Ld8/e;->c(Lc8/g;)V

    invoke-virtual {v5}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_87
    return-object v2
.end method

.method public k()V
    .registers 18

    move-object/from16 v0, p0

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO7/c;->q(Z)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v3, Lcom/zjx/jyandroid/e$h;->g0:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    iput-object v3, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    sget v3, Lcom/zjx/jyandroid/e$h;->D0:I

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v1

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v2

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v9, 0x308

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x33

    invoke-virtual/range {v2 .. v9}, LV7/b;->d(LG8/b;IIIIII)V

    sget-object v10, LV7/b;->o:LV7/b;

    iget-object v11, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

    const/4 v15, -0x2

    const/16 v16, 0x31

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x2

    invoke-virtual/range {v10 .. v16}, LV7/b;->c(LG8/b;IIIII)V

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LG8/b;->setDraggable(Z)V

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;

    invoke-direct {v2, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;->setMapPanelViewAdapter(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView$f;)V

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$b;

    invoke-direct {v2, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V

    invoke-virtual {v1, v2}, LG8/b;->setOnConfigurationChangedListener(LM8/c$b;)V

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$c;

    invoke-direct {v2, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public l(Lc8/g;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->f:Lc8/g;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/g;->setSelected(Z)V

    :cond_8
    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc8/g;->setSelected(Z)V

    :cond_e
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->f:Lc8/g;

    return-void
.end method

.method public m()V
    .registers 3

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

    invoke-virtual {v0, v1}, LV7/b;->s(LG8/b;)V

    sget-object v0, LV7/b;->o:LV7/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    invoke-virtual {v0, v1}, LV7/b;->s(LG8/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d:Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->b:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->b:Z

    :cond_2f
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.b.a (com.zjx.jyandroid.Extensions.GeneralRC.b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;
.super Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCMapPanelView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Button;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x12c

    const/16 v2, 0x258

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->e(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/widget/Button;)V
    .registers 7

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1f4

    const/16 v2, 0x384

    const/16 v3, 0x12c

    const/16 v4, 0x2bc

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Landroid/widget/Button;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;->b(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V

    :cond_9
    return-void
.end method

.method public d(Landroid/widget/Button;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->h()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d()V

    return-void
.end method

.method public e(Landroid/widget/Button;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;->a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Ljava/util/Map;)V

    :cond_d
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.b.C0451b (com.zjx.jyandroid.Extensions.GeneralRC.b$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/res/Configuration;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->g()Landroid/util/Size;

    move-result-object p2

    check-cast p1, Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;

    iget-object v0, p1, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, LG8/b;->y0(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/content/res/Configuration;)V
    .registers 3

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.b.c (com.zjx.jyandroid.Extensions.GeneralRC.b$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    goto :goto_1a

    :cond_b
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->a:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->l(Lc8/g;)V

    goto :goto_1a

    :cond_16
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iput-boolean p2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->a:Z

    :cond_1a
    :goto_1a
    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.b.d (com.zjx.jyandroid.Extensions.GeneralRC.b$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c(Lc8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/g;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Lc8/g;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$d;->X:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_e

    :cond_7
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b$d;->X:Lc8/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->l(Lc8/g;)V

    :goto_e
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.b.e (com.zjx.jyandroid.Extensions.GeneralRC.b$e)
.class public interface abstract Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V
.end method
