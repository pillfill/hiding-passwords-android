.class public Lcom/apothesource/hidingpasswords/MainActivity;
.super Landroid/support/v7/app/q;


# static fields
.field private static final n:[B

.field private static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/apothesource/hidingpasswords/MainActivity;->n:[B

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "oNQavjbaNNSgEqoCkT9Em4imeQQ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3o8eFOX4ri/F8fgHgiy/BS47"

    aput-object v2, v0, v1

    sput-object v0, Lcom/apothesource/hidingpasswords/MainActivity;->o:[Ljava/lang/String;

    return-void

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

    invoke-direct {p0}, Landroid/support/v7/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "My_S3cr3t_P@$$W0rD"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apothesource/hidingpasswords/HidingUtil;->a([B[BZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "My_S3cr3t_P@$$W0rD"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apothesource/hidingpasswords/HidingUtil;->a([B[BZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/apothesource/hidingpasswords/MainActivity;->n:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apothesource/hidingpasswords/HidingUtil;->a([B[BZ)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/apothesource/hidingpasswords/MainActivity;->o:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v0, Lcom/apothesource/hidingpasswords/MainActivity;->o:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v0, v2

    new-array v4, v0, [B

    move v0, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    aget-byte v5, v2, v0

    aget-byte v6, v3, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/apothesource/hidingpasswords/HidingUtil;->a([B[BZ)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/apothesource/hidingpasswords/HidingUtil;

    invoke-direct {v0}, Lcom/apothesource/hidingpasswords/HidingUtil;-><init>()V

    invoke-virtual {v0, p1}, Lcom/apothesource/hidingpasswords/HidingUtil;->hide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HidingActivity"

    const-string v2, "Hidden Message: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/apothesource/hidingpasswords/HidingUtil;

    invoke-direct {v1}, Lcom/apothesource/hidingpasswords/HidingUtil;-><init>()V

    invoke-virtual {v1, v0}, Lcom/apothesource/hidingpasswords/HidingUtil;->unhide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HidingActivity"

    const-string v2, "Unhidden Message: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/q;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->setContentView(I)V

    const-string v0, "Testing Our Custom Hiding Scheme."

    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/apothesource/hidingpasswords/MainActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/apothesource/hidingpasswords/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c005c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/q;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
