.class public Landroid/support/v7/internal/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/c/b;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Landroid/support/v4/f/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/view/e;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/internal/view/e;->a:Landroid/view/ActionMode$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/e;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/e;->d:Landroid/support/v4/f/m;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/e;->d:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/e;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/internal/view/menu/ab;->a(Landroid/content/Context;Landroid/support/v4/c/a/a;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/view/e;->d:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/c/a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/e;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/e;->b(Landroid/support/v7/c/a;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/e;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/e;->b(Landroid/support/v7/c/a;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/e;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/c/a;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/e;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/e;->b(Landroid/support/v7/c/a;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/view/e;->b:Landroid/content/Context;

    check-cast p2, Landroid/support/v4/c/a/b;

    invoke-static {v2, p2}, Landroid/support/v7/internal/view/menu/ab;->a(Landroid/content/Context;Landroid/support/v4/c/a/b;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/c/a;)Landroid/view/ActionMode;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/view/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/d;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/support/v7/internal/view/d;->b:Landroid/support/v7/c/a;

    if-ne v3, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/internal/view/d;

    iget-object v1, p0, Landroid/support/v7/internal/view/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;Landroid/support/v7/c/a;)V

    iget-object v1, p0, Landroid/support/v7/internal/view/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/e;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/e;->b(Landroid/support/v7/c/a;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/e;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
