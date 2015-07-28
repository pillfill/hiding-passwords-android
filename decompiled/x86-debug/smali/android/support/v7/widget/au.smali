.class Landroid/support/v7/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/o;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/az;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
