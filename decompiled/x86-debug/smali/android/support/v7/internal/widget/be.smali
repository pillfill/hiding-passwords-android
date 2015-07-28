.class public final Landroid/support/v7/internal/widget/be;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Landroid/support/v7/internal/widget/bf;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;

.field private l:Landroid/util/SparseArray;

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/widget/be;->a:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/be;->c:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/support/v7/internal/widget/bf;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Landroid/support/v7/internal/widget/bf;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/be;->d:Landroid/support/v7/internal/widget/bf;

    new-array v0, v6, [I

    sget v3, Landroid/support/v7/a/f;->abc_textfield_search_default_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/a/f;->abc_textfield_default_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/a/f;->abc_ab_share_pack_mtrl_alpha:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/be;->e:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/a/f;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/a/f;->abc_ic_go_search_api_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/a/f;->abc_ic_search_api_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/a/f;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v3, v0, v6

    sget v3, Landroid/support/v7/a/f;->abc_ic_clear_mtrl_alpha:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Landroid/support/v7/a/f;->abc_ic_menu_share_mtrl_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Landroid/support/v7/a/f;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Landroid/support/v7/a/f;->abc_ic_menu_cut_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/a/f;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Landroid/support/v7/a/f;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xa

    sget v4, Landroid/support/v7/a/f;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xb

    sget v4, Landroid/support/v7/a/f;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/be;->f:[I

    new-array v0, v7, [I

    sget v3, Landroid/support/v7/a/f;->abc_textfield_activated_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/a/f;->abc_textfield_search_activated_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/a/f;->abc_cab_background_top_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/a/f;->abc_text_cursor_mtrl_alpha:I

    aput v3, v0, v6

    sput-object v0, Landroid/support/v7/internal/widget/be;->g:[I

    new-array v0, v6, [I

    sget v3, Landroid/support/v7/a/f;->abc_popup_background_mtrl_mult:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/a/f;->abc_cab_background_internal_bg:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/a/f;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/be;->h:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/a/f;->abc_edit_text_material:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/a/f;->abc_tab_indicator_material:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/a/f;->abc_textfield_search_material:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/a/f;->abc_spinner_mtrl_am_alpha:I

    aput v3, v0, v6

    sget v3, Landroid/support/v7/a/f;->abc_spinner_textfield_background_material:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Landroid/support/v7/a/f;->abc_ratingbar_full_material:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Landroid/support/v7/a/f;->abc_switch_track_mtrl_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Landroid/support/v7/a/f;->abc_switch_thumb_material:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/a/f;->abc_btn_default_mtrl_shape:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Landroid/support/v7/a/f;->abc_btn_borderless_material:I

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/be;->i:[I

    new-array v0, v5, [I

    sget v3, Landroid/support/v7/a/f;->abc_btn_check_material:I

    aput v3, v0, v2

    sget v2, Landroid/support/v7/a/f;->abc_btn_radio_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/be;->j:[I

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/be;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Landroid/support/v7/internal/widget/be;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/internal/widget/be;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v7/internal/widget/be;
    .locals 2

    sget-object v0, Landroid/support/v7/internal/widget/be;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/be;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/be;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/be;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/support/v7/internal/widget/be;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Landroid/support/v7/internal/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Landroid/support/v7/internal/widget/be;->d:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/bf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/support/v7/internal/widget/be;->d:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v7/internal/widget/bf;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v7/internal/widget/bd;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p1, Landroid/support/v7/internal/widget/bd;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/internal/widget/bd;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p1, Landroid/support/v7/internal/widget/bd;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-boolean v0, p1, Landroid/support/v7/internal/widget/bd;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/internal/widget/bd;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v7/internal/widget/be;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroid/support/v7/a/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v1

    new-array v2, v3, [[I

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget-object v5, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v5, v2, v4

    sget v5, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ba;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/support/v7/internal/widget/ba;->b:[I

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v4, 0x2

    sget-object v5, Landroid/support/v7/internal/widget/ba;->c:[I

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v4, 0x3

    sget-object v5, Landroid/support/v7/internal/widget/ba;->d:[I

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v4, 0x4

    sget-object v5, Landroid/support/v7/internal/widget/ba;->e:[I

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v4, 0x5

    sget-object v5, Landroid/support/v7/internal/widget/ba;->f:[I

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v1, 0x6

    sget-object v4, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v4, v2, v1

    aput v0, v3, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/be;->m:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v1, 0x3

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/support/v7/internal/widget/ba;->e:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const v5, 0x1010030

    const/4 v1, 0x3

    const v4, 0x3e99999a    # 0.3f

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v3, v0, v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v5, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/support/v7/internal/widget/ba;->e:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlActivated:I

    invoke-static {p1, v3, v4}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v3, v0, v2

    invoke-static {p1, v5, v4}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static d(I)Z
    .locals 1

    sget-object v0, Landroid/support/v7/internal/widget/be;->f:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/be;->e:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/be;->g:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/be;->i:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/be;->h:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/be;->j:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/f;->abc_cab_background_top_material:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget v2, Landroid/support/v7/a/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v3, v0, v4

    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    sget-object v3, Landroid/support/v7/internal/widget/ba;->e:[I

    aput-object v3, v0, v5

    sget v3, Landroid/support/v7/a/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    sget-object v3, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v3, v0, v6

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_0
    sget-object v2, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v2, v0, v4

    sget v2, Landroid/support/v7/a/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ba;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    sget-object v2, Landroid/support/v7/internal/widget/ba;->e:[I

    aput-object v2, v0, v5

    sget v2, Landroid/support/v7/a/b;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    sget-object v2, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v2, v0, v6

    sget v2, Landroid/support/v7/a/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v1, 0x3

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/support/v7/internal/widget/ba;->g:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/b;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/v7/a/b;->colorControlHighlight:I

    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v5, v0, v2

    sget v5, Landroid/support/v7/a/b;->colorButtonNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ba;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    sget-object v5, Landroid/support/v7/internal/widget/ba;->d:[I

    aput-object v5, v0, v2

    invoke-static {v4, v3}, Landroid/support/v4/b/a;->a(II)I

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x2

    sget-object v5, Landroid/support/v7/internal/widget/ba;->b:[I

    aput-object v5, v0, v2

    invoke-static {v4, v3}, Landroid/support/v4/b/a;->a(II)I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v4, v0, v2

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private h(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v1, 0x3

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/internal/widget/ba;->a:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/support/v7/internal/widget/ba;->g:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/support/v7/internal/widget/ba;->h:[I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/a/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/be;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/be;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/support/v4/b/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/be;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v2, Landroid/support/v7/a/f;->abc_cab_background_top_material:I

    if-ne p1, v2, :cond_4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/f;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Landroid/support/v7/a/f;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/be;->a(ILandroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Z
    .locals 8

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x0

    sget-object v3, Landroid/support/v7/internal/widget/be;->e:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/support/v7/a/b;->colorControlNormal:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    :goto_1
    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Landroid/support/v7/internal/widget/ba;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0, v7}, Landroid/support/v7/internal/widget/be;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    if-eq v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/support/v7/internal/widget/be;->g:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/support/v7/a/b;->colorControlActivated:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/support/v7/internal/widget/be;->h:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x1010031

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v6, v2

    move-object v7, v5

    move v5, v3

    move v3, v4

    goto :goto_1

    :cond_4
    sget v3, Landroid/support/v7/a/f;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v3, :cond_6

    const v5, 0x1010030

    const v3, 0x42233333    # 40.8f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v7, v6

    move v6, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v3, v4

    move v5, v1

    move-object v7, v6

    move v6, v1

    goto :goto_1
.end method

.method final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/f;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/be;->l:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/be;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_2
    if-nez v1, :cond_e

    sget v2, Landroid/support/v7/a/f;->abc_edit_text_material:I

    if-ne p1, v2, :cond_4

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/be;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/be;->l:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/be;->l:Landroid/util/SparseArray;

    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/widget/be;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v2, Landroid/support/v7/a/f;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v2, :cond_5

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/be;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget v2, Landroid/support/v7/a/f;->abc_switch_thumb_material:I

    if-ne p1, v2, :cond_6

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/be;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget v2, Landroid/support/v7/a/f;->abc_btn_default_mtrl_shape:I

    if-eq p1, v2, :cond_7

    sget v2, Landroid/support/v7/a/f;->abc_btn_borderless_material:I

    if-ne p1, v2, :cond_8

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/be;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget v2, Landroid/support/v7/a/f;->abc_spinner_mtrl_am_alpha:I

    if-eq p1, v2, :cond_9

    sget v2, Landroid/support/v7/a/f;->abc_spinner_textfield_background_material:I

    if-ne p1, v2, :cond_a

    :cond_9
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/be;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v2, Landroid/support/v7/internal/widget/be;->f:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v1, Landroid/support/v7/a/b;->colorControlNormal:I

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v2, Landroid/support/v7/internal/widget/be;->i:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/be;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_c
    sget-object v2, Landroid/support/v7/internal/widget/be;->j:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/be;->a([II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/be;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_d
    move-object v0, v1

    goto :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0
.end method
