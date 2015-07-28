.class abstract Landroid/support/v7/internal/view/menu/e;
.super Landroid/support/v7/internal/view/menu/f;


# instance fields
.field final a:Landroid/content/Context;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/support/v4/c/a/b;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/internal/view/menu/ab;->a(Landroid/content/Context;Landroid/support/v4/c/a/b;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Landroid/support/v4/c/a/c;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/c/a/c;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/e;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/internal/view/menu/ab;->a(Landroid/content/Context;Landroid/support/v4/c/a/c;)Landroid/view/SubMenu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
