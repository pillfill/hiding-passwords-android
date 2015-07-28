.class public Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/aa;


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aa;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/m;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p1, Landroid/support/v7/widget/m;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
