###### Class j6.C2926c (j6.c)
.class public Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/o;


# annotations
.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    new-instance v0, Lj6/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj6/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v0, Lj6/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj6/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
