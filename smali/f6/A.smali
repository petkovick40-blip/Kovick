###### Class f6.C2588A (f6.A)
.class public final Lf6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/z;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/A;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lf6/z;
    .registers 2

    new-instance v0, Lf6/A;

    if-eqz p0, :cond_8

    invoke-direct {v0, p0}, Lf6/A;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lf6/A;->a:Ljava/lang/Object;

    return-object v0
.end method
