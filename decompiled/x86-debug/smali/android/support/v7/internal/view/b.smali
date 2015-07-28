.class public Landroid/support/v7/internal/view/b;
.super Landroid/content/ContextWrapper;


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Landroid/support/v7/internal/view/b;->a:I

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/internal/view/b;->a:I

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/internal/view/b;->a(Landroid/content/res/Resources$Theme;IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/b;->a:I

    return v0
.end method

.method protected a(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/b;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->c:Landroid/view/LayoutInflater;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/b;->a:I

    if-nez v0, :cond_1

    sget v0, Landroid/support/v7/a/k;->Theme_AppCompat_Light:I

    iput v0, p0, Landroid/support/v7/internal/view/b;->a:I

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/view/b;->b()V

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/view/b;->a:I

    invoke-direct {p0}, Landroid/support/v7/internal/view/b;->b()V

    return-void
.end method
