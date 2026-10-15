###### Class Bc.D (Bc.D)
.class public LBc/D;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LBc/D;->X:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, LBc/D;->X:Ljava/lang/Exception;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LBc/D;->X:Ljava/lang/Exception;

    return-object v0
.end method
