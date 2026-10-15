###### Class y2.e (y2.e)
.class public Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA2/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lw2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lw2/i;


# direct methods
.method public constructor <init>(Lw2/d;Ljava/lang/Object;Lw2/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/d<",
            "TDataType;>;TDataType;",
            "Lw2/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:Lw2/d;

    iput-object p2, p0, Ly2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2/e;->c:Lw2/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/e;->a:Lw2/d;

    iget-object v1, p0, Ly2/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly2/e;->c:Lw2/i;

    invoke-interface {v0, v1, p1, v2}, Lw2/d;->a(Ljava/lang/Object;Ljava/io/File;Lw2/i;)Z

    move-result p1

    return p1
.end method
