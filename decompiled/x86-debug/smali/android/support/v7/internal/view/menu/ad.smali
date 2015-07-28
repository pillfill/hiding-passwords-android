.class public Landroid/support/v7/internal/view/menu/ad;
.super Landroid/support/v7/internal/view/menu/i;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Landroid/support/v7/internal/view/menu/i;

.field private e:Landroid/support/v7/internal/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    iput-object p3, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/view/menu/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/internal/view/menu/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/internal/view/menu/j;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    return-void
.end method

.method a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->c()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->c(Landroid/support/v7/internal/view/menu/m;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->d(Landroid/support/v7/internal/view/menu/m;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/view/menu/m;

    return-object v0
.end method

.method public p()Landroid/support/v7/internal/view/menu/i;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method public s()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/i;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/i;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/i;->a(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/i;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/i;->a(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/i;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/View;)Landroid/support/v7/internal/view/menu/i;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/m;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->setQwertyMode(Z)V

    return-void
.end method
