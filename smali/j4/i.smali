###### Class j4.C2907i (j4.i)
.class public final Lj4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj4/i;
    .registers 1

    invoke-static {}, Lj4/i$a;->a()Lj4/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .registers 1

    sget v0, Lj4/V;->E6:I

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    sget v0, Lj4/V;->E6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    sget v0, Lj4/V;->E6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class j4.C2907i.a (j4.i$a)
.class public final Lj4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/i$a;->a:Lj4/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lj4/i;
    .registers 1

    sget-object v0, Lj4/i$a;->a:Lj4/i;

    return-object v0
.end method
