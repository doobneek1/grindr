.class public final Lcom/grindrapp/android/view/EditMyTypeCheckbox;
.super Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/view/EditMyTypeCheckbox;",
        "Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView;",
        "editMyTypeFieldView",
        "",
        "setEditMyTypeFieldView",
        "toggle",
        "c",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView;",
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
.field public c:Lcom/grindrapp/android/view/EditMyTypeFieldView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setEditMyTypeFieldView(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V
    .locals 1

    const-string v0, "editMyTypeFieldView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeCheckbox;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    return-void
.end method

.method public toggle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeCheckbox;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    const/4 v1, 0x0

    const-string v2, "editMyTypeFieldView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    instance-of v3, v0, Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeCheckbox;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeStringFieldView;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, v0, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeCheckbox;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeCheckbox;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getTextFieldValue()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    if-eqz v3, :cond_8

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeCheckbox;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->l()V

    goto :goto_3

    .line 7
    :cond_8
    invoke-super {p0}, Landroid/widget/CheckBox;->toggle()V

    :goto_3
    return-void
.end method
