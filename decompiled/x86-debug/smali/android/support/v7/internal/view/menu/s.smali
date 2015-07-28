.class Landroid/support/v7/internal/view/menu/s;
.super Landroid/support/v7/internal/view/menu/f;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/o;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/o;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/s;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/s;->a:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
