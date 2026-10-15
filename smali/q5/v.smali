###### Class q5.v (q5.v)
.class public Lq5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/v$b;
    }
.end annotation

.annotation build Lh/X;
    api = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq5/v$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq5/l;
    .registers 1

    invoke-static {}, Lq5/v$b;->a()Lq5/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, La5/a$n;->na:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-static {v0, p2}, Lq5/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_16

    move-object p1, v0

    :cond_16
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Lq5/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, La5/a$n;->na:I

    invoke-static {p1, p2}, Lq5/y;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

###### Class q5.v.a (q5.v$a)
.class public synthetic Lq5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class q5.v.b (q5.v$b)
.class public Lq5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lq5/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq5/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/v$b;->a:Lq5/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lq5/v;
    .registers 1

    sget-object v0, Lq5/v$b;->a:Lq5/v;

    return-object v0
.end method
