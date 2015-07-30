.class Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final mWrappedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

.field final synthetic this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->mWrappedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->mWrappedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    iget-object v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;->onItemClick(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    return-void
.end method
