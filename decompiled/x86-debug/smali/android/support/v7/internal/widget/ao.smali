.class Landroid/support/v7/internal/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v7/internal/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/an;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ao;->b:Landroid/support/v7/internal/widget/an;

    iput-object p2, p0, Landroid/support/v7/internal/widget/ao;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ao;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ao;->b:Landroid/support/v7/internal/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/an;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ao;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/internal/widget/ao;->b:Landroid/support/v7/internal/widget/an;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/widget/an;->smoothScrollTo(II)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ao;->b:Landroid/support/v7/internal/widget/an;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    return-void
.end method
