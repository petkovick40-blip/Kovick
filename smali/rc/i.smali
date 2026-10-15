###### Class rc.C3819i (rc.i)
.class public Lrc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/i;->a:Lrc/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrc/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrc/j;
        }
    .end annotation

    new-instance v0, Lrc/h;

    iget-object v1, p0, Lrc/i;->a:Lrc/e;

    invoke-interface {v1, p1}, Lrc/e;->a(Ljava/lang/String;)Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lrc/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
