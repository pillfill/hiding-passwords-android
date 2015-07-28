.class Landroid/support/v4/view/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/cf;


# instance fields
.field a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bw;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/bp;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v4/view/bp;->b()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/view/bp;->a()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bp;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/bp;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v4/view/bp;->e()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/view/bp;->d()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bp;->f()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ej;)Landroid/support/v4/view/ej;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bn;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/bw;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/view/bw;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bp;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bp;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bw;->b(Landroid/support/v4/view/bp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/cg;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Landroid/support/v4/view/dp;
    .locals 1

    new-instance v0, Landroid/support/v4/view/dp;

    invoke-direct {v0, p1}, Landroid/support/v4/view/dp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bj;

    invoke-interface {p1}, Landroid/support/v4/view/bj;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/cg;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/cg;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
