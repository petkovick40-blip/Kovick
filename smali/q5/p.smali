###### Class q5.p (q5.p)
.class public Lq5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/p$c;
    }
.end annotation


# static fields
.field public static final e:Lq5/o$f;

.field public static final f:Lq5/o$e;


# instance fields
.field public final a:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public final b:Lq5/o$f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Lq5/o$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq5/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/p;->e:Lq5/o$f;

    new-instance v0, Lq5/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/p;->f:Lq5/o$e;

    return-void
.end method

.method public constructor <init>(Lq5/p$c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lq5/p$c;->a:I

    .line 4
    iput v0, p0, Lq5/p;->a:I

    .line 5
    iget-object v0, p1, Lq5/p$c;->b:Lq5/o$f;

    .line 6
    iput-object v0, p0, Lq5/p;->b:Lq5/o$f;

    .line 7
    iget-object v0, p1, Lq5/p$c;->c:Lq5/o$e;

    .line 8
    iput-object v0, p0, Lq5/p;->c:Lq5/o$e;

    .line 9
    iget-object v0, p1, Lq5/p$c;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 10
    iput-object v0, p0, Lq5/p;->d:Ljava/lang/Integer;

    goto :goto_24

    .line 11
    :cond_16
    iget-object p1, p1, Lq5/p$c;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_24

    .line 12
    invoke-static {p1}, Lq5/p;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq5/p;->d:Ljava/lang/Integer;

    :cond_24
    :goto_24
    return-void
.end method

.method public synthetic constructor <init>(Lq5/p$c;Lq5/p$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq5/p;-><init>(Lq5/p$c;)V

    return-void
.end method

.method public static synthetic a()Lq5/o$f;
    .registers 1

    sget-object v0, Lq5/p;->e:Lq5/o$f;

    return-object v0
.end method

.method public static synthetic b()Lq5/o$e;
    .registers 1

    sget-object v0, Lq5/p;->f:Lq5/o$e;

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .registers 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    new-array v8, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 p0, 0x80

    invoke-static {v8, p0}, Lr5/A2;->a([II)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lr5/P2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lq5/p;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lq5/o$e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lq5/p;->c:Lq5/o$e;

    return-object v0
.end method

.method public f()Lq5/o$f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lq5/p;->b:Lq5/o$f;

    return-object v0
.end method

.method public g()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget v0, p0, Lq5/p;->a:I

    return v0
.end method

###### Class q5.p.a (q5.p$a)
.class public Lq5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Z
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

###### Class q5.p.b (q5.p$b)
.class public Lq5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class q5.p.c (q5.p$c)
.class public Lq5/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public b:Lq5/o$f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Lq5/o$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq5/p;->a()Lq5/o$f;

    move-result-object v0

    iput-object v0, p0, Lq5/p$c;->b:Lq5/o$f;

    sget-object v0, Lq5/p;->f:Lq5/o$e;

    iput-object v0, p0, Lq5/p$c;->c:Lq5/o$e;

    return-void
.end method

.method public static synthetic a(Lq5/p$c;)I
    .registers 1

    iget p0, p0, Lq5/p$c;->a:I

    return p0
.end method

.method public static synthetic b(Lq5/p$c;)Lq5/o$f;
    .registers 1

    iget-object p0, p0, Lq5/p$c;->b:Lq5/o$f;

    return-object p0
.end method

.method public static synthetic c(Lq5/p$c;)Lq5/o$e;
    .registers 1

    iget-object p0, p0, Lq5/p$c;->c:Lq5/o$e;

    return-object p0
.end method

.method public static synthetic d(Lq5/p$c;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lq5/p$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lq5/p$c;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lq5/p$c;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public f()Lq5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq5/p;

    invoke-direct {v0, p0}, Lq5/p;-><init>(Lq5/p$c;)V

    return-object v0
.end method

.method public g(I)Lq5/p$c;
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/p$c;->d:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq5/p$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lq5/p$c;
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lq5/p$c;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lq5/p$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Lq5/o$e;)Lq5/p$c;
    .registers 2
    .param p1    # Lq5/o$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lq5/p$c;->c:Lq5/o$e;

    return-object p0
.end method

.method public j(Lq5/o$f;)Lq5/p$c;
    .registers 2
    .param p1    # Lq5/o$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lq5/p$c;->b:Lq5/o$f;

    return-object p0
.end method

.method public k(I)Lq5/p$c;
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lq5/p$c;->a:I

    return-object p0
.end method
