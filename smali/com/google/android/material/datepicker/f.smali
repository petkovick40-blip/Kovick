###### Class com.google.android.material.datepicker.RunnableC2315f (com.google.android.material.datepicker.f)
.class public final synthetic Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/g;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/g;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/g;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/f;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/g;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/f;->Y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/g;->d(J)V

    return-void
.end method
