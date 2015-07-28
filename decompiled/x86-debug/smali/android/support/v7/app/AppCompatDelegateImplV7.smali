.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/t;

# interfaces
.implements Landroid/support/v4/view/am;
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field private A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private B:Z

.field private C:I

.field private final D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/support/v7/internal/a/a;

.field k:Landroid/support/v7/c/a;

.field l:Landroid/support/v7/internal/widget/ActionBarContextView;

.field m:Landroid/widget/PopupWindow;

.field n:Ljava/lang/Runnable;

.field private o:Landroid/support/v7/internal/widget/af;

.field private p:Landroid/support/v7/app/ac;

.field private q:Landroid/support/v7/app/ag;

.field private r:Z

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/t;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)V

    new-instance v0, Landroid/support/v7/app/y;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:I

    return v0
.end method

.method private a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz v0, :cond_c

    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:I

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    :cond_a
    :goto_5
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/internal/view/menu/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-direct {p0, v0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    :cond_3
    iput-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne v0, p1, :cond_0

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/internal/view/menu/i;)V

    return-void
.end method

.method private a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cq;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/af;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->g()Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/af;->h()Z

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    invoke-direct {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/internal/widget/ContentFrameLayout;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/internal/widget/ContentFrameLayout;->a(IIII)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/l;->Theme_windowMinWidthMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Landroid/support/v7/a/l;->Theme_windowMinWidthMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/app/ae;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/ae;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/internal/view/menu/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_0

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:I

    return p1
.end method

.method private b(Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->j()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:Z

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v0, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v0, 0x0

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v4, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    if-eqz v2, :cond_4

    new-instance v0, Landroid/support/v7/internal/view/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    new-instance v1, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    return v5

    :cond_3
    sget v4, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v4}, Landroid/support/v7/internal/widget/af;->i()V

    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->i()Landroid/support/v7/app/a;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/internal/a/b;

    if-nez v4, :cond_12

    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz v4, :cond_e

    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v4, :cond_9

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v4, :cond_0

    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/app/ac;

    if-nez v4, :cond_a

    new-instance v4, Landroid/support/v7/app/ac;

    invoke-direct {v4, p0, v7}, Landroid/support/v7/app/ac;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/y;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/app/ac;

    :cond_a
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/app/ac;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/internal/widget/af;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    :cond_b
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p1, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/app/ac;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/internal/widget/af;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/os/Bundle;)V

    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/app/ac;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/internal/widget/af;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    :cond_10
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->h()V

    goto/16 :goto_0

    :cond_11
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/i;->setQwertyMode(Z)V

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->h()V

    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move v2, v1

    goto/16 :goto_0

    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    goto :goto_3
.end method

.method static synthetic c(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method private c(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    :goto_0
    return v1

    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/ag;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v7/app/ag;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/support/v7/app/ag;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/ag;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/ag;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/y;)Landroid/support/v7/internal/view/menu/z;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private d(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:I

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(I)V

    return-void
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->clear()V

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cq;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->g()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->h()Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    invoke-direct {p0, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    move v2, v0

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private f(I)I
    .locals 8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/internal/widget/bm;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/d;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private o()V
    .locals 8

    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->j:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->i:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/support/v7/a/i;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->g:Z

    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    new-instance v0, Landroid/support/v7/internal/view/b;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/i;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/g;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/af;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/af;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/af;->a(I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/af;->a(I)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/af;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v1, :cond_6

    sget v1, Landroid/support/v7/a/i;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v7/app/z;

    invoke-direct {v1, p0}, Landroid/support/v7/app/z;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Landroid/support/v4/view/bn;)V

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/support/v7/a/i;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/internal/widget/ah;

    new-instance v1, Landroid/support/v7/app/aa;

    invoke-direct {v1, p0}, Landroid/support/v7/app/aa;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ah;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/ai;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/widget/TextView;

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v7/internal/widget/bm;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    sget v2, Landroid/support/v7/a/g;->action_bar_activity_content:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ContentFrameLayout;

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setId(I)V

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/internal/widget/ContentFrameLayout;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/ViewGroup;)V

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Z

    invoke-direct {p0, v4, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->d(I)V

    :cond_e
    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    :cond_0
    new-instance v4, Landroid/support/v7/app/ad;

    invoke-direct {v4, p0, p1}, Landroid/support/v7/app/ad;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/c/b;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->e:Landroid/support/v7/app/r;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->e:Landroid/support/v7/app/r;

    invoke-interface {v0, v4}, Landroid/support/v7/app/r;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->e:Landroid/support/v7/app/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->e:Landroid/support/v7/app/r;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    invoke-interface {v0, v1}, Landroid/support/v7/app/r;->a(Landroid/support/v7/c/a;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->i:Z

    if-eqz v0, :cond_7

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v6, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v6, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroid/support/v7/internal/view/b;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-direct {v0, v7, v2}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_2
    new-instance v6, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Landroid/support/v7/a/b;->actionModePopupWindowStyle:I

    invoke-direct {v6, v0, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroid/support/v7/a/b;->actionBarSize:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/support/v7/app/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ab;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Ljava/lang/Runnable;

    :cond_4
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()V

    new-instance v5, Landroid/support/v7/internal/view/c;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {v5, v6, v7, v4, v0}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/c/b;Z)V

    invoke-virtual {v5}, Landroid/support/v7/c/a;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/support/v7/c/a;->d()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/c/a;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->l(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/a/g;->action_mode_bar_stub:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/app/t;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/aq;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->i()Landroid/support/v7/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v2, :cond_3

    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method a(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v7/app/a;->e(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->p()Landroid/support/v7/internal/view/menu/i;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    :cond_1
    new-instance v0, Landroid/support/v7/app/ad;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/ad;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/c/b;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->e:Landroid/support/v7/app/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->e:Landroid/support/v7/app/r;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    invoke-interface {v1, v2}, Landroid/support/v7/app/r;->a(Landroid/support/v7/c/a;)V

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    return-object v0
.end method

.method b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->i()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->i()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()V

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()V

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->g:Z

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()V

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()V

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Z

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()V

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()V

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->j:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->e(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    move v6, v7

    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/internal/a/a;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/internal/a/a;

    invoke-direct {v1}, Landroid/support/v7/internal/a/a;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/internal/a/a;

    :cond_0
    if-eqz v6, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    move v5, v7

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/internal/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/internal/a/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v6, v0

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->d(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->d(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroid/support/v4/view/ac;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/am;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public h()Landroid/support/v7/app/a;
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/support/v7/internal/a/f;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->g:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/a/f;-><init>(Landroid/app/Activity;Z)V

    move-object v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/v7/internal/a/f;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/a/f;-><init>(Landroid/app/Dialog;)V

    move-object v0, v1

    goto :goto_0
.end method

.method n()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/c/a;

    invoke-virtual {v1}, Landroid/support/v7/c/a;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
