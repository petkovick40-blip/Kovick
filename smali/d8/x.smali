###### Class d8.C2409x (d8.x)
.class public Ld8/x;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/x$b;,
        Ld8/x$a;
    }
.end annotation


# instance fields
.field public a:Lc8/l$c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld8/x$b;

.field public f:Lc8/l;

.field public g:Ld8/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8/l$c;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/x;->a:Lc8/l$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->o9:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/x;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/x;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/x;->d:Ljava/util/List;

    sget-object v0, Ld8/x$b;->X:Ld8/x$b;

    iput-object v0, p0, Ld8/x;->e:Ld8/x$b;

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    iput-object v0, p0, Ld8/x;->g:Ld8/e;

    return-void
.end method

.method public static h(Ljava/util/List;)Lc8/l$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lc8/l$c;"
        }
    .end annotation

    new-instance v0, Lc8/l$c;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-nez v2, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ld8/x$a;->X:Ld8/x$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_38

    new-instance v2, Lb8/e;

    sget-object v3, Lb8/e$b;->X:Lb8/e$b;

    invoke-direct {v2, v3}, Lb8/e;-><init>(Lb8/e$b;)V

    invoke-virtual {v0, v2}, Lc8/l$c;->i(Lb8/a;)Z

    goto/16 :goto_b1

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ld8/x$a;->Y:Ld8/x$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_4f

    new-instance v2, Lb8/e;

    sget-object v3, Lb8/e$b;->Y:Lb8/e$b;

    invoke-direct {v2, v3}, Lb8/e;-><init>(Lb8/e$b;)V

    invoke-virtual {v0, v2}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_b1

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ld8/x$a;->Z:Ld8/x$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_64

    new-instance v2, Lb8/b;

    invoke-direct {v2}, Lb8/b;-><init>()V

    invoke-virtual {v0, v2}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_b1

    :cond_64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ld8/x$a;->V1:Ld8/x$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_79

    new-instance v2, Lb8/f;

    invoke-direct {v2}, Lb8/f;-><init>()V

    invoke-virtual {v0, v2}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_b1

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ld8/x$a;->q6:Ld8/x$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_8e

    new-instance v2, Lb8/g;

    invoke-direct {v2}, Lb8/g;-><init>()V

    invoke-virtual {v0, v2}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_b1

    :cond_8e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x270f

    if-ne v3, v4, :cond_9f

    new-instance v2, Lb8/h;

    invoke-direct {v2}, Lb8/h;-><init>()V

    invoke-virtual {v0, v2}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_b1

    :cond_9f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x270e

    if-ne v2, v3, :cond_b0

    new-instance v2, Lb8/d;

    invoke-direct {v2}, Lb8/d;-><init>()V

    invoke-virtual {v0, v2}, Lc8/l$c;->i(Lb8/a;)Z

    goto :goto_b1

    :cond_b0
    const/4 v2, 0x0

    :goto_b1
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lb8/a;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_b8
    return-object v0
.end method


