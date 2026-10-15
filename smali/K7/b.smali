###### Class K7.b (K7.b)
.class public LK7/b;
.super LM9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/b$a;
    }
.end annotation


# instance fields
.field public X:LK7/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK7/b$a;->X:LK7/b$a;

    iput-object v0, p0, LK7/b;->X:LK7/b$a;

    return-void
.end method


# virtual methods
.method public F()LK7/b$a;
    .registers 2

    iget-object v0, p0, LK7/b;->X:LK7/b$a;

    return-object v0
.end method

.method public G(LK7/b$a;)V
    .registers 2

    iput-object p1, p0, LK7/b;->X:LK7/b$a;

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

    iget-object v1, p0, LK7/b;->X:LK7/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enableType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
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

    invoke-static {}, LK7/b$a;->values()[LK7/b$a;

    move-result-object v0

    const-string v1, "enableType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, LK7/b;->G(LK7/b$a;)V

    return-void
.end method

###### Class K7.b.a (K7.b$a)
.class public final enum LK7/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK7/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LK7/b$a;

.field public static final enum Y:LK7/b$a;

.field public static final synthetic Z:[LK7/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LK7/b$a;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK7/b$a;->X:LK7/b$a;

    new-instance v0, LK7/b$a;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK7/b$a;->Y:LK7/b$a;

    invoke-static {}, LK7/b$a;->g()[LK7/b$a;

    move-result-object v0

    sput-object v0, LK7/b$a;->Z:[LK7/b$a;

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

.method public static synthetic g()[LK7/b$a;
    .registers 2

    sget-object v0, LK7/b$a;->X:LK7/b$a;

    sget-object v1, LK7/b$a;->Y:LK7/b$a;

    filled-new-array {v0, v1}, [LK7/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK7/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LK7/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK7/b$a;

    return-object p0
.end method

.method public static values()[LK7/b$a;
    .registers 1

    sget-object v0, LK7/b$a;->Z:[LK7/b$a;

    invoke-virtual {v0}, [LK7/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK7/b$a;

    return-object v0
.end method
