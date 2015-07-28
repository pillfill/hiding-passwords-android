.class final Landroid/support/v4/media/a;
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
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;Landroid/support/v4/media/a;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)[Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/a;->a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/a;->a(I)[Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method
