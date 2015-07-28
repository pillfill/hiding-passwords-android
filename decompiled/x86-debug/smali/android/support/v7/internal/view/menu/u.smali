.class Landroid/support/v7/internal/view/menu/u;
.super Landroid/support/v7/internal/view/menu/p;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field c:Landroid/support/v4/view/p;

.field final synthetic d:Landroid/support/v7/internal/view/menu/t;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/t;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/u;->d:Landroid/support/v7/internal/view/menu/t;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/p;-><init>(Landroid/support/v7/internal/view/menu/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/view/p;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/u;->c:Landroid/support/v4/view/p;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->c:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->c:Landroid/support/v4/view/p;

    invoke-interface {v0, p1}, Landroid/support/v4/view/p;->a(Z)V

    :cond_0
    return-void
.end method
