.class public Lcom/apothesource/hidingpasswords/HidingUtil;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hidingutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    array-length v1, p1

    rem-int v1, v0, v1

    aget-byte v2, p0, v0

    aget-byte v1, p1, v1

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a([B[BZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/apothesource/hidingpasswords/HidingUtil;->a([B[B)I

    if-nez p2, :cond_0

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HidingUtil"

    const-string v2, "Hidden Message: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v5}, Lcom/apothesource/hidingpasswords/HidingUtil;->a([B[BZ)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "HidingUtil"

    const-string v1, "Unhidden Message: %s"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public native hide(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native unhide(Ljava/lang/String;)Ljava/lang/String;
.end method
