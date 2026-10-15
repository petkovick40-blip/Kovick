###### Class d8.C2369C (d8.C)
.class public Ld8/C;
.super Ld8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/C$b;,
        Ld8/C$a;
    }
.end annotation


# instance fields
.field public a:Ld8/C$b;

.field public b:Ld8/C$a;

.field public c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld8/C$b;->X:Ld8/C$b;

    iput-object v0, p0, Ld8/C;->a:Ld8/C$b;

    sget-object v0, Ld8/C$a;->X:Ld8/C$a;

    iput-object v0, p0, Ld8/C;->b:Ld8/C$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/C;->c:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic e(Ld8/C;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/C;->k(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Ld8/C;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/C;->l(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ld8/C;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/C;->m(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic k(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/C$a;->values()[Ld8/C$a;

    move-result-object v0

    const-string v1, "terminateType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ld8/C;->o(Ld8/C$a;)V

    return-void
.end method

.method private synthetic l(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/C$b;->values()[Ld8/C$b;

    move-result-object v0

    const-string v1, "triggerTerminationMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ld8/C;->p(Ld8/C$b;)V

    return-void
.end method

.method private synthetic m(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "terminateMacroUUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/C;->n(Ljava/util/UUID;)V

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

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ld8/z;

    invoke-direct {v0, p0, p1}, Ld8/z;-><init>(Ld8/C;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/A;

    invoke-direct {v0, p0, p1}, Ld8/A;-><init>(Ld8/C;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/B;

    invoke-direct {v0, p0, p1}, Ld8/B;-><init>(Ld8/C;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    return-void
.end method

.method public d()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, LJ8/b;->z6:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/C;->b:Ld8/C$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "terminateType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/C;->a:Ld8/C$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "triggerTerminationMode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/C;->c:Ljava/util/UUID;

    if-eqz v2, :cond_4a

    const-string v3, "terminateMacroUUID"

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    return-object v0
.end method

.method public h()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Ld8/C;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public i()Ld8/C$a;
    .registers 2

    iget-object v0, p0, Ld8/C;->b:Ld8/C$a;

    return-object v0
.end method

.method public j()Ld8/C$b;
    .registers 2

    iget-object v0, p0, Ld8/C;->a:Ld8/C$b;

    return-object v0
.end method

.method public n(Ljava/util/UUID;)V
    .registers 2

    iput-object p1, p0, Ld8/C;->c:Ljava/util/UUID;

    return-void
.end method

.method public o(Ld8/C$a;)V
    .registers 2

    iput-object p1, p0, Ld8/C;->b:Ld8/C$a;

    return-void
.end method

.method public p(Ld8/C$b;)V
    .registers 2

    iput-object p1, p0, Ld8/C;->a:Ld8/C$b;

    return-void
.end method

###### Class d8.C2369C.a (d8.C$a)
.class public final enum Ld8/C$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/C$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ld8/C$a;

.field public static final enum Y:Ld8/C$a;

.field public static final synthetic Z:[Ld8/C$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/C$a;

    const-string v1, "TERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/C$a;->X:Ld8/C$a;

    new-instance v0, Ld8/C$a;

    const-string v1, "TERMINATE_AND_DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/C$a;->Y:Ld8/C$a;

    invoke-static {}, Ld8/C$a;->g()[Ld8/C$a;

    move-result-object v0

    sput-object v0, Ld8/C$a;->Z:[Ld8/C$a;

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

.method public static synthetic g()[Ld8/C$a;
    .registers 2

    sget-object v0, Ld8/C$a;->X:Ld8/C$a;

    sget-object v1, Ld8/C$a;->Y:Ld8/C$a;

    filled-new-array {v0, v1}, [Ld8/C$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/C$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/C$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/C$a;

    return-object p0
.end method

.method public static values()[Ld8/C$a;
    .registers 1

    sget-object v0, Ld8/C$a;->Z:[Ld8/C$a;

    invoke-virtual {v0}, [Ld8/C$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/C$a;

    return-object v0
.end method

###### Class d8.C2369C.b (d8.C$b)
.class public final enum Ld8/C$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/C$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ld8/C$b;

.field public static final enum Y:Ld8/C$b;

.field public static final synthetic Z:[Ld8/C$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/C$b;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/C$b;->X:Ld8/C$b;

    new-instance v0, Ld8/C$b;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/C$b;->Y:Ld8/C$b;

    invoke-static {}, Ld8/C$b;->g()[Ld8/C$b;

    move-result-object v0

    sput-object v0, Ld8/C$b;->Z:[Ld8/C$b;

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

.method public static synthetic g()[Ld8/C$b;
    .registers 2

    sget-object v0, Ld8/C$b;->X:Ld8/C$b;

    sget-object v1, Ld8/C$b;->Y:Ld8/C$b;

    filled-new-array {v0, v1}, [Ld8/C$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/C$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/C$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/C$b;

    return-object p0
.end method

.method public static values()[Ld8/C$b;
    .registers 1

    sget-object v0, Ld8/C$b;->Z:[Ld8/C$b;

    invoke-virtual {v0}, [Ld8/C$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/C$b;

    return-object v0
.end method

###### Class d8.C2367A (d8.A)
.class public final synthetic Ld8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/C;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/C;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/A;->a:Ld8/C;

    iput-object p2, p0, Ld8/A;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/A;->a:Ld8/C;

    iget-object v1, p0, Ld8/A;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/C;->f(Ld8/C;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2368B (d8.B)
.class public final synthetic Ld8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/C;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/C;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/B;->a:Ld8/C;

    iput-object p2, p0, Ld8/B;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/B;->a:Ld8/C;

    iget-object v1, p0, Ld8/B;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/C;->g(Ld8/C;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2411z (d8.z)
.class public final synthetic Ld8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/C;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/C;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/z;->a:Ld8/C;

    iput-object p2, p0, Ld8/z;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/z;->a:Ld8/C;

    iget-object v1, p0, Ld8/z;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/C;->e(Ld8/C;Ljava/util/Map;)V

    return-void
.end method
