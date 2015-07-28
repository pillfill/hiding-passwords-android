.class public Landroid/support/v7/internal/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;


# instance fields
.field a:Landroid/support/v4/view/n;

.field private final b:Landroid/support/v7/internal/widget/u;

.field private final c:Landroid/support/v7/internal/widget/v;

.field private final d:Landroid/support/v7/widget/z;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:I

.field private final i:Landroid/database/DataSetObserver;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/support/v7/widget/ab;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/u;->c()I

    move-result v4

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/u;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/u;->a(I)V

    :goto_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->b()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/internal/widget/u;->a(ZZ)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ab;->d(I)V

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->a(Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->g()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/j;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/u;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v3, p1}, Landroid/support/v7/internal/widget/u;->a(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/internal/widget/u;->a(ZZ)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActivityChooserView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/internal/widget/ActivityChooserView;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->n:I

    return v0
.end method

.method static synthetic f(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method private getListPopupWindow()Landroid/support/v7/widget/ab;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ab;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/support/v7/widget/ab;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Z

    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->n:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->b()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroid/support/v7/internal/widget/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/n;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/n;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/z;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/z;->layout(IIII)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/z;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/internal/widget/n;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/u;->a(Landroid/support/v7/internal/widget/n;)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->n:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroid/support/v4/view/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    return-void
.end method
