.class public final Lcom/apothesource/hidingpasswords/a;
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

.method public static a([B[BZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    array-length v2, p1

    rem-int v2, v0, v2

    aget-byte v3, p0, v0

    aget-byte v2, p1, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HidingUtil"

    const-string v3, "Hidden Message: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v5}, Lcom/apothesource/hidingpasswords/a;->a([B[BZ)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "HidingUtil"

    const-string v2, "Unhidden Message: %s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native b(Ljava/lang/String;)Ljava/lang/String;
.end method
