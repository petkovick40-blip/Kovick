###### Class k0.d (k0.d)
.class public Lk0/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk0/d;->X:Ljava/lang/String;

    return-void
.end method
