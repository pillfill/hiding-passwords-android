.class Landroid/support/v7/app/w;
.super Landroid/support/v7/app/v;


# instance fields
.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/v;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/w;->o:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/w;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/w;->o:Z

    return v0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/x;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/x;-><init>(Landroid/support/v7/app/w;Landroid/view/Window$Callback;)V

    return-object v0
.end method
