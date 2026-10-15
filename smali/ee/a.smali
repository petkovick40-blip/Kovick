###### Class ee.C2527a (ee.a)
.class public Lee/a;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# instance fields
.field public X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lee/a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lee/a;->X:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lee/a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
