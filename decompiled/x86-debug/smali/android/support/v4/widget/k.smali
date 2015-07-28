.class final Landroid/support/v4/widget/k;
.super Landroid/support/v4/view/a;


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/f;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/f;)V

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
