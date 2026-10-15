###### Class md.C3268c (md.c)
.class public Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_61

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x22

    if-eq v1, v2, :cond_57

    const/16 v2, 0x27

    if-eq v1, v2, :cond_52

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_4d

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_48

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_43

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_35

    goto :goto_66

    :cond_35
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\\\"

    :goto_39
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move p1, v1

    goto :goto_66

    :cond_3e
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\="

    goto :goto_39

    :cond_43
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\;"

    goto :goto_39

    :cond_48
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\/"

    goto :goto_39

    :cond_4d
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\-"

    goto :goto_39

    :cond_52
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\\'"

    goto :goto_39

    :cond_57
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\\""

    goto :goto_39

    :cond_5c
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\r"

    goto :goto_39

    :cond_61
    add-int/lit8 v1, p1, 0x1

    const-string v2, "\\n"

    goto :goto_39

    :goto_66
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lmd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
