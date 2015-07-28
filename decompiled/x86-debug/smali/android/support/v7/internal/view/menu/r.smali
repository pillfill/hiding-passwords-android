.class Landroid/support/v7/internal/view/menu/r;
.super Landroid/support/v7/internal/view/menu/f;

# interfaces
.implements Landroid/support/v4/view/ax;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/o;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/o;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/r;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/r;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/r;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
