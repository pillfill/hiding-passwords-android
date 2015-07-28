.class Landroid/support/v7/internal/widget/SpinnerCompat;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field E:I

.field private F:Landroid/support/v7/widget/ag;

.field private G:Landroid/support/v7/internal/widget/az;

.field private H:Landroid/support/v7/internal/widget/av;

.field private I:I

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private final L:Landroid/support/v7/internal/widget/be;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    sget-object v0, Landroid/support/v7/a/l;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v4}, Landroid/support/v7/internal/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bg;

    move-result-object v0

    sget v1, Landroid/support/v7/a/l;->Spinner_android_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bg;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v7/a/l;->Spinner_android_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    sget v1, Landroid/support/v7/a/l;->Spinner_spinnerMode:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bg;->a(II)I

    move-result p4

    :cond_1
    packed-switch p4, :pswitch_data_0

    :goto_0
    sget v1, Landroid/support/v7/a/l;->Spinner_android_gravity:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/bg;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->I:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    sget v2, Landroid/support/v7/a/l;->Spinner_prompt:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/az;->a(Ljava/lang/CharSequence;)V

    sget v1, Landroid/support/v7/a/l;->Spinner_disableChildrenWhenDisabled:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bg;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Z

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bg;->b()V

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/av;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/av;

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/az;->a(Landroid/widget/ListAdapter;)V

    iput-object v5, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/av;

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bg;->c()Landroid/support/v7/internal/widget/be;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->L:Landroid/support/v7/internal/widget/be;

    return-void

    :pswitch_0
    new-instance v1, Landroid/support/v7/internal/widget/au;

    invoke-direct {v1, p0, v5}, Landroid/support/v7/internal/widget/au;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/support/v7/internal/widget/as;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/support/v7/internal/widget/aw;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/support/v7/internal/widget/aw;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Landroid/support/v7/a/l;->Spinner_android_dropDownWidth:I

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/internal/widget/bg;->e(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->E:I

    sget v2, Landroid/support/v7/a/l;->Spinner_android_popupBackground:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/aw;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    new-instance v2, Landroid/support/v7/internal/widget/as;

    invoke-direct {v2, p0, p0, v1}, Landroid/support/v7/internal/widget/as;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/aw;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/widget/ag;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/az;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v5, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->b:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->c:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(IZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v3, v8, v1

    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    :goto_1
    if-ge v5, v8, :cond_2

    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    move-object v1, v2

    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method a(IZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->g()V

    :cond_0
    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->z:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a()V

    :goto_0
    return-void

    :cond_1
    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->v:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->v:I

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelectedPositionInt(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->b()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->removeAllViewsInLayout()V

    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->x:I

    iput v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->j:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->x:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->c(IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {p0}, Landroid/support/v4/view/bv;->e(Landroid/view/View;)I

    move-result v4

    iget v5, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->I:I

    invoke-static {v5, v4}, Landroid/support/v4/view/q;->a(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->a()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->invalidate()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->h()V

    iput-boolean v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->u:Z

    iput-boolean v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->o:Z

    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :sswitch_1
    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method a(Landroid/support/v7/internal/widget/z;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setOnItemClickListener(Landroid/support/v7/internal/widget/z;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->a()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spinner adapter view type count must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    new-instance v1, Landroid/support/v7/internal/widget/av;

    invoke-direct {v1, p1}, Landroid/support/v7/internal/widget/av;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/az;->a(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/support/v7/internal/widget/av;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/av;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/av;

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v3, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->c(IZ)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/internal/widget/c;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/az;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/az;->a()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->q:Z

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->c()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/internal/widget/at;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/at;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/az;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->c:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ag;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/az;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/az;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/az;->c()V

    :cond_0
    return v0
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setEnabled(Z)V

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/z;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
