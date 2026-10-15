###### Class c4.C1963n (c4.n)
.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb4/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb4/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc4/n$a;->X:Lc4/n$a;

    return-object v0
.end method

###### Class c4.C1963n.a (c4.n$a)
.class public final enum Lc4/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/n$a;",
        ">;",
        "Lb4/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lc4/n$a;

.field public static final synthetic Y:[Lc4/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc4/n$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/n$a;->X:Lc4/n$a;

    filled-new-array {v0}, [Lc4/n$a;

    move-result-object v0

    sput-object v0, Lc4/n$a;->Y:[Lc4/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/n$a;
    .registers 2

    const-class v0, Lc4/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/n$a;

    return-object p0
.end method

.method public static values()[Lc4/n$a;
    .registers 1

    sget-object v0, Lc4/n$a;->Y:[Lc4/n$a;

    invoke-virtual {v0}, [Lc4/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/n$a;

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "Cannot inject members into a null reference"

    invoke-static {p1, v0}, Lc4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
