###### Class io.jsonwebtoken.MissingClaimException (io.jsonwebtoken.MissingClaimException)
.class public Lio/jsonwebtoken/MissingClaimException;
.super Lio/jsonwebtoken/InvalidClaimException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/InvalidClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/jsonwebtoken/InvalidClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
