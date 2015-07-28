.class Landroid/support/v7/widget/f;
.super Landroid/support/v7/widget/ag;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/e;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/e;

    iput-object p3, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/e;

    iget-object v0, v0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/e;

    iget-object v0, v0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()Landroid/support/v7/widget/ab;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/e;

    iget-object v0, v0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/e;

    iget-object v0, v0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/e;

    iget-object v0, v0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    const/4 v0, 0x1

    goto :goto_0
.end method
