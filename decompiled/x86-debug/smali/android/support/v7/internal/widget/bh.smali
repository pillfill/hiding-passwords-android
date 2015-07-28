.class public Landroid/support/v7/internal/widget/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/ag;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/Window$Callback;

.field private m:Z

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private final p:Landroid/support/v7/internal/widget/be;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    sget v0, Landroid/support/v7/a/j;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/a/f;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/internal/widget/bh;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroid/support/v7/internal/widget/bh;->o:I

    iput v1, p0, Landroid/support/v7/internal/widget/bh;->q:I

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bh;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bh;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bh;->h:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/l;->ActionBar:[I

    sget v4, Landroid/support/v7/a/b;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/internal/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bg;

    move-result-object v0

    sget v2, Landroid/support/v7/a/l;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->b(Ljava/lang/CharSequence;)V

    :cond_0
    sget v2, Landroid/support/v7/a/l;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->c(Ljava/lang/CharSequence;)V

    :cond_1
    sget v2, Landroid/support/v7/a/l;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v2, Landroid/support/v7/a/l;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/internal/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, Landroid/support/v7/a/l;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v2, Landroid/support/v7/a/l;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bg;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->c(I)V

    sget v2, Landroid/support/v7/a/l;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bg;->f(II)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->a(Landroid/view/View;)V

    iget v2, p0, Landroid/support/v7/internal/widget/bh;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bh;->c(I)V

    :cond_5
    sget v2, Landroid/support/v7/a/l;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bg;->e(II)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v3, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget v2, Landroid/support/v7/a/l;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/internal/widget/bg;->c(II)I

    move-result v2

    sget v3, Landroid/support/v7/a/l;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/internal/widget/bg;->c(II)I

    move-result v3

    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    :cond_7
    iget-object v4, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    :cond_8
    sget v2, Landroid/support/v7/a/l;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bg;->f(II)I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_9
    sget v2, Landroid/support/v7/a/l;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bg;->f(II)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_a
    sget v2, Landroid/support/v7/a/l;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bg;->f(II)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bg;->b()V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bg;->c()Landroid/support/v7/internal/widget/be;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bh;->p:Landroid/support/v7/internal/widget/be;

    :goto_1
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/widget/bh;->e(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bh;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->p:Landroid/support/v7/internal/widget/be;

    invoke-virtual {v0, p4}, Landroid/support/v7/internal/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bh;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/bi;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bi;-><init>(Landroid/support/v7/internal/widget/bh;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->s()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/widget/be;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/be;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bh;->p:Landroid/support/v7/internal/widget/be;

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/bh;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/bh;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/bh;)Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->l:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/bh;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/bh;->m:Z

    return v0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private s()I
    .locals 2

    const/16 v0, 0xb

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    return v0
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/internal/widget/bh;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->p:Landroid/support/v7/internal/widget/be;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bh;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V

    return-void
.end method

.method public a(Landroid/support/v7/internal/widget/an;)V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay;

    iput v3, v0, Landroid/support/v7/widget/ay;->width:I

    iput v3, v0, Landroid/support/v7/widget/ay;->height:I

    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/ay;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/an;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bh;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/g;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/y;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/bh;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bh;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->p:Landroid/support/v7/internal/widget/be;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bh;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->v()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bh;->h:Z

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bh;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/internal/widget/bh;->b:I

    if-eqz v0, :cond_3

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->v()V

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->u()V

    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->t()V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/bh;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/bh;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->t()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dp;->a(F)Landroid/support/v4/view/dp;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/bj;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bj;-><init>(Landroid/support/v7/internal/widget/bh;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dp;->a(Landroid/support/v4/view/eg;)Landroid/support/v4/view/dp;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dp;->a(F)Landroid/support/v4/view/dp;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/bk;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bk;-><init>(Landroid/support/v7/internal/widget/bh;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dp;->a(Landroid/support/v4/view/eg;)Landroid/support/v4/view/dp;

    goto :goto_0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->v()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bh;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bh;->u()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->q:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/internal/widget/bh;->q:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bh;->f(I)V

    goto :goto_0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bh;->d(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bh;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bh;->m:Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->b:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/bh;->o:I

    return v0
.end method

.method public r()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
