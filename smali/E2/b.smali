###### Class E2.b (E2.b)
.class public LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/o<",
        "LD2/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LD2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/n<",
            "LD2/h;",
            "LD2/h;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lw2/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lw2/h;

    move-result-object v0

    sput-object v0, LE2/b;->b:Lw2/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LE2/b;-><init>(LD2/n;)V

    return-void
.end method

.method public constructor <init>(LD2/n;)V
    .registers 2
    .param p1    # LD2/n;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/n<",
            "LD2/h;",
            "LD2/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE2/b;->a:LD2/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LD2/h;

    invoke-virtual {p0, p1}, LE2/b;->d(LD2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw2/i;)LD2/o$a;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LD2/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LE2/b;->c(LD2/h;IILw2/i;)LD2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LD2/h;IILw2/i;)LD2/o$a;
    .registers 5
    .param p1    # LD2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/h;",
            "II",
            "Lw2/i;",
            ")",
            "LD2/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LE2/b;->a:LD2/n;

    if-eqz p2, :cond_14

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, LD2/n;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD2/h;

    if-nez p2, :cond_13

    iget-object p2, p0, LE2/b;->a:LD2/n;

    invoke-virtual {p2, p1, p3, p3, p1}, LD2/n;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object p1, p2

    :cond_14
    :goto_14
    sget-object p2, LE2/b;->b:Lw2/h;

    invoke-virtual {p4, p2}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, LD2/o$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LD2/h;I)V

    invoke-direct {p3, p1, p4}, LD2/o$a;-><init>(Lw2/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(LD2/h;)Z
    .registers 2
    .param p1    # LD2/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

###### Class E2.b.a (E2.b$a)
.class public LE2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/p<",
        "LD2/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/n<",
            "LD2/h;",
            "LD2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, LD2/n;-><init>(J)V

    iput-object v0, p0, LE2/b$a;->a:LD2/n;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(LD2/s;)LD2/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/s;",
            ")",
            "LD2/o<",
            "LD2/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance p1, LE2/b;

    iget-object v0, p0, LE2/b$a;->a:LD2/n;

    invoke-direct {p1, v0}, LE2/b;-><init>(LD2/n;)V

    return-object p1
.end method
