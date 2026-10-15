###### Class c7.C (c7.C)
.class public final Lc7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc7/C;->a:Ljava/lang/String;

    iput-object v0, p0, Lc7/C;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc7/C;->e:Z

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    iput-object p1, p0, Lc7/C;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc7/C;->b:J

    iput-boolean v1, p0, Lc7/C;->e:Z

    return-void
.end method
