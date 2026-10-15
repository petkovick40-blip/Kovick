###### Class rc.C3816f (rc.f)
.class public Lrc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lrc/b;

    invoke-virtual {p1}, Lrc/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrc/f;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrc/f;->X:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
