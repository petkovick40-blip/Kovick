###### Class y6.J0 (y6.J0)
.class public Ly6/J0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/J0$a;
    }
.end annotation


# static fields
.field public static final Z:J = -0x166db9773d0dffacL


# instance fields
.field public X:Ly6/i1;

.field public Y:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ly6/J0;->X:Ly6/i1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ly6/J0;->X:Ly6/i1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly6/J0;->X:Ly6/i1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ly6/J0;->X:Ly6/i1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ly6/J0;->X:Ly6/i1;

    return-void
.end method

.method public static c()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ly6/J0$a;
    .registers 2

    new-instance v0, Ly6/J0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Ly6/J0;
    .registers 2

    new-instance v0, Ly6/J0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Ly6/J0;->Y:Z

    return v0
.end method

.method public b()Ly6/i1;
    .registers 2

    iget-object v0, p0, Ly6/J0;->X:Ly6/i1;

    return-object v0
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/J0;->Y:Z

    return-void
.end method

.method public l(Ly6/i1;)Ly6/J0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unfinishedMessage"
        }
    .end annotation

    iput-object p1, p0, Ly6/J0;->X:Ly6/i1;

    return-object p0
.end method

.method public o()Ljava/io/IOException;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_10

    :cond_f
    move-object v0, p0

    :goto_10
    return-object v0
.end method

###### Class y6.J0.a (y6.J0$a)
.class public Ly6/J0$a;
.super Ly6/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final V1:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/J0;-><init>(Ljava/lang/String;)V

    return-void
.end method
