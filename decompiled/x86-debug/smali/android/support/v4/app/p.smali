.class Landroid/support/v4/app/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/o;

    iget-boolean v0, v0, Landroid/support/v4/app/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()V

    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->b:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->e()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
