.class Landroid/support/v7/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/j;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/internal/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/internal/view/menu/j;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/j;->a(Landroid/support/v7/internal/view/menu/i;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/o;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/support/v7/widget/o;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
