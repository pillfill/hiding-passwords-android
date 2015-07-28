.class abstract Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.super Landroid/support/v7/internal/widget/w;


# instance fields
.field private E:Landroid/database/DataSetObserver;

.field a:Landroid/widget/SpinnerAdapter;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final h:Landroid/graphics/Rect;

.field final i:Landroid/support/v7/internal/widget/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->d:I

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->e:I

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->f:I

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/internal/widget/c;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/c;-><init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->k()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/AbsSpinnerCompat;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->u:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->o:Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->removeAllViewsInLayout()V

    iput v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->B:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->C:J

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->invalidate()V

    return-void
.end method

.method abstract a(IZ)V
.end method

.method public a(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->E:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->B:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->C:J

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->z:I

    iput v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->A:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->z:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->e()V

    new-instance v1, Landroid/support/v7/internal/widget/y;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/y;-><init>(Landroid/support/v7/internal/widget/w;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->E:Landroid/database/DataSetObserver;

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->E:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->z:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->z:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->e()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h()V

    goto :goto_0
.end method

.method b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildCount()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    iget v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->j:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {v2, v5, v4}, Landroid/support/v7/internal/widget/c;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->c()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->z:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->z:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->x:I

    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingBottom()I

    move-result v3

    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v8, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->d:I

    if-le v0, v8, :cond_4

    :goto_0
    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->e:I

    if-le v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->f:I

    if-le v2, v0, :cond_6

    move v0, v2

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->g:I

    if-le v3, v0, :cond_7

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->g()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/internal/widget/c;->a(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->D:Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->D:Z

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    :goto_4
    if-eqz v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v6, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p2, v4}, Landroid/support/v4/view/bv;->a(III)I

    move-result v1

    invoke-static {v0, p1, v4}, Landroid/support/v4/view/bv;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setMeasuredDimension(II)V

    iput p2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->b:I

    iput p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->c:I

    return-void

    :cond_4
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->d:I

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->e:I

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->f:I

    goto/16 :goto_2

    :cond_7
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->g:I

    goto/16 :goto_3

    :cond_8
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/w;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-wide v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->u:Z

    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->o:Z

    iget-wide v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->a:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->m:J

    iget v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->b:I

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->l:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->p:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/support/v7/internal/widget/w;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->a:J

    iget-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->b:I

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->b:I

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->D:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/w;->requestLayout()V

    :cond_0
    return-void
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->invalidate()V

    return-void
.end method
