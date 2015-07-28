.class Landroid/support/v7/internal/widget/bj;
.super Landroid/support/v4/view/eh;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/bh;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bh;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/internal/widget/bh;

    invoke-direct {p0}, Landroid/support/v4/view/eh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bj;->b:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/bj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/internal/widget/bh;

    invoke-static {v0}, Landroid/support/v7/internal/widget/bh;->a(Landroid/support/v7/internal/widget/bh;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bj;->b:Z

    return-void
.end method
