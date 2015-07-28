.class Landroid/support/v7/internal/widget/bc;
.super Landroid/support/v7/internal/widget/al;


# instance fields
.field private final a:Landroid/support/v7/internal/widget/be;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/be;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/al;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Landroid/support/v7/internal/widget/bc;->a:Landroid/support/v7/internal/widget/be;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/al;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bc;->a:Landroid/support/v7/internal/widget/be;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/internal/widget/be;->a(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
.end method
