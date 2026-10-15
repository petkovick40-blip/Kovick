###### Class l4.e (l4.e)
.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll4/e;
    .registers 1

    invoke-static {}, Ll4/e$a;->a()Ll4/e;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ll4/a;
    .registers 2

    new-instance v0, Ll4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    return-object v0
.end method


# virtual methods
.method public c()Ll4/a;
    .registers 2

    invoke-static {}, Ll4/e;->b()Ll4/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ll4/e;->b()Ll4/a;

    move-result-object v0

    return-object v0
.end method

###### Class l4.e.a (l4.e$a)
.class public final Ll4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/e$a;->a:Ll4/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ll4/e;
    .registers 1

    sget-object v0, Ll4/e$a;->a:Ll4/e;

    return-object v0
.end method
