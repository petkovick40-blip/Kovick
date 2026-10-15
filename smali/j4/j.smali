###### Class j4.C2908j (j4.j)
.class public final Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Lj4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj4/j;
    .registers 1

    invoke-static {}, Lj4/j$a;->a()Lj4/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj4/e;
    .registers 2

    sget-object v0, Lj4/e;->f:Lj4/e;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/e;

    return-object v0
.end method


# virtual methods
.method public b()Lj4/e;
    .registers 2

    invoke-static {}, Lj4/j;->c()Lj4/e;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lj4/j;->c()Lj4/e;

    move-result-object v0

    return-object v0
.end method

###### Class j4.C2908j.a (j4.j$a)
.class public final Lj4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/j$a;->a:Lj4/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lj4/j;
    .registers 1

    sget-object v0, Lj4/j$a;->a:Lj4/j;

    return-object v0
.end method
