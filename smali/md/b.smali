###### Class md.C3267b (md.b)
.class public Lmd/b;
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

    if-ge p1, v1, :cond_74

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_6c

    const/16 v2, 0x23

    if-eq v1, v2, :cond_67

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_62

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5d

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_58

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_53

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_4e

    packed-switch v1, :pswitch_data_7a

    add-int/lit8 p1, p1, -0x3

    goto :goto_71

    :pswitch_32
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#41"

    :goto_36
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_71

    :pswitch_3a
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#40"

    goto :goto_36

    :pswitch_3f
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#39"

    goto :goto_36

    :pswitch_44
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#38"

    goto :goto_36

    :pswitch_49
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#37"

    goto :goto_36

    :cond_4e
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#60"

    goto :goto_36

    :cond_53
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#59"

    goto :goto_36

    :cond_58
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#62"

    goto :goto_36

    :cond_5d
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#45"

    goto :goto_36

    :cond_62
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#43"

    goto :goto_36

    :cond_67
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#35"

    goto :goto_36

    :cond_6c
    add-int/lit8 v1, p1, 0x1

    const-string v2, "&#34"

    goto :goto_36

    :goto_71
    add-int/lit8 p1, p1, 0x4

    goto :goto_6

    :cond_74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_7a
    .packed-switch 0x25
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_32
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lmd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
