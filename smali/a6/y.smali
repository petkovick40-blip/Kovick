###### Class a6.C1700y (a6.y)
.class public final La6/y;
.super La6/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La6/B0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/B0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/y;->a:Ljava/lang/String;

    iput-object p2, p0, La6/y;->b:La6/B0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)LZ4/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "LZ4/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/y;->b:La6/B0;

    invoke-virtual {v0, p1, p2}, La6/B0;->a(Landroid/app/Activity;I)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La6/y;->a:Ljava/lang/String;

    return-object v0
.end method
