###### Class L2.g (L2.g)
.class public LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL2/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LL2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LL2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/g;->a:LL2/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LL2/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "LL2/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, LL2/g;->a:LL2/g;

    return-object v0
.end method


# virtual methods
.method public a(Ly2/v;Lw2/i;)Ly2/v;
    .registers 3
    .param p1    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TZ;>;",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    return-object p1
.end method
