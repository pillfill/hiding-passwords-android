.class Landroid/support/v4/view/ek;
.super Landroid/support/v4/view/ej;


# instance fields
.field private final a:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ej;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ek;->a:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ek;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public a(IIII)Landroid/support/v4/view/ej;
    .locals 2

    new-instance v0, Landroid/support/v4/view/ek;

    iget-object v1, p0, Landroid/support/v4/view/ek;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ek;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ek;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ek;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ek;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method e()Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ek;->a:Landroid/view/WindowInsets;

    return-object v0
.end method
