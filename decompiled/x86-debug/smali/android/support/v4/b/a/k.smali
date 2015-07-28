.class Landroid/support/v4/b/a/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/p;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/a/p;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a/p;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
