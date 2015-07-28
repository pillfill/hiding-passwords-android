.class public Landroid/support/v7/widget/s;
.super Landroid/widget/CheckedTextView;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/internal/widget/be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/s;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroid/support/v7/internal/widget/be;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/s;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/internal/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bg;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bg;->b()V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bg;->c()Landroid/support/v7/internal/widget/be;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/internal/widget/be;

    :cond_0
    return-void
.end method


# virtual methods
.method public setCheckMarkDrawable(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/internal/widget/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/internal/widget/be;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method
