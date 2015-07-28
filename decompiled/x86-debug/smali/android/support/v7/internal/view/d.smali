.class public Landroid/support/v7/internal/view/d;
.super Landroid/view/ActionMode;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v7/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/c/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/view/d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v1, p0, Landroid/support/v7/internal/view/d;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/internal/view/menu/ab;->a(Landroid/content/Context;Landroid/support/v4/c/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->k()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->d()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a;->b(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a;->a(Z)V

    return-void
.end method
