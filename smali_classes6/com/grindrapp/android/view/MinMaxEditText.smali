.class public Lcom/grindrapp/android/view/MinMaxEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0016\u001a\u00020\u0003J\u0010\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0006J\u0010\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0017J\u0008\u0010#\u001a\u00020\u0003H\u0014J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010)\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u00172\u0008\u0010(\u001a\u0004\u0018\u00010$J\u0010\u0010+\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u0006H\u0014J\u0012\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014R\"\u00105\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u0019\u00104R\"\u00108\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u0008\u001f\u00104R\"\u0010;\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008 \u00104R\"\u0010B\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010HR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\u0018\u0010!\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010HR$\u0010\'\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006U"
    }
    d2 = {
        "Lcom/grindrapp/android/view/MinMaxEditText;",
        "Landroid/widget/LinearLayout;",
        "",
        "",
        "h",
        "i",
        "",
        "maxLines",
        "setMaxLines",
        "",
        "show",
        "k",
        "iconId",
        "setIconId",
        "",
        "limitTextSize",
        "setLimitTextSize",
        "setEditTextSize",
        "Landroid/content/res/TypedArray;",
        "a",
        "setEditTextTextColorIfExists",
        "setHintTextColorIfExists",
        "l",
        "",
        "labelText",
        "setLabel",
        "index",
        "setSelection",
        "hide",
        "g",
        "charLimitValue",
        "setCharLimit",
        "setMinLimit",
        "hint",
        "setHint",
        "j",
        "Lcom/grindrapp/android/listener/b;",
        "listener",
        "setDirtyListener",
        "text",
        "dirtyListener",
        "m",
        "Landroid/text/InputFilter;",
        "e",
        "Landroid/text/Editable;",
        "s",
        "f",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "label",
        "c",
        "getCharLimit",
        "charLimit",
        "d",
        "getMinLimit",
        "minLimit",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "getValue",
        "()Landroid/widget/EditText;",
        "setValue",
        "(Landroid/widget/EditText;)V",
        "value",
        "I",
        "getCharLimitValue",
        "()I",
        "setCharLimitValue",
        "(I)V",
        "Ljava/lang/String;",
        "Lcom/grindrapp/android/listener/b;",
        "originalString",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/grindrapp/android/listener/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->h()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/a1;->U2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ble.MinMaxEditText, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget p2, Lcom/grindrapp/android/a1;->a3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setLabel(Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/grindrapp/android/a1;->X2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->g(Z)V

    .line 6
    sget p2, Lcom/grindrapp/android/a1;->V2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setCharLimit(I)V

    .line 7
    sget p2, Lcom/grindrapp/android/a1;->d3:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setMinLimit(I)V

    .line 8
    sget p2, Lcom/grindrapp/android/a1;->Y2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/view/MinMaxEditText;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setHint(Ljava/lang/String;)V

    .line 10
    sget p2, Lcom/grindrapp/android/a1;->g3:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->k(Z)V

    .line 11
    sget p2, Lcom/grindrapp/android/a1;->Z2:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setIconId(I)V

    .line 12
    sget p2, Lcom/grindrapp/android/a1;->b3:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setLimitTextSize(F)V

    .line 13
    sget p2, Lcom/grindrapp/android/a1;->W2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setEditTextSize(F)V

    .line 14
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->setHintTextColorIfExists(Landroid/content/res/TypedArray;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->setEditTextTextColorIfExists(Landroid/content/res/TypedArray;)V

    .line 16
    sget p2, Lcom/grindrapp/android/a1;->c3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic a(Lcom/grindrapp/android/view/MinMaxEditText;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/view/MinMaxEditText;)Lcom/grindrapp/android/listener/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->h:Lcom/grindrapp/android/listener/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/view/MinMaxEditText;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/view/MinMaxEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->i()V

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->q4:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->Vx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_edit_profile_edit_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/MinMaxEditText;->setLabel(Landroid/widget/TextView;)V

    .line 4
    sget v0, Lcom/grindrapp/android/q0;->Xx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_edit_profile_edit_value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/MinMaxEditText;->setValue(Landroid/widget/EditText;)V

    .line 5
    sget v0, Lcom/grindrapp/android/q0;->Ux:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_e\u2026_profile_edit_char_limit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/MinMaxEditText;->setCharLimit(Landroid/widget/TextView;)V

    .line 6
    sget v0, Lcom/grindrapp/android/q0;->Wx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_e\u2026t_profile_edit_min_limit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/MinMaxEditText;->setMinLimit(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/grindrapp/android/view/MinMaxEditText$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/MinMaxEditText$a;-><init>(Lcom/grindrapp/android/view/MinMaxEditText;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->j()V

    return-void
.end method

.method private final i()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->W7:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/grindrapp/android/view/MinMaxEditText;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/grindrapp/android/view/MinMaxEditText;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setEditTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private final setEditTextTextColorIfExists(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/grindrapp/android/a1;->e3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final setHintTextColorIfExists(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/grindrapp/android/a1;->f3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method private final setIconId(I)V
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final setLimitTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getMinLimit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private final setMaxLines(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(I)Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-object v0
.end method

.method public f(Landroid/text/Editable;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final getCharLimit()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "charLimit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharLimitValue()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->f:I

    return v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "label"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinLimit()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "minLimit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxEditText;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800003

    .line 2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getMinLimit()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getMinLimit()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/MinMaxEditText;->setDirtyListener(Lcom/grindrapp/android/listener/b;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method

.method public final setCharLimit(I)V
    .locals 7

    .line 2
    iput p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->f:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/MinMaxEditText;->f(Landroid/text/Editable;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getCharLimit()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d/%d"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(locale, format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    new-array v2, v6, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/MinMaxEditText;->e(I)Landroid/text/InputFilter;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final setCharLimit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setCharLimitValue(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->f:I

    return-void
.end method

.method public setDirtyListener(Lcom/grindrapp/android/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->h:Lcom/grindrapp/android/listener/b;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabel(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->i()V

    return-void
.end method

.method public final setMinLimit(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getMinLimit()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getMinLimit()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getMinLimit()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->jc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026in_max_edit_text_minimum)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setMinLimit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->i()V

    return-void
.end method

.method public final setValue(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxEditText;->e:Landroid/widget/EditText;

    return-void
.end method
