.class public Landroid/support/v4/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/a/i;

    invoke-direct {v0}, Landroid/support/v4/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/a/g;

    invoke-direct {v0}, Landroid/support/v4/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    invoke-interface {v0, p0}, Landroid/support/v4/a/f;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
