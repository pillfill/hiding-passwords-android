.class public Landroid/support/v4/app/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final a:Landroid/support/v4/app/ba;


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/bc;

    invoke-direct {v0}, Landroid/support/v4/app/bc;-><init>()V

    sput-object v0, Landroid/support/v4/app/ay;->a:Landroid/support/v4/app/ba;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/bb;

    invoke-direct {v0}, Landroid/support/v4/app/bb;-><init>()V

    sput-object v0, Landroid/support/v4/app/ay;->a:Landroid/support/v4/app/ba;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v4/app/ay;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/ay;
    .locals 1

    new-instance v0, Landroid/support/v4/app/ay;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/support/v4/app/ay;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/support/v4/app/az;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/az;

    invoke-interface {v0}, Landroid/support/v4/app/az;->a()Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/support/v4/app/aq;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ay;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ay;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/ay;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/ay;->a(Landroid/content/Intent;)Landroid/support/v4/app/ay;

    :cond_2
    return-object p0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;)Landroid/support/v4/app/ay;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ay;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/app/aq;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Landroid/support/v4/app/ay;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/aq;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/ay;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ay;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/v4/app/ay;->c:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/app/ay;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
