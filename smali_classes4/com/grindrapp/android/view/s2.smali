.class public abstract Lcom/grindrapp/android/view/s2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/s2$a;,
        Lcom/grindrapp/android/view/s2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0002 -B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0004J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0015J0\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0016\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0015H$J\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\u000fJ\u0008\u0010%\u001a\u00020\u000fH&J\u0008\u0010&\u001a\u00020\u0003H\u0014J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0008\u0010)\u001a\u00020\u000bH&J\u0010\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*H\u0016J\u0006\u0010-\u001a\u00020\u000bJ\u0010\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*H$J\u0008\u0010/\u001a\u00020\u0015H$J\u0008\u00100\u001a\u00020\u0015H$J\u0008\u00101\u001a\u00020\u0015H\u0016J\u0010\u00104\u001a\u00020\u00032\u0008\u00103\u001a\u0004\u0018\u000102J\u0018\u00106\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00152\u0008\u00105\u001a\u0004\u0018\u000102R$\u0010=\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010D\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010R\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010W\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010S\u001a\u0004\u0008F\u0010T\"\u0004\u0008U\u0010VR$\u0010Z\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010M\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR\"\u0010[\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008[\u0010T\"\u0004\u0008\\\u0010VR$\u0010c\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010dR\u0016\u0010f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010dR\u0016\u0010g\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010SR\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/grindrapp/android/view/s2;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "g",
        "k",
        "",
        "enabled",
        "setEnabled",
        "h",
        "",
        "getItemCount",
        "",
        "getValue",
        "value",
        "setValue",
        "",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "id",
        "onItemSelected",
        "onNothingSelected",
        "i",
        "a",
        "Lcom/grindrapp/android/view/HeightDropDownSpinner$b;",
        "heightAdapter",
        "f",
        "e",
        "getLabelId",
        "j",
        "l",
        "o",
        "m",
        "",
        "",
        "getItems",
        "b",
        "getBaseItems",
        "getMinValue",
        "getMaxValue",
        "getRawValue",
        "Lcom/grindrapp/android/listener/b;",
        "listener",
        "setDirtyListener",
        "dirtyListener",
        "n",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "setLabel",
        "(Landroid/widget/TextView;)V",
        "label",
        "Landroid/widget/ArrayAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "getAdapter",
        "()Landroid/widget/ArrayAdapter;",
        "setAdapter",
        "(Landroid/widget/ArrayAdapter;)V",
        "adapter",
        "Landroid/widget/Spinner;",
        "d",
        "Landroid/widget/Spinner;",
        "getSpinner",
        "()Landroid/widget/Spinner;",
        "setSpinner",
        "(Landroid/widget/Spinner;)V",
        "spinner",
        "Ljava/lang/String;",
        "getItemZero",
        "()Ljava/lang/String;",
        "setItemZero",
        "(Ljava/lang/String;)V",
        "itemZero",
        "Z",
        "()Z",
        "setDark",
        "(Z)V",
        "isDark",
        "getNewFeatureTag",
        "setNewFeatureTag",
        "newFeatureTag",
        "isInstantiating",
        "setInstantiating",
        "Lcom/grindrapp/android/view/s2$a;",
        "Lcom/grindrapp/android/view/s2$a;",
        "getChildListener",
        "()Lcom/grindrapp/android/view/s2$a;",
        "setChildListener",
        "(Lcom/grindrapp/android/view/s2$a;)V",
        "childListener",
        "I",
        "initPosition",
        "previousPosition",
        "hasLabel",
        "Lcom/grindrapp/android/listener/b;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/grindrapp/android/view/s2$b;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/Spinner;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/grindrapp/android/view/s2$a;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/grindrapp/android/listener/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/s2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/s2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/s2;->n:Lcom/grindrapp/android/view/s2$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/view/s2;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/grindrapp/android/view/s2;->h:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/grindrapp/android/view/s2;->j:I

    .line 5
    iput v0, p0, Lcom/grindrapp/android/view/s2;->k:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/s2;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/grindrapp/android/view/s2;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/grindrapp/android/view/s2;->f:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/grindrapp/android/s0;->P6:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/grindrapp/android/s0;->O6:I

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->Sx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/grindrapp/android/q0;->Tx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_e\u2026rofile_drop_down_spinner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/s2;->setSpinner(Landroid/widget/Spinner;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->l()V

    return-void
.end method


# virtual methods
.method public abstract a(D)I
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/s2;->f:Z

    return v0
.end method

.method public final e()I
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 2
    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->X(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/s2;->c:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/16 v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    float-to-int v7, v7

    .line 8
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    add-int/lit8 v2, v2, 0x64

    return v2
.end method

.method public final f(Lcom/grindrapp/android/view/HeightDropDownSpinner$b;)I
    .locals 7

    const-string v0, "heightAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 2
    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->X(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->f(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->f(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-int v6, v6

    .line 7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x64

    return v4
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/a1;->h1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026le.DropDownSpinner, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget p2, Lcom/grindrapp/android/a1;->i1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/grindrapp/android/view/s2;->l:Z

    .line 3
    sget p2, Lcom/grindrapp/android/a1;->k1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/view/s2;->e:Ljava/lang/String;

    .line 4
    sget p2, Lcom/grindrapp/android/a1;->j1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/grindrapp/android/view/s2;->f:Z

    .line 5
    sget p2, Lcom/grindrapp/android/a1;->l1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/view/s2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final getAdapter()Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->c:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public abstract getBaseItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public final getChildListener()Lcom/grindrapp/android/view/s2$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->i:Lcom/grindrapp/android/view/s2$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->c:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemZero()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getBaseItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getBaseItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->Vc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract getLabelId()I
.end method

.method public abstract getMaxValue()D
.end method

.method public abstract getMinValue()D
.end method

.method public final getNewFeatureTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRawValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSpinner()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->ve:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getLabelId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/storage/m;->r0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/s2;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/extensions/f0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/grindrapp/android/view/s2;->f:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/grindrapp/android/s0;->G6:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/grindrapp/android/s0;->F6:I

    :goto_2
    new-instance v3, Lcom/grindrapp/android/view/s2$c;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/grindrapp/android/view/s2$c;-><init>(Ljava/util/ArrayList;Lcom/grindrapp/android/view/s2;Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/grindrapp/android/view/s2;->c:Landroid/widget/ArrayAdapter;

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/s2;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->h()V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa8

    const-string v2, "mPopup"

    if-eqz v0, :cond_5

    .line 13
    :try_start_1
    sget-object v0, Lcom/grindrapp/android/library/utils/hooker/a;->c:Lcom/grindrapp/android/library/utils/hooker/a$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/library/utils/hooker/a$a;->b(Ljava/lang/Object;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/library/utils/hooker/a;->a(Ljava/lang/String;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/hooker/a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.ListPopupWindow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, Lcom/grindrapp/android/library/utils/hooker/a;->c:Lcom/grindrapp/android/library/utils/hooker/a$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/library/utils/hooker/a$a;->b(Ljava/lang/Object;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/library/utils/hooker/a;->a(Ljava/lang/String;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/hooker/a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ListPopupWindow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/s2;->l:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getLabelId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->ai:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/s2;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/s2;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/storage/m;->s1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/grindrapp/android/storage/m;->s0(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract m()Z
.end method

.method public final n(DLcom/grindrapp/android/listener/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/s2;->setValue(D)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/view/s2;->setDirtyListener(Lcom/grindrapp/android/listener/b;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->o()V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->ai:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/s2;->e:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/grindrapp/android/view/s2;->h:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onItemSelected isInstantiating "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/grindrapp/android/view/s2;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p2, p0, Lcom/grindrapp/android/view/s2;->h:Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->i()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/s2;->i:Lcom/grindrapp/android/view/s2$a;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p3}, Lcom/grindrapp/android/view/s2$a;->a(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/view/s2;->m:Lcom/grindrapp/android/listener/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/grindrapp/android/listener/b;->b(Z)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/view/s2;->m:Lcom/grindrapp/android/listener/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/grindrapp/android/listener/b;->a()V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->h()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final setAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/s2;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public final setChildListener(Lcom/grindrapp/android/view/s2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/s2;->i:Lcom/grindrapp/android/view/s2$a;

    return-void
.end method

.method public final setDark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/s2;->f:Z

    return-void
.end method

.method public final setDirtyListener(Lcom/grindrapp/android/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/s2;->m:Lcom/grindrapp/android/listener/b;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/s2;->setValue(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public final setInstantiating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/s2;->h:Z

    return-void
.end method

.method public final setItemZero(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/s2;->e:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/s2;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setNewFeatureTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/s2;->g:Ljava/lang/String;

    return-void
.end method

.method public final setSpinner(Landroid/widget/Spinner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/s2;->d:Landroid/widget/Spinner;

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/s2;->a(D)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/grindrapp/android/view/s2;->j:I

    .line 4
    iput p1, p0, Lcom/grindrapp/android/view/s2;->k:I

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final setValue(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/view/s2;->setValue(D)V

    return-void
.end method
