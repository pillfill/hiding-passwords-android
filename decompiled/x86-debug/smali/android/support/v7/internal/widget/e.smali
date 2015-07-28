.class Landroid/support/v7/internal/widget/e;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final a:Landroid/support/v7/internal/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/e;->a:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
