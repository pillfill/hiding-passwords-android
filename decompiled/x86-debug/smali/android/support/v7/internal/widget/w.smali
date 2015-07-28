.class public abstract Landroid/support/v7/internal/widget/w;
.super Landroid/view/ViewGroup;


# instance fields
.field A:I

.field B:I

.field C:J

.field D:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/internal/widget/ac;

.field j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field k:I

.field l:I

.field m:J

.field n:J

.field o:Z

.field p:I

.field q:Z

.field r:Landroid/support/v7/internal/widget/ab;

.field s:Landroid/support/v7/internal/widget/z;

.field t:Landroid/support/v7/internal/widget/aa;

.field u:Z

.field v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field w:J

.field x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field y:J

.field z:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Landroid/support/v7/internal/widget/w;->j:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/w;->m:J

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/w;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/w;->q:Z

    iput v1, p0, Landroid/support/v7/internal/widget/w;->v:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/w;->w:J

    iput v1, p0, Landroid/support/v7/internal/widget/w;->x:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/w;->y:J

    iput v1, p0, Landroid/support/v7/internal/widget/w;->B:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/w;->C:J

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/w;->D:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/w;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->r:Landroid/support/v7/internal/widget/ab;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getSelectedItemPosition()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getSelectedView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->r:Landroid/support/v7/internal/widget/ab;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/ab;->a(Landroid/support/v7/internal/widget/w;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->r:Landroid/support/v7/internal/widget/ab;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/widget/ab;->a(Landroid/support/v7/internal/widget/w;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/w;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/w;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/w;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/w;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/w;->onLayout(ZIIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/w;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/w;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/w;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/w;->a()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/widget/w;->s:Landroid/support/v7/internal/widget/z;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->playSoundEffect(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->s:Landroid/support/v7/internal/widget/z;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/z;->a(Landroid/support/v7/internal/widget/w;Landroid/view/View;IJ)V

    move v0, v6

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)I
    .locals 0

    return p1
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/w;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/w;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/w;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method e()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/w;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/w;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/w;->a(Z)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->r:Landroid/support/v7/internal/widget/ab;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/w;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/w;->D:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->e:Landroid/support/v7/internal/widget/ac;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/internal/widget/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ac;-><init>(Landroid/support/v7/internal/widget/w;Landroid/support/v7/internal/widget/x;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/w;->e:Landroid/support/v7/internal/widget/ac;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->e:Landroid/support/v7/internal/widget/ac;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/v7/internal/widget/w;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/internal/widget/w;->a()V

    goto :goto_0
.end method

.method g()V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v4, p0, Landroid/support/v7/internal/widget/w;->z:I

    if-lez v4, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/w;->o:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/w;->o:Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->i()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/widget/w;->b(IZ)I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->setNextSelectedPositionInt(I)V

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getSelectedItemPosition()I

    move-result v0

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/widget/w;->b(IZ)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/w;->b(IZ)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->h()V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    iput v5, p0, Landroid/support/v7/internal/widget/w;->x:I

    iput-wide v6, p0, Landroid/support/v7/internal/widget/w;->y:J

    iput v5, p0, Landroid/support/v7/internal/widget/w;->v:I

    iput-wide v6, p0, Landroid/support/v7/internal/widget/w;->w:J

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/w;->o:Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->h()V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/internal/widget/w;->z:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/w;->j:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/widget/w;->j:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Landroid/support/v7/internal/widget/z;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->s:Landroid/support/v7/internal/widget/z;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Landroid/support/v7/internal/widget/aa;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->t:Landroid/support/v7/internal/widget/aa;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Landroid/support/v7/internal/widget/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->r:Landroid/support/v7/internal/widget/ab;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-wide v0, p0, Landroid/support/v7/internal/widget/w;->w:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/internal/widget/w;->v:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method h()V
    .locals 4

    iget v0, p0, Landroid/support/v7/internal/widget/w;->x:I

    iget v1, p0, Landroid/support/v7/internal/widget/w;->B:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/support/v7/internal/widget/w;->y:J

    iget-wide v2, p0, Landroid/support/v7/internal/widget/w;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->f()V

    iget v0, p0, Landroid/support/v7/internal/widget/w;->x:I

    iput v0, p0, Landroid/support/v7/internal/widget/w;->B:I

    iget-wide v0, p0, Landroid/support/v7/internal/widget/w;->y:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/w;->C:J

    :cond_1
    return-void
.end method

.method i()I
    .locals 12

    iget v6, p0, Landroid/support/v7/internal/widget/w;->z:I

    if-nez v6, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-wide v8, p0, Landroid/support/v7/internal/widget/w;->m:J

    iget v0, p0, Landroid/support/v7/internal/widget/w;->l:I

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method j()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v5, p0, Landroid/support/v7/internal/widget/w;->o:Z

    iget v0, p0, Landroid/support/v7/internal/widget/w;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/w;->n:J

    iget v0, p0, Landroid/support/v7/internal/widget/w;->x:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/internal/widget/w;->x:I

    iget v1, p0, Landroid/support/v7/internal/widget/w;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/internal/widget/w;->w:J

    iput-wide v2, p0, Landroid/support/v7/internal/widget/w;->m:J

    iget v1, p0, Landroid/support/v7/internal/widget/w;->v:I

    iput v1, p0, Landroid/support/v7/internal/widget/w;->l:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/w;->k:I

    :cond_0
    iput v4, p0, Landroid/support/v7/internal/widget/w;->p:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/internal/widget/w;->j:I

    if-ltz v2, :cond_4

    iget v2, p0, Landroid/support/v7/internal/widget/w;->j:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/internal/widget/w;->j:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/w;->m:J

    :goto_1
    iget v1, p0, Landroid/support/v7/internal/widget/w;->j:I

    iput v1, p0, Landroid/support/v7/internal/widget/w;->l:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/w;->k:I

    :cond_3
    iput v5, p0, Landroid/support/v7/internal/widget/w;->p:I

    goto :goto_0

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/internal/widget/w;->m:J

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->e:Landroid/support/v7/internal/widget/ac;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/w;->a:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/w;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/w;->c:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/w;->d:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/w;->d:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/internal/widget/w;->c:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/internal/widget/w;->v:I

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/w;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/w;->w:J

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/w;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/w;->p:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Landroid/support/v7/internal/widget/w;->l:I

    iget-wide v0, p0, Landroid/support/v7/internal/widget/w;->w:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/w;->m:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/z;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/w;->s:Landroid/support/v7/internal/widget/z;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/support/v7/internal/widget/aa;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/w;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/w;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/w;->t:Landroid/support/v7/internal/widget/aa;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/support/v7/internal/widget/ab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/w;->r:Landroid/support/v7/internal/widget/ab;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/internal/widget/w;->x:I

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/w;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/w;->y:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
