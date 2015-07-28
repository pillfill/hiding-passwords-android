.class public Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/bl;
.implements Landroid/support/v7/internal/widget/af;


# static fields
.field static final a:[I


# instance fields
.field private final A:Landroid/support/v4/view/eg;

.field private final B:Landroid/support/v4/view/eg;

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v4/view/bm;

.field private b:I

.field private c:I

.field private d:Landroid/support/v7/internal/widget/ContentFrameLayout;

.field private e:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private f:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private g:Landroid/support/v7/internal/widget/ag;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroid/support/v7/internal/widget/l;

.field private final w:I

.field private x:Landroid/support/v4/widget/aj;

.field private y:Landroid/support/v4/view/dp;

.field private z:Landroid/support/v4/view/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/b;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->w:I

    new-instance v0, Landroid/support/v7/internal/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/h;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Landroid/support/v4/view/eg;

    new-instance v0, Landroid/support/v7/internal/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/i;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/eg;

    new-instance v0, Landroid/support/v7/internal/widget/j;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/j;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/internal/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/k;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bm;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->E:Landroid/support/v4/view/bm;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/dp;)Landroid/support/v4/view/dp;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Landroid/support/v4/view/dp;

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/support/v7/internal/widget/ag;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/internal/widget/ag;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/internal/widget/ag;

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/ag;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Z

    invoke-static {p1}, Landroid/support/v4/widget/aj;->a(Landroid/content/Context;)Landroid/support/v4/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Landroid/support/v4/widget/aj;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    return-void
.end method

.method private a(FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Landroid/support/v4/widget/aj;

    float-to-int v4, p2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/aj;->a(IIIIIIII)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Landroid/support/v4/widget/aj;

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->e()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Z

    return p1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/m;

    if-eqz p3, :cond_0

    iget v3, v0, Landroid/support/v7/internal/widget/m;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/support/v7/internal/widget/m;->leftMargin:I

    move v2, v1

    :cond_0
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/support/v7/internal/widget/m;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/support/v7/internal/widget/m;->topMargin:I

    move v2, v1

    :cond_1
    if-eqz p6, :cond_2

    iget v3, v0, Landroid/support/v7/internal/widget/m;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/support/v7/internal/widget/m;->rightMargin:I

    move v2, v1

    :cond_2
    if-eqz p5, :cond_3

    iget v3, v0, Landroid/support/v7/internal/widget/m;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/support/v7/internal/widget/m;->bottomMargin:I

    move v0, v1

    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/dp;)Landroid/support/v4/view/dp;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Landroid/support/v4/view/dp;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/eg;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Landroid/support/v4/view/eg;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/eg;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/eg;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Landroid/support/v4/view/dp;

    invoke-virtual {v0}, Landroid/support/v4/view/dp;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Landroid/support/v4/view/dp;

    invoke-virtual {v0}, Landroid/support/v4/view/dp;->a()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/internal/widget/m;
    .locals 2

    new-instance v0, Landroid/support/v7/internal/widget/m;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->g()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->h()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/widget/ag;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:Z

    return v0
.end method

.method protected b()Landroid/support/v7/internal/widget/m;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/support/v7/internal/widget/m;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/internal/widget/m;-><init>(II)V

    return-object v0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/g;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    sget v0, Landroid/support/v7/a/g;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v0, Landroid/support/v7/a/g;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;)Landroid/support/v7/internal/widget/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    sget v0, Landroid/support/v7/a/g;->split_action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/internal/widget/m;

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->i()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bv;->h(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->j()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->k()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    invoke-static {p0}, Landroid/support/v4/view/bv;->k(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v6, p0

    move-object v8, p1

    move v9, v3

    move v10, v5

    move v11, v3

    move v12, v3

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Landroid/support/v7/internal/widget/bm;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_3
    return v3
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->l()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()Landroid/support/v7/internal/widget/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/util/AttributeSet;)Landroid/support/v7/internal/widget/m;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/internal/widget/m;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bv;->h(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->E:Landroid/support/v4/view/bm;

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->m()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->o()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/v4/view/bv;->l(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/m;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v0, Landroid/support/v7/internal/widget/m;->leftMargin:I

    add-int/2addr v9, v3

    iget-object v10, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-ne v6, v10, :cond_1

    sub-int v10, v5, v8

    iget v0, v0, Landroid/support/v7/internal/widget/m;->bottomMargin:I

    sub-int v0, v10, v0

    :goto_1
    add-int/2addr v7, v9

    add-int/2addr v8, v0

    invoke-virtual {v6, v9, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/support/v7/internal/widget/m;->topMargin:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/m;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/m;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/m;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/m;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/internal/widget/m;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bv;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/internal/widget/bm;->a(II)I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/m;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/m;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/m;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/internal/widget/m;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/internal/widget/m;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bv;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/internal/widget/bm;->a(II)I

    move-result v0

    move v7, v0

    move v8, v1

    move v9, v2

    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/bv;->k(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:I

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:I

    add-int/2addr v0, v1

    :cond_0
    :goto_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:I

    :goto_3
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/m;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/m;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/m;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/internal/widget/m;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/internal/widget/m;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-static {v2}, Landroid/support/v4/view/bv;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {v7, v2}, Landroid/support/v7/internal/widget/bm;->a(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/support/v4/view/bv;->a(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, p2, v2}, Landroid/support/v4/view/bv;->a(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_6
    move v1, v11

    goto/16 :goto_3

    :cond_7
    move v0, v10

    goto/16 :goto_2

    :cond_8
    move v9, v8

    move v8, v7

    move v7, v6

    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o()V

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->E:Landroid/support/v4/view/bm;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/bm;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/l;->i()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/l;->j()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m()V

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:I

    xor-int v4, v0, p1

    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:I

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Landroid/support/v7/internal/widget/l;->g(Z)V

    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/l;->g()V

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/bv;->l(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/l;->h()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/l;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/internal/widget/l;

    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:I

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/l;->a(I)V

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, Landroid/support/v4/view/bv;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->a(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->b(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
