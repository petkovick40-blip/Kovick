###### Class c7.C2003y (c7.y)
.class public final Lc7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lc7/y;->b:Ljava/util/Map;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lc7/y;->c:J

    iput-object v0, p0, Lc7/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lc7/y;->e:Ljava/lang/String;

    iput-object v0, p0, Lc7/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lc7/y;->g:Ljava/lang/String;

    return-void
.end method
