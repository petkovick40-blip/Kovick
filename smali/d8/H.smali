###### Class d8.H (d8.H)
.class public Ld8/H;
.super Ld8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/H$a;,
        Ld8/H$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ld8/H$a;

.field public b:Landroid/graphics/Point;

.field public c:I

.field public d:Ld8/H$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld8/H$a;->X:Ld8/H$a;

    iput-object v0, p0, Ld8/H;->a:Ld8/H$a;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x12c

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ld8/H;->b:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Ld8/H;->c:I

    sget-object v0, Ld8/H$b;->X:Ld8/H$b;

    iput-object v0, p0, Ld8/H;->d:Ld8/H$b;

    return-void
.end method

.method public static synthetic f(Ld8/H;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H;->n(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ld8/H;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H;->p(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ld8/H;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H;->q(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ld8/H;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H;->o(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic n(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/H$a;->values()[Ld8/H$a;

    move-result-object v0

    const-string v1, "mouseDisplayMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Ld8/H;->a:Ld8/H$a;

    return-void
.end method

.method private synthetic o(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld8/H;->b:Landroid/graphics/Point;

    const-string v1, "mouseDisplayPositionX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Ld8/H;->b:Landroid/graphics/Point;

    const-string v1, "mouseDisplayPositionY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private synthetic p(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "switchMouseLockLatency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ld8/H;->c:I

    return-void
.end method

.method private synthetic q(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/H$b;->values()[Ld8/H$b;

    move-result-object v0

    const-string v1, "mouseDisplayTriggerType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Ld8/H;->d:Ld8/H$b;

    return-void
.end method


# virtual methods
.method public c(Lc8/g;)V
    .registers 3

    check-cast p1, Lc8/q;

    invoke-virtual {p1}, Lc8/q;->getMouseDisplayMode()Ld8/H$a;

    move-result-object v0

    iput-object v0, p0, Ld8/H;->a:Ld8/H$a;

    invoke-virtual {p1}, Lc8/q;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Ld8/H;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Lc8/q;->getMouseDisplayLatency()I

    move-result v0

    iput v0, p0, Ld8/H;->c:I

    invoke-virtual {p1}, Lc8/q;->getMouseDisplayTriggerType()Ld8/H$b;

    move-result-object p1

    iput-object p1, p0, Ld8/H;->d:Ld8/H$b;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ld8/D;

    invoke-direct {v0, p0, p1}, Ld8/D;-><init>(Ld8/H;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/E;

    invoke-direct {v0, p0, p1}, Ld8/E;-><init>(Ld8/H;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/F;

    invoke-direct {v0, p0, p1}, Ld8/F;-><init>(Ld8/H;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/G;

    invoke-direct {v0, p0, p1}, Ld8/G;-><init>(Ld8/H;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld8/H;->a:Ld8/H$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mouseDisplayMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld8/H;->d:Ld8/H$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mouseDisplayTriggerType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ld8/H;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchMouseLockLatency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld8/H;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mouseDisplayPositionX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld8/H;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mouseDisplayPositionY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Ld8/H;->c:I

    return v0
.end method

.method public k()Ld8/H$a;
    .registers 2

    iget-object v0, p0, Ld8/H;->a:Ld8/H$a;

    return-object v0
.end method

.method public l()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Ld8/H;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public m()Ld8/H$b;
    .registers 2

    iget-object v0, p0, Ld8/H;->d:Ld8/H$b;

    return-object v0
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Ld8/H;->c:I

    return-void
.end method

.method public s(Ld8/H$a;)V
    .registers 2

    iput-object p1, p0, Ld8/H;->a:Ld8/H$a;

    return-void
.end method

.method public t(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, Ld8/H;->b:Landroid/graphics/Point;

    return-void
.end method

.method public u(Ld8/H$b;)V
    .registers 2

    iput-object p1, p0, Ld8/H;->d:Ld8/H$b;

    return-void
.end method

###### Class d8.H.a (d8.H$a)
.class public final enum Ld8/H$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/H$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ld8/H$a;

.field public static final enum X:Ld8/H$a;

.field public static final enum Y:Ld8/H$a;

.field public static final enum Z:Ld8/H$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/H$a;

    const-string v1, "DISPLAY_POSITION_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/H$a;->X:Ld8/H$a;

    new-instance v0, Ld8/H$a;

    const-string v1, "DISPLAY_POSITION_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/H$a;->Y:Ld8/H$a;

    new-instance v0, Ld8/H$a;

    const-string v1, "DISPLAY_POSITION_LAST_HIDDEN_POSITION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/H$a;->Z:Ld8/H$a;

    invoke-static {}, Ld8/H$a;->g()[Ld8/H$a;

    move-result-object v0

    sput-object v0, Ld8/H$a;->V1:[Ld8/H$a;

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

.method public static synthetic g()[Ld8/H$a;
    .registers 3

    sget-object v0, Ld8/H$a;->X:Ld8/H$a;

    sget-object v1, Ld8/H$a;->Y:Ld8/H$a;

    sget-object v2, Ld8/H$a;->Z:Ld8/H$a;

    filled-new-array {v0, v1, v2}, [Ld8/H$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/H$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/H$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/H$a;

    return-object p0
.end method

.method public static values()[Ld8/H$a;
    .registers 1

    sget-object v0, Ld8/H$a;->V1:[Ld8/H$a;

    invoke-virtual {v0}, [Ld8/H$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/H$a;

    return-object v0
.end method

###### Class d8.H.b (d8.H$b)
.class public final enum Ld8/H$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/H$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ld8/H$b;

.field public static final enum X:Ld8/H$b;

.field public static final enum Y:Ld8/H$b;

.field public static final enum Z:Ld8/H$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/H$b;

    const-string v1, "PRESS_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/H$b;->X:Ld8/H$b;

    new-instance v0, Ld8/H$b;

    const-string v1, "RELEASE_TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/H$b;->Y:Ld8/H$b;

    new-instance v0, Ld8/H$b;

    const-string v1, "PRESS_RELEASE_TRIGGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/H$b;->Z:Ld8/H$b;

    invoke-static {}, Ld8/H$b;->g()[Ld8/H$b;

    move-result-object v0

    sput-object v0, Ld8/H$b;->V1:[Ld8/H$b;

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

.method public static synthetic g()[Ld8/H$b;
    .registers 3

    sget-object v0, Ld8/H$b;->X:Ld8/H$b;

    sget-object v1, Ld8/H$b;->Y:Ld8/H$b;

    sget-object v2, Ld8/H$b;->Z:Ld8/H$b;

    filled-new-array {v0, v1, v2}, [Ld8/H$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/H$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/H$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/H$b;

    return-object p0
.end method

.method public static values()[Ld8/H$b;
    .registers 1

    sget-object v0, Ld8/H$b;->V1:[Ld8/H$b;

    invoke-virtual {v0}, [Ld8/H$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/H$b;

    return-object v0
.end method

###### Class d8.C2370D (d8.D)
.class public final synthetic Ld8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/D;->a:Ld8/H;

    iput-object p2, p0, Ld8/D;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/D;->a:Ld8/H;

    iget-object v1, p0, Ld8/D;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H;->f(Ld8/H;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2371E (d8.E)
.class public final synthetic Ld8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/E;->a:Ld8/H;

    iput-object p2, p0, Ld8/E;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/E;->a:Ld8/H;

    iget-object v1, p0, Ld8/E;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H;->i(Ld8/H;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.F (d8.F)
.class public final synthetic Ld8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/F;->a:Ld8/H;

    iput-object p2, p0, Ld8/F;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/F;->a:Ld8/H;

    iget-object v1, p0, Ld8/F;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H;->g(Ld8/H;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.G (d8.G)
.class public final synthetic Ld8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/G;->a:Ld8/H;

    iput-object p2, p0, Ld8/G;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/G;->a:Ld8/H;

    iget-object v1, p0, Ld8/G;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H;->h(Ld8/H;Ljava/util/Map;)V

    return-void
.end method
