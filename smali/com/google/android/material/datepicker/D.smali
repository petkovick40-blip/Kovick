###### Class com.google.android.material.datepicker.D (com.google.android.material.datepicker.D)
.class public Lcom/google/android/material/datepicker/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/D;


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Ljava/util/TimeZone;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/material/datepicker/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/D;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/google/android/material/datepicker/D;->c:Lcom/google/android/material/datepicker/D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .registers 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/D;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/material/datepicker/D;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(J)Lcom/google/android/material/datepicker/D;
    .registers 3

    new-instance v0, Lcom/google/android/material/datepicker/D;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/D;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static b(JLjava/util/TimeZone;)Lcom/google/android/material/datepicker/D;
    .registers 4
    .param p2    # Ljava/util/TimeZone;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/datepicker/D;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/D;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/D;
    .registers 1

    sget-object v0, Lcom/google/android/material/datepicker/D;->c:Lcom/google/android/material/datepicker/D;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Calendar;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->b:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/D;->d(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .registers 4
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/datepicker/D;->a:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_16
    return-object p1
.end method
