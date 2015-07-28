.class public Landroid/support/v4/view/bv;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ce;

    invoke-direct {v0}, Landroid/support/v4/view/ce;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/cd;

    invoke-direct {v0}, Landroid/support/v4/view/cd;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/cc;

    invoke-direct {v0}, Landroid/support/v4/view/cc;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/cb;

    invoke-direct {v0}, Landroid/support/v4/view/cb;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/ca;

    invoke-direct {v0}, Landroid/support/v4/view/ca;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/bz;

    invoke-direct {v0}, Landroid/support/v4/view/bz;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/by;

    invoke-direct {v0}, Landroid/support/v4/view/by;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0}, Landroid/support/v4/view/bx;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/support/v4/view/bw;

    invoke-direct {v0}, Landroid/support/v4/view/bw;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cf;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ej;)Landroid/support/v4/view/ej;
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/support/v4/view/ej;)Landroid/support/v4/view/ej;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/cf;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bn;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/support/v4/view/bn;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cf;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)Landroid/support/v4/view/dp;
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->j(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->l(Landroid/view/View;)V

    return-void
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->n(Landroid/view/View;)V

    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->o(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->p(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/cf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cf;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
