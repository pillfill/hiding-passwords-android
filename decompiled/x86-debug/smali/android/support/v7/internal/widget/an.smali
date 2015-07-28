.class public Landroid/support/v7/internal/widget/an;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/support/v7/internal/widget/z;


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field private d:Landroid/support/v7/internal/widget/aq;

.field private e:Landroid/support/v7/widget/z;

.field private f:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/an;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/support/v7/app/d;Z)Landroid/support/v7/internal/widget/ar;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v7/internal/widget/ar;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/internal/widget/ar;-><init>(Landroid/support/v7/internal/widget/an;Landroid/content/Context;Landroid/support/v7/app/d;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/internal/widget/an;->h:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ar;->setFocusable(Z)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->d:Landroid/support/v7/internal/widget/aq;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v7/internal/widget/aq;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/internal/widget/aq;-><init>(Landroid/support/v7/internal/widget/an;Landroid/support/v7/internal/widget/ao;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/an;->d:Landroid/support/v7/internal/widget/aq;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->d:Landroid/support/v7/internal/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/an;Landroid/support/v7/app/d;Z)Landroid/support/v7/internal/widget/ar;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/an;->a(Landroid/support/v7/app/d;Z)Landroid/support/v7/internal/widget/ar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/an;)Landroid/support/v7/widget/z;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    return-object v0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->d()Landroid/support/v7/internal/widget/SpinnerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->c()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Landroid/support/v7/internal/widget/ap;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/internal/widget/ap;-><init>(Landroid/support/v7/internal/widget/an;Landroid/support/v7/internal/widget/ao;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v1, p0, Landroid/support/v7/internal/widget/an;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->setTabSelected(I)V

    goto :goto_0
.end method

.method private d()Landroid/support/v7/internal/widget/SpinnerCompat;
    .locals 4

    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/support/v7/widget/aa;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/aa;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/z;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Landroid/support/v7/internal/widget/ao;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/ao;-><init>(Landroid/support/v7/internal/widget/an;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/support/v7/internal/widget/w;Landroid/view/View;IJ)V
    .locals 1

    check-cast p2, Landroid/support/v7/internal/widget/ar;

    invoke-virtual {p2}, Landroid/support/v7/internal/widget/ar;->b()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/an;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/an;->c:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->setFillViewport(Z)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    :goto_1
    iget v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    iget v4, p0, Landroid/support/v7/internal/widget/an;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    :goto_2
    iget v3, p0, Landroid/support/v7/internal/widget/an;->h:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/an;->g:Z

    if-eqz v4, :cond_5

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/z;->measure(II)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->b()V

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/an;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->setTabSelected(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->c()Z

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->c()Z

    goto :goto_4
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/an;->g:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/an;->h:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    const/4 v1, 0x0

    iput p1, p0, Landroid/support/v7/internal/widget/an;->i:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/an;->a(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    :cond_3
    return-void
.end method
