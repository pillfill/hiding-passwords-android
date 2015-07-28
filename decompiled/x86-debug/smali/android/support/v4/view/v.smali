.class public Landroid/support/v4/view/v;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/y;

    invoke-direct {v0}, Landroid/support/v4/view/y;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/z;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/w;

    invoke-direct {v0}, Landroid/support/v4/view/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/z;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/z;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/z;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/z;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/z;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/z;

    invoke-interface {v0, p0}, Landroid/support/v4/view/z;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
