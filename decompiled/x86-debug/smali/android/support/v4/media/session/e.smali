.class final Landroid/support/v4/media/session/e;
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
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/e;->a(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/e;->a(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    return-object v0
.end method
