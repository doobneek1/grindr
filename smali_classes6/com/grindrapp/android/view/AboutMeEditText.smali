.class public final Lcom/grindrapp/android/view/AboutMeEditText;
.super Lcom/grindrapp/android/view/MinMaxEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/view/AboutMeEditText;",
        "Lcom/grindrapp/android/view/MinMaxEditText;",
        "",
        "Landroid/text/Editable;",
        "s",
        "",
        "f",
        "",
        "j",
        "max",
        "Landroid/text/InputFilter$LengthFilter;",
        "n",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/MinMaxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(I)Landroid/text/InputFilter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/AboutMeEditText;->n(I)Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/grindrapp/android/view/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x24000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public n(I)Landroid/text/InputFilter$LengthFilter;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/view/AboutMeEditText$a;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/view/AboutMeEditText$a;-><init>(I)V

    return-object v0
.end method
