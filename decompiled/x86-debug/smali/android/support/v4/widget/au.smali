.class final Landroid/support/v4/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Landroid/support/v4/widget/aq;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/au;->a(Landroid/os/Parcel;)Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/au;->a(I)[Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    move-result-object v0

    return-object v0
.end method
