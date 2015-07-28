.class public Landroid/support/v4/f/a;
.super Landroid/support/v4/f/m;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:Landroid/support/v4/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/f/m;-><init>()V

    return-void
.end method

.method private b()Landroid/support/v4/f/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0, p0}, Landroid/support/v4/f/b;-><init>(Landroid/support/v4/f/a;)V

    iput-object v0, p0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/g;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/f/g;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/f/a;->b()Landroid/support/v4/f/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/g;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/f/a;->b()Landroid/support/v4/f/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/g;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Landroid/support/v4/f/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/f/a;->b()Landroid/support/v4/f/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/g;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