# virtual methods
.method public c(Lc8/g;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lc8/l;

    iput-object v0, p0, Ld8/x;->f:Lc8/l;

    iget-object v0, p0, Ld8/x;->g:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->c(Lc8/g;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld8/x;->g:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->d(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld8/x;->b:Ljava/lang/String;

    const-string v0, "triggerKeyCodes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld8/x;->c:Ljava/util/List;

    const-string v0, "terminateKeyCodes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld8/x;->d:Ljava/util/List;

    invoke-static {}, Ld8/x$b;->values()[Ld8/x$b;

    move-result-object v0

    const-string v1, "triggerMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ld8/x;->e:Ld8/x$b;

    const-string v0, "operationList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ld8/x;->h(Ljava/util/List;)Lc8/l$c;

    move-result-object p1

    iput-object p1, p0, Ld8/x;->a:Lc8/l$c;

    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/x;->g:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LJ8/b;->t6:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/x;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/x;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getTriggerMode()Ld8/x$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "triggerMode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/x;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getTriggerKeyCodes()Ljava/util/LinkedList;

    move-result-object v2

    const-string v3, "triggerKeyCodes"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/x;->f:Lc8/l;

    invoke-virtual {v2}, Lc8/l;->getTerminateKeyCodes()Ljava/util/LinkedList;

    move-result-object v2

    const-string v3, "terminateKeyCodes"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "operationList"

    invoke-virtual {p0}, Ld8/x;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public f()Lc8/l$c;
    .registers 2

    iget-object v0, p0, Ld8/x;->a:Lc8/l$c;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld8/x;->f:Lc8/l;

    invoke-virtual {v1}, Lc8/l;->getOperations()Lc8/l$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a;

    invoke-virtual {v2}, Lb8/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld8/x;->g:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

###### Class d8.C2409x.a (d8.x$a)
.class public final enum Ld8/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ld8/x$a;

.field public static final enum X:Ld8/x$a;

.field public static final enum Y:Ld8/x$a;

.field public static final enum Z:Ld8/x$a;

.field public static final enum q6:Ld8/x$a;

.field public static final synthetic r6:[Ld8/x$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/x$a;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$a;->X:Ld8/x$a;

    new-instance v0, Ld8/x$a;

    const-string v1, "RELEASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$a;->Y:Ld8/x$a;

    new-instance v0, Ld8/x$a;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$a;->Z:Ld8/x$a;

    new-instance v0, Ld8/x$a;

    const-string v1, "SLEEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$a;->V1:Ld8/x$a;

    new-instance v0, Ld8/x$a;

    const-string v1, "SWIPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$a;->q6:Ld8/x$a;

    invoke-static {}, Ld8/x$a;->g()[Ld8/x$a;

    move-result-object v0

    sput-object v0, Ld8/x$a;->r6:[Ld8/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Ld8/x$a;
    .registers 5

    sget-object v0, Ld8/x$a;->X:Ld8/x$a;

    sget-object v1, Ld8/x$a;->Y:Ld8/x$a;

    sget-object v2, Ld8/x$a;->Z:Ld8/x$a;

    sget-object v3, Ld8/x$a;->V1:Ld8/x$a;

    sget-object v4, Ld8/x$a;->q6:Ld8/x$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld8/x$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/x$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/x$a;

    return-object p0
.end method

.method public static values()[Ld8/x$a;
    .registers 1

    sget-object v0, Ld8/x$a;->r6:[Ld8/x$a;

    invoke-virtual {v0}, [Ld8/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/x$a;

    return-object v0
.end method

###### Class d8.C2409x.b (d8.x$b)
.class public final enum Ld8/x$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ld8/x$b;

.field public static final enum X:Ld8/x$b;

.field public static final enum Y:Ld8/x$b;

.field public static final enum Z:Ld8/x$b;

.field public static final synthetic q6:[Ld8/x$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/x$b;

    const-string v1, "PRESS_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$b;->X:Ld8/x$b;

    new-instance v0, Ld8/x$b;

    const-string v1, "RELEASE_TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$b;->Y:Ld8/x$b;

    new-instance v0, Ld8/x$b;

    const-string v1, "CYCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$b;->Z:Ld8/x$b;

    new-instance v0, Ld8/x$b;

    const-string v1, "DOWN_UP_TRIGGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/x$b;->V1:Ld8/x$b;

    invoke-static {}, Ld8/x$b;->g()[Ld8/x$b;

    move-result-object v0

    sput-object v0, Ld8/x$b;->q6:[Ld8/x$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Ld8/x$b;
    .registers 4

    sget-object v0, Ld8/x$b;->X:Ld8/x$b;

    sget-object v1, Ld8/x$b;->Y:Ld8/x$b;

    sget-object v2, Ld8/x$b;->Z:Ld8/x$b;

    sget-object v3, Ld8/x$b;->V1:Ld8/x$b;

    filled-new-array {v0, v1, v2, v3}, [Ld8/x$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/x$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/x$b;

    return-object p0
.end method

.method public static values()[Ld8/x$b;
    .registers 1

    sget-object v0, Ld8/x$b;->q6:[Ld8/x$b;

    invoke-virtual {v0}, [Ld8/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/x$b;

    return-object v0
.end method
