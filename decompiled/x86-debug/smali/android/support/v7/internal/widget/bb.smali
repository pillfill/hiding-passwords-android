.class public Landroid/support/v7/internal/widget/bb;
.super Landroid/content/ContextWrapper;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Landroid/support/v7/internal/widget/bb;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/bb;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/bb;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/bc;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Landroid/support/v7/internal/widget/be;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/be;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/widget/bc;-><init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/be;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bb;->a:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->a:Landroid/content/res/Resources;

    return-object v0
.end method
