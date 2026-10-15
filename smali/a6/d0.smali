###### Class a6.d0 (a6.d0)
.class public final La6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/X;


# direct methods
.method public constructor <init>(La6/X;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d0;->a:La6/X;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJILa6/g$d;)LZ4/m;
    .registers 14

    iget-object v0, p0, La6/d0;->a:La6/X;

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, La6/X;->d(La6/g$d;JJI)LZ4/m;

    move-result-object p1

    return-object p1
.end method
