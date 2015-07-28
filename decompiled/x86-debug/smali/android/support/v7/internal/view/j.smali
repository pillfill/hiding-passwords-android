.class Landroid/support/v7/internal/view/j;
.super Landroid/support/v4/view/eh;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/i;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-direct {p0}, Landroid/support/v4/view/eh;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/internal/view/j;->b:Z

    iput v0, p0, Landroid/support/v7/internal/view/j;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/view/j;->c:I

    iput-boolean v0, p0, Landroid/support/v7/internal/view/j;->b:Z

    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/i;->b(Landroid/support/v7/internal/view/i;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/view/j;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/j;->b:Z

    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v7/internal/view/i;)Landroid/support/v4/view/eg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v7/internal/view/i;)Landroid/support/v4/view/eg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eg;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/view/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/internal/view/j;->c:I

    iget-object v1, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-static {v1}, Landroid/support/v7/internal/view/i;->c(Landroid/support/v7/internal/view/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v7/internal/view/i;)Landroid/support/v4/view/eg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v7/internal/view/i;)Landroid/support/v4/view/eg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eg;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/j;->a()V

    :cond_1
    return-void
.end method
