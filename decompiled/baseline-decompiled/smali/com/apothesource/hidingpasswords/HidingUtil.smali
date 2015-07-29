.class public Lcom/apothesource/hidingpasswords/HidingUtil;
.super Ljava/lang/Object;
.source "HidingUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HidingUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "hidingutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doHiding([B[BZ)V
    .locals 6
    .param p0, "msg"    # [B
    .param p1, "pwd"    # [B
    .param p2, "isHidden"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {p0, p1}, Lcom/apothesource/hidingpasswords/HidingUtil;->xorValues([B[B)I

    .line 61
    if-nez p2, :cond_0

    .line 62
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "hiddenMessage":Ljava/lang/String;
    const-string v1, "HidingUtil"

    const-string v2, "Hidden Message: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {p0, p1, v4}, Lcom/apothesource/hidingpasswords/HidingUtil;->doHiding([B[BZ)V

    .line 68
    .end local v0    # "hiddenMessage":Ljava/lang/String;
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v1, "HidingUtil"

    const-string v2, "Unhidden Message: %s"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static generateKeyXorParts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 78
    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/String;

    .line 80
    .local v2, "keyParts":[Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v4, v5, [B

    .line 81
    .local v4, "xorRandom":[B
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v3, v5, [B

    .line 82
    .local v3, "xorMatch":[B
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 83
    .local v1, "keyBytes":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 84
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 85
    aget-byte v5, v4, v0

    aget-byte v6, v1, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    .line 88
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    .line 89
    const-string v5, "HidingUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "XOR Key Part 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v5, "HidingUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "XOR Key Part 1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-object v2
.end method

.method public static xorValues([B[B)I
    .locals 4
    .param p0, "msg"    # [B
    .param p1, "pwd"    # [B

    .prologue
    .line 44
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 45
    array-length v2, p1

    rem-int v1, v0, v2

    .line 46
    .local v1, "keyOffset":I
    aget-byte v2, p0, v0

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    .end local v1    # "keyOffset":I
    :cond_0
    return v0
.end method


# virtual methods
.method public native hide(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native unhide(Ljava/lang/String;)Ljava/lang/String;
.end method
