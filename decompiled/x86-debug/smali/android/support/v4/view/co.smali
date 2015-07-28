.class Landroid/support/v4/view/co;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/support/v4/view/ej;)Landroid/support/v4/view/ej;
    .locals 2

    instance-of v0, p1, Landroid/support/v4/view/ek;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ek;

    invoke-virtual {v0}, Landroid/support/v4/view/ek;->e()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-instance p1, Landroid/support/v4/view/ek;

    invoke-direct {p1, v1}, Landroid/support/v4/view/ek;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bn;)V
    .locals 1

    new-instance v0, Landroid/support/v4/view/cp;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cp;-><init>(Landroid/support/v4/view/bn;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method
