###### Class j4.y (j4.y)
.class public final synthetic Lj4/y;
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

    invoke-static {p1}, Lj4/N;->h(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
