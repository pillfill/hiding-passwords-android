.class Landroid/support/v7/internal/widget/f;
.super Landroid/support/v7/internal/widget/e;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/e;-><init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0
.end method
