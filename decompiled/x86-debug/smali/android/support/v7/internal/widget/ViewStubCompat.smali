.class public final Landroid/support/v7/internal/widget/ViewStubCompat;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/support/v7/internal/widget/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->a:I

    sget-object v0, Landroid/support/v7/a/l;->ViewStubCompat:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/l;->ViewStubCompat_android_inflatedId:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->b:I

    sget v1, Landroid/support/v7/a/l;->ViewStubCompat_android_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->a:I

    sget v1, Landroid/support/v7/a/l;->ViewStubCompat_android_id:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setId(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->a:I

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    :goto_0
    iget v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->e:Landroid/support/v7/internal/widget/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->e:Landroid/support/v7/internal/widget/bl;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/internal/widget/bl;->a(Landroid/support/v7/internal/widget/ViewStubCompat;Landroid/view/View;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getInflatedId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->b:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->b:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->a:I

    return-void
.end method

.method public setOnInflateListener(Landroid/support/v7/internal/widget/bl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->e:Landroid/support/v7/internal/widget/bl;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    goto :goto_0
.end method
