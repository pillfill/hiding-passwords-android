.class public Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterContextMenuInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    iput p2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterContextMenuInfo;->position:I

    iput-wide p3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterContextMenuInfo;->id:J

    return-void
.end method
