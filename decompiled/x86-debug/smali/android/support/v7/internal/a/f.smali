.class public Landroid/support/v7/internal/a/f;
.super Landroid/support/v7/app/a;

# interfaces
.implements Landroid/support/v7/internal/widget/l;


# static fields
.field static final synthetic h:Z

.field private static final i:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v7/internal/view/i;

.field private I:Z

.field a:Landroid/support/v7/internal/a/j;

.field b:Landroid/support/v7/c/a;

.field c:Landroid/support/v7/c/b;

.field d:Z

.field final e:Landroid/support/v4/view/eg;

.field final f:Landroid/support/v4/view/eg;

.field final g:Landroid/support/v4/view/ei;

.field private j:Landroid/content/Context;

.field private k:Landroid/content/Context;

.field private l:Landroid/app/Activity;

.field private m:Landroid/app/Dialog;

.field private n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private o:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private p:Landroid/support/v7/internal/widget/ag;

.field private q:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private r:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private s:Landroid/view/View;

.field private t:Landroid/support/v7/internal/widget/an;

.field private u:Ljava/util/ArrayList;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Landroid/support/v7/internal/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/a/f;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/internal/a/f;->i:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->u:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/f;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/a/f;->B:I

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->C:Z

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->G:Z

    new-instance v0, Landroid/support/v7/internal/a/g;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/g;-><init>(Landroid/support/v7/internal/a/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->e:Landroid/support/v4/view/eg;

    new-instance v0, Landroid/support/v7/internal/a/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/h;-><init>(Landroid/support/v7/internal/a/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->f:Landroid/support/v4/view/eg;

    new-instance v0, Landroid/support/v7/internal/a/i;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/i;-><init>(Landroid/support/v7/internal/a/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->g:Landroid/support/v4/view/ei;

    iput-object p1, p0, Landroid/support/v7/internal/a/f;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/f;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->u:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/f;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/a/f;->B:I

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->C:Z

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->G:Z

    new-instance v0, Landroid/support/v7/internal/a/g;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/g;-><init>(Landroid/support/v7/internal/a/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->e:Landroid/support/v4/view/eg;

    new-instance v0, Landroid/support/v7/internal/a/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/h;-><init>(Landroid/support/v7/internal/a/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->f:Landroid/support/v4/view/eg;

    new-instance v0, Landroid/support/v7/internal/a/i;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/i;-><init>(Landroid/support/v7/internal/a/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->g:Landroid/support/v4/view/ei;

    iput-object p1, p0, Landroid/support/v7/internal/a/f;->m:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/f;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/a/f;Landroid/support/v7/internal/view/i;)Landroid/support/v7/internal/view/i;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/support/v7/a/g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/l;)V

    :cond_0
    sget v0, Landroid/support/v7/a/g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/f;->b(Landroid/view/View;)Landroid/support/v7/internal/widget/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    sget v0, Landroid/support/v7/a/g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/a/g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v0, Landroid/support/v7/a/g;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/a/f;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->p()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->w:Z

    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/internal/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/a/f;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/internal/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/f;->k(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/l;->ActionBar:[I

    sget v5, Landroid/support/v7/a/b;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Landroid/support/v7/a/l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/a/f;->b(Z)V

    :cond_5
    sget v1, Landroid/support/v7/a/l;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/a/f;->a(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/internal/a/f;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->C:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v7/internal/a/f;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/internal/widget/ag;
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
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/internal/a/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    return-object v0
.end method

.method private static b(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/internal/a/f;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/a/f;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/internal/a/f;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/a/f;->z:I

    return v0
.end method

.method static synthetic f(Landroid/support/v7/internal/a/f;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/internal/a/f;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->D:Z

    return v0
.end method

.method static synthetic h(Landroid/support/v7/internal/a/f;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->E:Z

    return v0
.end method

.method static synthetic i(Landroid/support/v7/internal/a/f;)Landroid/support/v7/internal/widget/ActionBarContextView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/internal/a/f;)Landroid/support/v7/internal/widget/ag;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    return-object v0
.end method

.method static synthetic k(Landroid/support/v7/internal/a/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->F:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->F:Z

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/f;->l(Z)V

    :cond_1
    return-void
.end method

.method private k(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroid/support/v7/internal/a/f;->A:Z

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/ag;->a(Landroid/support/v7/internal/widget/an;)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->t:Landroid/support/v7/internal/widget/an;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/an;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/a/f;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/a/f;->t:Landroid/support/v7/internal/widget/an;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->t:Landroid/support/v7/internal/widget/an;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/bv;->l(Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    iget-boolean v3, p0, Landroid/support/v7/internal/a/f;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/internal/widget/ag;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/internal/a/f;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/an;)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->t:Landroid/support/v7/internal/widget/an;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/ag;->a(Landroid/support/v7/internal/widget/an;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/a/f;->t:Landroid/support/v7/internal/widget/an;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method private l()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->F:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->F:Z

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/f;->l(Z)V

    :cond_1
    return-void
.end method

.method private l(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->D:Z

    iget-boolean v1, p0, Landroid/support/v7/internal/a/f;->E:Z

    iget-boolean v2, p0, Landroid/support/v7/internal/a/f;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/a/f;->b(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/f;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/a/f;->h(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/a/f;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/a/f;->i(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->p()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/j;

    invoke-virtual {v0}, Landroid/support/v7/internal/a/j;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()V

    new-instance v0, Landroid/support/v7/internal/a/j;

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/a/j;-><init>(Landroid/support/v7/internal/a/f;Landroid/content/Context;Landroid/support/v7/c/b;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/a/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/internal/a/j;->d()V

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/c/a;)V

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/a/f;->j(Z)V

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/internal/a/f;->z:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/bv;->l(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/j;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/bv;->e(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/bv;->e(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/a/f;->B:I

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->p()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->w:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/ag;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/f;->k(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->b(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/a/f;->k:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->k:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->k:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/a/f;->d:Z

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/a/f;->f(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/internal/a/f;->I:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->c:Landroid/support/v7/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->c:Landroid/support/v7/c/b;

    iget-object v1, p0, Landroid/support/v7/internal/a/f;->b:Landroid/support/v7/c/a;

    invoke-interface {v0, v1}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;)V

    iput-object v2, p0, Landroid/support/v7/internal/a/f;->b:Landroid/support/v7/c/a;

    iput-object v2, p0, Landroid/support/v7/internal/a/f;->c:Landroid/support/v7/c/b;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->x:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/a/f;->x:Z

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/c;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->q()I

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/a/f;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/a/f;->E:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/f;->l(Z)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/a/f;->C:Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->E:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/internal/a/f;->E:Z

    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/f;->l(Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/internal/a/f;->B:I

    if-nez v0, :cond_6

    sget-boolean v0, Landroid/support/v7/internal/a/f;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/dp;->c(F)Landroid/support/v4/view/dp;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->g:Landroid/support/v4/view/ei;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dp;->a(Landroid/support/v4/view/ei;)Landroid/support/v4/view/dp;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dp;)Landroid/support/v7/internal/view/i;

    iget-boolean v2, p0, Landroid/support/v7/internal/a/f;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/dp;->c(F)Landroid/support/v4/view/dp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dp;)Landroid/support/v7/internal/view/i;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/internal/a/f;->z:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/dp;->c(F)Landroid/support/v4/view/dp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dp;)Landroid/support/v7/internal/view/i;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/i;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/i;->a(J)Landroid/support/v7/internal/view/i;

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->f:Landroid/support/v4/view/eg;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eg;)Landroid/support/v7/internal/view/i;

    iput-object v1, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/bv;->l(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/internal/a/f;->z:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->f:Landroid/support/v4/view/eg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eg;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/a/f;->B:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/internal/a/f;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/internal/a/f;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/a/f;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/dp;->c(F)Landroid/support/v4/view/dp;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/internal/a/f;->g:Landroid/support/v4/view/ei;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dp;->a(Landroid/support/v4/view/ei;)Landroid/support/v4/view/dp;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dp;)Landroid/support/v7/internal/view/i;

    iget-boolean v2, p0, Landroid/support/v7/internal/a/f;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->s:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/dp;->c(F)Landroid/support/v4/view/dp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dp;)Landroid/support/v7/internal/view/i;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bv;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/a/f;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dp;->c(F)Landroid/support/v4/view/dp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dp;)Landroid/support/v7/internal/view/i;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->j:Landroid/content/Context;

    const v2, 0x10a0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/i;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/i;->a(J)Landroid/support/v7/internal/view/i;

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->e:Landroid/support/v4/view/eg;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eg;)Landroid/support/v7/internal/view/i;

    iput-object v1, p0, Landroid/support/v7/internal/a/f;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->e:Landroid/support/v4/view/eg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eg;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/internal/a/f;->k()V

    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/a/f;->p:Landroid/support/v7/internal/widget/ag;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/support/v7/internal/widget/ag;->d(I)V

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/a/f;->l()V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method
