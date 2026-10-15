###### Class Y3.n (Y3.n)
.class public abstract LY3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LogResponseInternal"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)LY3/n;
    .registers 3

    new-instance v0, LY3/h;

    invoke-direct {v0, p0, p1}, LY3/h;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/io/Reader;)LY3/n;
    .registers 4
    .param p0    # Ljava/io/Reader;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_46

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "nextRequestWaitMillis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_35

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, LY3/h;

    invoke-direct {p0, v1, v2}, LY3/h;-><init>(J)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_33

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :catchall_33
    move-exception p0

    goto :goto_4e

    :cond_35
    :try_start_35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    new-instance p0, LY3/h;

    invoke-direct {p0, v1, v2}, LY3/h;-><init>(J)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_33

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :cond_42
    :try_start_42
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_46
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Response is missing nextRequestWaitMillis field."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_33

    :goto_4e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p0
.end method


# virtual methods
.method public abstract c()J
.end method
