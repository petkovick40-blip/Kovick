###### Class T4.C1329y (T4.y)
.class public final LT4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x3e8

.field public static final d:I = 0x3e9

.field public static final e:I = 0x3ea


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 3

    const/4 v0, 0x1

    if-ltz p0, :cond_5

    if-le p0, v0, :cond_d

    :cond_5
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_e

    const/16 v1, 0x3ee

    if-ge p0, v1, :cond_e

    :cond_d
    return p0

    :cond_e
    return v0
.end method

.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    goto :goto_6

    :cond_4
    const/16 p0, 0xd

    :goto_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    return-object v0
.end method
