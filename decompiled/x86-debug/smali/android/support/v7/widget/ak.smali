.class Landroid/support/v7/widget/ak;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ab;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ab;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ab;Landroid/support/v7/widget/ac;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/ab;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    return-void
.end method
