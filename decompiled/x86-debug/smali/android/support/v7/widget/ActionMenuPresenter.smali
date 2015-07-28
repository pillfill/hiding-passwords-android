.class public Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/internal/view/menu/d;

# interfaces
.implements Landroid/support/v4/view/o;


# instance fields
.field final g:Landroid/support/v7/widget/h;

.field h:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:Landroid/util/SparseBooleanArray;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v7/widget/g;

.field private w:Landroid/support/v7/widget/b;

.field private x:Landroid/support/v7/widget/d;

.field private y:Landroid/support/v7/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/a/i;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/i;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/view/menu/d;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/support/v7/widget/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/h;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/h;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/b;)Landroid/support/v7/widget/b;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/support/v7/widget/b;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/d;)Landroid/support/v7/widget/d;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/g;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/g;)Landroid/support/v7/widget/g;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/g;

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/support/v7/internal/view/menu/aa;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/internal/view/menu/aa;

    invoke-interface {v1}, Landroid/support/v7/internal/view/menu/aa;->getItemData()Landroid/support/v7/internal/view/menu/m;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/i;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/z;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/i;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/z;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/support/v7/widget/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    iput-boolean p2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Z

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->c()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:I

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v2, :cond_3

    new-instance v2, Landroid/support/v7/widget/e;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    iput-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Landroid/view/View;

    return-void

    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/h;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/m;Landroid/support/v7/internal/view/menu/aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/internal/view/menu/aa;->a(Landroid/support/v7/internal/view/menu/m;I)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-virtual {p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/internal/view/menu/k;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/c;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/c;

    invoke-virtual {p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/internal/view/menu/c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/internal/view/menu/i;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/support/v7/internal/view/menu/m;->j()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/ad;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ad;->s()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ad;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->h:I

    new-instance v1, Landroid/support/v7/widget/b;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/ad;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/support/v7/widget/b;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/support/v7/widget/b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->a()V

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    return-void
.end method

.method public b(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/internal/c/a;->a(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->a()Landroid/support/v4/view/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n;->a(Landroid/support/v4/view/o;)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    :cond_3
    :goto_3
    if-eqz v2, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/e;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    if-lez v3, :cond_a

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public b()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->i()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_2

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->l()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->k()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    add-int v3, v6, v5

    if-le v3, v7, :cond_4

    :cond_3
    add-int/lit8 v7, v7, -0x1

    :cond_4
    sub-int v10, v7, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    div-int v3, v9, v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    rem-int v4, v9, v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    div-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v4

    :goto_3
    const/4 v4, 0x0

    move v12, v4

    move v7, v8

    move v4, v3

    :goto_4
    if-ge v12, v14, :cond_17

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Landroid/view/View;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Landroid/view/View;

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v15, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v8

    sub-int/2addr v4, v8

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v8, v9, v6

    if-nez v7, :cond_1c

    :goto_6
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/support/v7/internal/view/menu/m;->d(Z)V

    move v3, v8

    move v7, v10

    :goto_7
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v9, v3

    move v10, v7

    move v7, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->k()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    if-gtz v10, :cond_9

    if-eqz v18, :cond_e

    :cond_9
    if-lez v9, :cond_e

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    if-eqz v6, :cond_a

    if-lez v4, :cond_e

    :cond_a
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Landroid/view/View;

    if-nez v8, :cond_b

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Landroid/view/View;

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v11, v5, v4, v15, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    sub-int v8, v4, v19

    if-nez v19, :cond_1a

    const/4 v4, 0x0

    :goto_9
    move v6, v8

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v9, v8

    if-nez v7, :cond_c

    move v7, v8

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    if-eqz v8, :cond_11

    if-ltz v9, :cond_10

    const/4 v8, 0x1

    :goto_b
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    :goto_c
    if-eqz v11, :cond_13

    if-eqz v17, :cond_13

    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v10

    :goto_d
    if-eqz v11, :cond_d

    add-int/lit8 v4, v4, -0x1

    :cond_d
    invoke-virtual {v3, v11}, Landroid/support/v7/internal/view/menu/m;->d(Z)V

    move v6, v8

    move v3, v9

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v11, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    add-int v8, v9, v7

    if-lez v8, :cond_12

    const/4 v8, 0x1

    :goto_e
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    if-eqz v18, :cond_19

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    move v6, v10

    move v10, v4

    :goto_f
    if-ge v10, v12, :cond_18

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_15

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/m;->j()Z

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v7/internal/view/menu/m;->d(Z)V

    :cond_15
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/internal/view/menu/m;->d(Z)V

    move v6, v7

    move v3, v9

    move v7, v10

    goto/16 :goto_7

    :cond_17
    const/4 v2, 0x1

    return v2

    :cond_18
    move v4, v6

    goto :goto_d

    :cond_19
    move v4, v10

    goto :goto_d

    :cond_1a
    move v4, v6

    goto/16 :goto_9

    :cond_1b
    move v11, v6

    move v8, v7

    move v7, v4

    goto :goto_c

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v4

    goto/16 :goto_3

    :cond_1e
    move v3, v7

    goto/16 :goto_2
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    return-void
.end method

.method public c()Z
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/g;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;Z)V

    new-instance v1, Landroid/support/v7/widget/d;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/g;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/v;->e()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/support/v7/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
