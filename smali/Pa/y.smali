###### Class Pa.C1191y (Pa.y)
.class public final LPa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPa/y;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:LPa/v;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LPa/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/y;->a:LPa/y;

    new-instance v0, LPa/v;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, LPa/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPa/y;->b:LPa/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
