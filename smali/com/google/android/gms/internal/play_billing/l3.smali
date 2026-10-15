###### Class com.google.android.gms.internal.play_billing.C2240l3 (com.google.android.gms.internal.play_billing.l3)
.class public final Lcom/google/android/gms/internal/play_billing/l3;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const-string v0, "Unpaired surrogate at index "

    const-string v1, " of "

    invoke-static {v0, p1, v1, p2}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
