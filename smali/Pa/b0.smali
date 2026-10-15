###### Class Pa.b0 (Pa.b0)
.class public final LPa/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPa/b0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LPa/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/b0;->a:LPa/b0;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    sput-object v0, LPa/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
