.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->computeContentWidth()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    # invokes: Landroid/support/v7/widget/ListPopupWindow;->show()V
    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->access$501(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V

    return-void
.end method
