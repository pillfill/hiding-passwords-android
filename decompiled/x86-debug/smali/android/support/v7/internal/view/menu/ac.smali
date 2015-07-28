.class Landroid/support/v7/internal/view/menu/ac;
.super Landroid/support/v7/internal/view/menu/e;

# interfaces
.implements Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/e;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/c/a/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/c/a/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    const/4 v9, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/c/a/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroid/support/v4/c/a/a;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/c/a/a;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/c/a/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ac;->a()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0}, Landroid/support/v4/c/a/a;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0}, Landroid/support/v4/c/a/a;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0}, Landroid/support/v4/c/a/a;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/c/a/a;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/c/a/a;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/c/a/a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/ac;->a(I)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/ac;->b(I)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/c/a/a;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/c/a/a;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/c/a/a;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/c/a/a;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-interface {v0}, Landroid/support/v4/c/a/a;->size()I

    move-result v0

    return v0
.end method
