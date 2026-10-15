###### Class d8.B0 (d8.B0)
.class public Ld8/B0;
.super Ld8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/B0$a;
    }
.end annotation


# instance fields
.field public a:Ld8/B0$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld8/B0$a;->X:Ld8/B0$a;

    iput-object v0, p0, Ld8/B0;->a:Ld8/B0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/B0;->b:Z

    return-void
.end method

.method public static synthetic e(Ld8/B0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/B0;->h(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Ld8/B0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/B0;->g(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/B0$a;->values()[Ld8/B0$a;

    move-result-object v0

    const-string v1, "triggerType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Ld8/B0;->a:Ld8/B0$a;

    return-void
.end method

.method private synthetic h(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "blockTouch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld8/B0;->b:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
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

    new-instance v0, Ld8/z0;

    invoke-direct {v0, p0, p1}, Ld8/z0;-><init>(Ld8/B0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/A0;

    invoke-direct {v0, p0, p1}, Ld8/A0;-><init>(Ld8/B0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    return-void
.end method

.method public d()Ljava/util/Map;
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

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Ld8/B0;->a:Ld8/B0$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "triggerType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ld8/B0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "blockTouch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class d8.B0.a (d8.B0$a)
.class public final enum Ld8/B0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/B0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ld8/B0$a;

.field public static final enum Y:Ld8/B0$a;

.field public static final synthetic Z:[Ld8/B0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/B0$a;

    const-string v1, "Touch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/B0$a;->X:Ld8/B0$a;

    new-instance v0, Ld8/B0$a;

    const-string v1, "Other"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/B0$a;->Y:Ld8/B0$a;

    invoke-static {}, Ld8/B0$a;->g()[Ld8/B0$a;

    move-result-object v0

    sput-object v0, Ld8/B0$a;->Z:[Ld8/B0$a;

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

.method public static synthetic g()[Ld8/B0$a;
    .registers 2

    sget-object v0, Ld8/B0$a;->X:Ld8/B0$a;

    sget-object v1, Ld8/B0$a;->Y:Ld8/B0$a;

    filled-new-array {v0, v1}, [Ld8/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/B0$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/B0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/B0$a;

    return-object p0
.end method

.method public static values()[Ld8/B0$a;
    .registers 1

    sget-object v0, Ld8/B0$a;->Z:[Ld8/B0$a;

    invoke-virtual {v0}, [Ld8/B0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/B0$a;

    return-object v0
.end method

###### Class d8.A0 (d8.A0)
.class public final synthetic Ld8/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/B0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/B0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/A0;->a:Ld8/B0;

    iput-object p2, p0, Ld8/A0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/A0;->a:Ld8/B0;

    iget-object v1, p0, Ld8/A0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/B0;->e(Ld8/B0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.z0 (d8.z0)
.class public final synthetic Ld8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/B0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/B0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/z0;->a:Ld8/B0;

    iput-object p2, p0, Ld8/z0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/z0;->a:Ld8/B0;

    iget-object v1, p0, Ld8/z0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/B0;->f(Ld8/B0;Ljava/util/Map;)V

    return-void
.end method
