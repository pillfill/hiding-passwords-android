.class Landroid/support/v7/widget/c;
.super Landroid/support/v7/internal/view/menu/c;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->c()Landroid/support/v7/widget/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
