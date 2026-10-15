###### Class K2.i (K2.i)
.class public final LK2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h<",
            "Lw2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lw2/b;->Z:Lw2/b;

    invoke-static {v0, v1}, Lw2/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lw2/h;

    move-result-object v0

    sput-object v0, LK2/i;->a:Lw2/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lw2/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lw2/h;

    move-result-object v0

    sput-object v0, LK2/i;->b:Lw2/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
