###### Class Me.h (Me.h)
.class public LMe/h;
.super LMe/d;
.source "SourceFile"


# instance fields
.field public Z:[B


# direct methods
.method public constructor <init>([BLMe/f;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LMe/d;-><init>(ZLMe/f;)V

    iput-object p1, p0, LMe/h;->Z:[B

    return-void
.end method


# virtual methods
.method public e()[B
    .registers 2

    iget-object v0, p0, LMe/h;->Z:[B

    return-object v0
.end method
