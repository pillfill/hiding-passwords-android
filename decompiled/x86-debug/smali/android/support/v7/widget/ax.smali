.class Landroid/support/v7/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/view/menu/x;


# instance fields
.field a:Landroid/support/v7/internal/view/menu/i;

.field b:Landroid/support/v7/internal/view/menu/m;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/au;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->d(Landroid/support/v7/internal/view/menu/m;)Z

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/internal/view/menu/i;

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/support/v7/widget/Toolbar;)V

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/internal/view/menu/m;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/internal/view/menu/m;

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Landroid/support/v7/widget/ay;

    move-result-object v0

    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/support/v7/widget/Toolbar;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/ay;->a:I

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/ay;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    invoke-virtual {p2, v3}, Landroid/support/v7/internal/view/menu/m;->e(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/c/c;

    invoke-interface {v0}, Landroid/support/v7/c/c;->a()V

    :cond_2
    return v3
.end method

.method public b(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/internal/view/menu/m;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ax;->b(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/c/c;

    invoke-interface {v0}, Landroid/support/v7/c/c;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v3, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/internal/view/menu/m;

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    invoke-virtual {p2, v2}, Landroid/support/v7/internal/view/menu/m;->e(Z)V

    const/4 v0, 0x1

    return v0
.end method
