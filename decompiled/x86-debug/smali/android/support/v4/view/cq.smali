.class public Landroid/support/v4/view/cq;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/cu;

    invoke-direct {v0}, Landroid/support/v4/view/cu;-><init>()V

    sput-object v0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ct;

    invoke-direct {v0}, Landroid/support/v4/view/ct;-><init>()V

    sput-object v0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/cs;

    invoke-direct {v0}, Landroid/support/v4/view/cs;-><init>()V

    sput-object v0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/cr;

    invoke-direct {v0}, Landroid/support/v4/view/cr;-><init>()V

    sput-object v0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cv;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
