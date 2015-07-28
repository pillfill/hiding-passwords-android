.class Landroid/support/v4/app/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/j;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/j;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/g;->h:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/g;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/g;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/j;

    iput-boolean p6, p0, Landroid/support/v4/app/g;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/g;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/g;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/g;->h:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/j;

    iget-boolean v2, p0, Landroid/support/v4/app/g;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/g;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/j;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/f/a;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/app/g;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/app/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/af;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->h:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/j;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/f/a;Landroid/support/v4/app/j;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->h:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/j;

    iget-object v2, p0, Landroid/support/v4/app/g;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/g;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/g;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/j;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
