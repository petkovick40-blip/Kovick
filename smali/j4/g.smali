###### Class j4.C2905g (j4.g)
.class public final Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj4/g;
    .registers 1

    invoke-static {}, Lj4/g$a;->a()Lj4/g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const-string v1, "com.google.android.datatransport.events"

    invoke-static {v1, v0}, Lc4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lj4/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lj4/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class j4.C2905g.a (j4.g$a)
.class public final Lj4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/g$a;->a:Lj4/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lj4/g;
    .registers 1

    sget-object v0, Lj4/g$a;->a:Lj4/g;

    return-object v0
.end method
