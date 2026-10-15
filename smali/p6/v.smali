###### Class p6.v (p6.v)
.class public abstract enum Lp6/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lp6/v;

.field public static final enum Y:Lp6/v;

.field public static final synthetic Z:[Lp6/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp6/v$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/v;->X:Lp6/v;

    new-instance v0, Lp6/v$b;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp6/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/v;->Y:Lp6/v;

    invoke-static {}, Lp6/v;->g()[Lp6/v;

    move-result-object v0

    sput-object v0, Lp6/v;->Z:[Lp6/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp6/v$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lp6/v;
    .registers 2

    sget-object v0, Lp6/v;->X:Lp6/v;

    sget-object v1, Lp6/v;->Y:Lp6/v;

    filled-new-array {v0, v1}, [Lp6/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/v;
    .registers 2

    const-class v0, Lp6/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/v;

    return-object p0
.end method

.method public static values()[Lp6/v;
    .registers 1

    sget-object v0, Lp6/v;->Z:[Lp6/v;

    invoke-virtual {v0}, [Lp6/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/v;

    return-object v0
.end method


# virtual methods
.method public abstract h(Ljava/lang/Long;)Lp6/k;
.end method

###### Class p6.v.a (p6.v$a)
.class public final enum Lp6/v$a;
.super Lp6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;)Lp6/k;
    .registers 3

    if-nez p1, :cond_5

    sget-object p1, Lp6/m;->X:Lp6/m;

    return-object p1

    :cond_5
    new-instance v0, Lp6/q;

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

###### Class p6.v.b (p6.v$b)
.class public final enum Lp6/v$b;
.super Lp6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;)Lp6/k;
    .registers 3

    if-nez p1, :cond_5

    sget-object p1, Lp6/m;->X:Lp6/m;

    return-object p1

    :cond_5
    new-instance v0, Lp6/q;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
