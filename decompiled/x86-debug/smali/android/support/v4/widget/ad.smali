.class public Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/widget/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/af;

    invoke-direct {v0}, Landroid/support/v4/widget/af;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ag;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0}, Landroid/support/v4/widget/ae;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ag;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ag;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/ag;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
