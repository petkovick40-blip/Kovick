###### Class eb.h (eb.h)
.class public final Leb/h;
.super Leb/j;
.source "SourceFile"


# static fields
.field public static final a:Leb/h;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Leb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/h;->a:Leb/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
