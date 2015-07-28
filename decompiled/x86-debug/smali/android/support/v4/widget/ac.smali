.class final Landroid/support/v4/widget/ac;
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
.method public a(Landroid/os/Parcel;)Landroid/support/v4/widget/NestedScrollView$SavedState;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/widget/NestedScrollView$SavedState;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/widget/NestedScrollView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ac;->a(Landroid/os/Parcel;)Landroid/support/v4/widget/NestedScrollView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ac;->a(I)[Landroid/support/v4/widget/NestedScrollView$SavedState;

    move-result-object v0

    return-object v0
.end method
