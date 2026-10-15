###### Class ua.C4199j (ua.j)
.class public Lua/j;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/File;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Ljava/io/File;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lua/f;->b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lua/j;->X:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lua/j;->Y:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lua/j;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILBa/w;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lua/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lua/j;->X:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lua/j;->Y:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lua/j;->Z:Ljava/lang/String;

    return-object v0
.end method
