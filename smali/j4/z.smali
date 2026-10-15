###### Class j4.z (j4.z)
.class public final synthetic Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lj4/N;->s(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
