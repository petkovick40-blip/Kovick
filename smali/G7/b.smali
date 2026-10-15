###### Class G7.b (G7.b)
.class public LG7/b;
.super Ld8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/b$a;
    }
.end annotation


# instance fields
.field public a:LG7/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG7/b$a;->X:LG7/b$a;

    iput-object v0, p0, LG7/b;->a:LG7/b$a;

    return-void
.end method

.method public static synthetic e(LG7/b;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, LG7/b;->g(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, LG7/b$a;->values()[LG7/b$a;

    move-result-object v0

    const-string v1, "mTriggerMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, LG7/b;->h(LG7/b$a;)V

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

    new-instance v0, LG7/a;

    invoke-direct {v0, p0, p1}, LG7/a;-><init>(LG7/b;Ljava/util/Map;)V

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

    sget-object v2, LJ8/b;->B6:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LG7/b;->a:LG7/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mTriggerMode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()LG7/b$a;
    .registers 2

    iget-object v0, p0, LG7/b;->a:LG7/b$a;

    return-object v0
.end method

.method public h(LG7/b$a;)V
    .registers 2

    iput-object p1, p0, LG7/b;->a:LG7/b$a;

    return-void
.end method

###### Class G7.b.a (G7.b$a)
.class public final enum LG7/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG7/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LG7/b$a;

.field public static final enum Y:LG7/b$a;

.field public static final synthetic Z:[LG7/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LG7/b$a;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG7/b$a;->X:LG7/b$a;

    new-instance v0, LG7/b$a;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG7/b$a;->Y:LG7/b$a;

    invoke-static {}, LG7/b$a;->g()[LG7/b$a;

    move-result-object v0

    sput-object v0, LG7/b$a;->Z:[LG7/b$a;

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

.method public static synthetic g()[LG7/b$a;
    .registers 2

    sget-object v0, LG7/b$a;->X:LG7/b$a;

    sget-object v1, LG7/b$a;->Y:LG7/b$a;

    filled-new-array {v0, v1}, [LG7/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG7/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LG7/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG7/b$a;

    return-object p0
.end method

.method public static values()[LG7/b$a;
    .registers 1

    sget-object v0, LG7/b$a;->Z:[LG7/b$a;

    invoke-virtual {v0}, [LG7/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG7/b$a;

    return-object v0
.end method

###### Class G7.a (G7.a)
.class public final synthetic LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:LG7/b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LG7/b;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/a;->a:LG7/b;

    iput-object p2, p0, LG7/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LG7/a;->a:LG7/b;

    iget-object v1, p0, LG7/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LG7/b;->e(LG7/b;Ljava/util/Map;)V

    return-void
.end method
