.class public Landroid/support/v7/internal/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/y;

# interfaces
.implements Landroid/support/v7/internal/view/menu/aa;
.implements Landroid/support/v7/widget/k;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/support/v7/internal/view/menu/m;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/support/v7/internal/view/menu/k;

.field private e:Landroid/support/v7/widget/ag;

.field private f:Landroid/support/v7/internal/view/menu/c;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/c;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->g:Z

    sget-object v1, Landroid/support/v7/a/l;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/a/l;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->k:I

    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Landroid/support/v7/internal/view/menu/c;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Landroid/support/v7/internal/view/menu/k;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->h:Z

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/view/menu/m;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/internal/view/menu/m;->a(Landroid/support/v7/internal/view/menu/aa;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setId(I)V

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/support/v7/widget/ag;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/b;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/b;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/support/v7/widget/ag;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public getItemData()Landroid/support/v7/internal/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Landroid/support/v7/internal/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Landroid/support/v7/internal/view/menu/k;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/view/menu/k;->a(Landroid/support/v7/internal/view/menu/m;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/c;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->g:Z

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    aget v7, v0, v2

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    aget v0, v0, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    invoke-static {p1}, Landroid/support/v4/view/bv;->e(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v5, v0

    :cond_1
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v7, v3, :cond_2

    const v1, 0x800035

    invoke-virtual {v4, v1, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    :goto_1
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x51

    invoke-virtual {v4, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/y;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/y;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/y;->onMeasure(II)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/y;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->i:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ag;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->h:Z

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->h()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->k:I

    if-le v1, v2, :cond_0

    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->k:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->k:I

    if-le v0, v2, :cond_1

    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->k:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e()V

    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/internal/view/menu/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Landroid/support/v7/internal/view/menu/k;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->j:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/y;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/internal/view/menu/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Landroid/support/v7/internal/view/menu/c;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->e()V

    return-void
.end method
