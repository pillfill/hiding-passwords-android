.class Landroid/support/v7/internal/view/menu/p;
.super Landroid/support/v4/view/n;


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Landroid/support/v7/internal/view/menu/o;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/o;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/p;->b:Landroid/support/v7/internal/view/menu/o;

    invoke-direct {p0, p2}, Landroid/support/v4/view/n;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/p;->b:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/p;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
