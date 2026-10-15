###### Class com.google.android.gms.common.GooglePlayServicesManifestException (com.google.android.gms.common.GooglePlayServicesManifestException)
.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->X:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->X:I

    return v0
.end method

.method public b()I
    .registers 2

    sget v0, Lr4/i;->a:I

    return v0
.end method
