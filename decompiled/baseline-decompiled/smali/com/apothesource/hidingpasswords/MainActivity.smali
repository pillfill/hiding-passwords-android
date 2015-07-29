.class public Lcom/apothesource/hidingpasswords/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HidingActivity"

.field private static final myCompositeKey:[Ljava/lang/String;

.field private static final myNaivePasswordHidingKey:Ljava/lang/String; = "My_S3cr3t_P@$$W0rD"

.field private static final mySlightlyCleverHidingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/apothesource/hidingpasswords/MainActivity;->mySlightlyCleverHidingKey:[B

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "oNQavjbaNNSgEqoCkT9Em4imeQQ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3o8eFOX4ri/F8fgHgiy/BS47"

    aput-object v2, v0, v1

    sput-object v0, Lcom/apothesource/hidingpasswords/MainActivity;->myCompositeKey:[Ljava/lang/String;

    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        0x4dt
        0x79t
        0x5ft
        0x53t
        0x33t
        0x63t
        0x72t
        0x33t
        0x74t
        0x5ft
        0x50t
        0x40t
        0x24t
        0x24t
        0x57t
        0x30t
        0x72t
        0x44t
        0x5ft
        0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v1, 0x7f040019

    invoke-virtual {p0, v1}, Lcom/apothesource/hidingpasswords/MainActivity;->setContentView(I)V

    .line 46
    const-string v0, "Testing Our Custom Hiding Scheme."

    .line 48
    .local v0, "myHiddenMessage":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->useStaticHiding(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->useCleverHiding(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->useBuildConfigHiding(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->useCompositeKey(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->useJniHiding(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/apothesource/hidingpasswords/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 69
    .local v0, "id":I
    const v1, 0x7f0c005c

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 73
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public useBuildConfigHiding(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 83
    .local v0, "msg":[B
    const-string v2, "My_S3cr3t_P@$$W0rD"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 84
    .local v1, "pwd":[B
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apothesource/hidingpasswords/HidingUtil;->doHiding([B[BZ)V

    .line 85
    return-void
.end method

.method public useCleverHiding(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 105
    .local v0, "msg":[B
    sget-object v1, Lcom/apothesource/hidingpasswords/MainActivity;->mySlightlyCleverHidingKey:[B

    .line 106
    .local v1, "pwd":[B
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apothesource/hidingpasswords/HidingUtil;->doHiding([B[BZ)V

    .line 107
    return-void
.end method

.method public useCompositeKey(Ljava/lang/String;)V
    .locals 7
    .param p1, "myHiddenMessage"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 115
    sget-object v4, Lcom/apothesource/hidingpasswords/MainActivity;->myCompositeKey:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 116
    .local v2, "xorParts0":[B
    sget-object v4, Lcom/apothesource/hidingpasswords/MainActivity;->myCompositeKey:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 118
    .local v3, "xorParts1":[B
    array-length v4, v2

    new-array v0, v4, [B

    .line 119
    .local v0, "compositeKey":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 120
    aget-byte v4, v2, v1

    aget-byte v5, v3, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v0, v6}, Lcom/apothesource/hidingpasswords/HidingUtil;->doHiding([B[BZ)V

    .line 123
    return-void
.end method

.method public useJniHiding(Ljava/lang/String;)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    new-instance v2, Lcom/apothesource/hidingpasswords/HidingUtil;

    invoke-direct {v2}, Lcom/apothesource/hidingpasswords/HidingUtil;-><init>()V

    invoke-virtual {v2, p1}, Lcom/apothesource/hidingpasswords/HidingUtil;->hide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "hiddenMessage":Ljava/lang/String;
    const-string v2, "HidingActivity"

    const-string v3, "Hidden Message: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v2, Lcom/apothesource/hidingpasswords/HidingUtil;

    invoke-direct {v2}, Lcom/apothesource/hidingpasswords/HidingUtil;-><init>()V

    invoke-virtual {v2, v0}, Lcom/apothesource/hidingpasswords/HidingUtil;->unhide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "unhiddenMessage":Ljava/lang/String;
    const-string v2, "HidingActivity"

    const-string v3, "Unhidden Message: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void
.end method

.method public useStaticHiding(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 94
    .local v0, "msg":[B
    const-string v2, "My_S3cr3t_P@$$W0rD"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 95
    .local v1, "pwd":[B
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apothesource/hidingpasswords/HidingUtil;->doHiding([B[BZ)V

    .line 96
    return-void
.end method
