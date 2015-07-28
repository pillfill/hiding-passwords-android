.class Landroid/support/v7/internal/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/w;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/w;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ac;->a:Landroid/support/v7/internal/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/w;Landroid/support/v7/internal/widget/x;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ac;-><init>(Landroid/support/v7/internal/widget/w;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ac;->a:Landroid/support/v7/internal/widget/w;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/w;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ac;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ac;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/w;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ac;->a:Landroid/support/v7/internal/widget/w;

    invoke-static {v0}, Landroid/support/v7/internal/widget/w;->b(Landroid/support/v7/internal/widget/w;)V

    goto :goto_0
.end method
