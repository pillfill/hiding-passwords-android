.class Landroid/support/v7/widget/e;
.super Landroid/support/v7/internal/widget/TintImageView;

# interfaces
.implements Landroid/support/v7/widget/k;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/b;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/internal/widget/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/e;->b:[F

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/e;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/e;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/e;->setEnabled(Z)V

    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0, p0, p1}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/e;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/support/v7/internal/widget/TintImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->playSoundEffect(I)V

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/widget/TintImageView;->setFrame(IIII)Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return v0
.end method
