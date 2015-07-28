.class public Landroid/support/v7/internal/a/b;
.super Landroid/support/v7/app/a;


# instance fields
.field private a:Landroid/support/v7/internal/widget/ag;

.field private b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Landroid/support/v7/internal/a/b;)Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->b:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/a/b;)Landroid/support/v7/internal/widget/ag;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    return-object v0
.end method

.method private f()Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v7/internal/a/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    new-instance v1, Landroid/support/v7/internal/a/d;

    invoke-direct {v1, p0, v3}, Landroid/support/v7/internal/a/d;-><init>(Landroid/support/v7/internal/a/b;Landroid/support/v7/internal/a/c;)V

    new-instance v2, Landroid/support/v7/internal/a/e;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/a/e;-><init>(Landroid/support/v7/internal/a/b;Landroid/support/v7/internal/a/c;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/ag;->a(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/b;->c:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->p()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/bv;->e(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ag;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/internal/a/b;->f()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/b;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ag;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/internal/a/b;->f()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->g()V

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->b:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->b:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->h()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->h()V

    :cond_5
    throw v0
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/internal/a/b;->d:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/a/b;->d:Z

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/c;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
