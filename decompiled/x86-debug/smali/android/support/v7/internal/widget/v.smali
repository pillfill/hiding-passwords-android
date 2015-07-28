.class Landroid/support/v7/internal/widget/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method private a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->f(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->f(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/n;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/n;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->e(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/internal/widget/v;->a()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/u;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/u;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b(Landroid/support/v7/internal/widget/ActivityChooserView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/n;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/n;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/u;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0, v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->e(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
