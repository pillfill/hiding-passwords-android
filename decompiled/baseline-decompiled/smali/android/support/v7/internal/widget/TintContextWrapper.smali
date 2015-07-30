.class public Landroid/support/v7/internal/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/TintContextWrapper$TintResources;
    }
.end annotation


# instance fields
.field private mResources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    instance-of v1, p0, Landroid/support/v7/internal/widget/TintContextWrapper;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Landroid/support/v7/internal/widget/TintContextWrapper;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/TintContextWrapper;-><init>(Landroid/content/Context;)V

    .end local p0    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    move-object p0, v0

    .line 36
    .end local v0    # "context":Landroid/content/Context;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/support/v7/internal/widget/TintContextWrapper$TintResources;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/widget/TintContextWrapper$TintResources;-><init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/TintManager;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method
